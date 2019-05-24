""""
Universidad del Valle de Guatemala
Seccion
DB_GameBell
"""

from neo4jrestclient.client import GraphDatabase
from neo4jrestclient import client

#Uses the neo4j commands to create easily nodes, connections and some functions require cypher if you need
#a recommendation for a game.
def add_User(db, name, age, email, password):
    #Creates a new person node
    Person = db.nodes.create(name=name, age = age, email = email, password = password)
    try:
    	Person.labels.add("Person")
    	print ("\nUser has been registered succesfully.\n")
    except Exception:
    	print("\nUser could not be added.\n")
def add_Game(db, title, price, rating):
    #Adds a new Game node
    Game = db.nodes.create(title=title,price= price, rating=rating)
    try:
    	Game.labels.add("Game")
    	print("\nGame has been registered succesfully.\n")
    except Exception:
    	print("\nGame could not be added.")
def create_PersonConnection(user1,user2):
    try:
        #Creates a connection between 2 persons
    	user1.relationships.create("KNOWS",user2)
    	return "Database has been updated. \n"
    except Exception:
    	print("\n\n---------------------------------------------------------")
    	print("-------------Couldn't add user to the Database------------")
    	print("----------------------------------------------------------")
def check_Prices(db, price, client):
    #Checks all prices
    q = "Match(g: Game) WHERE g.price=" +price+" \n RETURN g"
    result = db.query(q,returns=(client.Node,float,client.Node))
    try:
    	for game in result:
        	print(game[0]["title"])
    	return game
    except Exception:
    	print("\n\n---------------------------------------------------------")
    	print("----------Couldn't find games under such Price----------")
    	print("----------------------------------------------------------")
def get_User(db, username, client):
	users = []
    #Finds all users
	q = 'MATCH(p: Person) WHERE p.name="'+username+'" RETURN p'
	result = db.query(q, returns=(client.Node, str, client.Node))
	try:
		for user in result:
			if user.count(user)<1:
				users.append(user)
	except Exception:
		print("----------------------------------------------------------")
		print("-----------------Couldn't find this user------------------")
		print("----------------------------------------------------------")
	
	if not users:
	   	return False
	elif users:
		return True
	
	

def check_Rating(db, rating, client):
    #Checks all rating of the game nodes
    q = 'MATCH (g: Game) WHERE g.rating="' + rating + '" RETURN g'
    result = db.query(q, returns=(client.Node, str, client.Node))
    try:
    	for r in result:
        	print(r[0]['title'])
    	return r
    except Exception:
    	print("\n\n---------------------------------------------------------")
    	print("----------Couldn't find games under such rating----------")
    	print("----------------------------------------------------------")

def recommendGame(db, price, rating):
    #Reccomends a game via the price and rating in all of the Database
    q = 'MATCH (g: Game) WHERE g.price="'+price+'" RETURN g'
    result = db.query(q, returns=(client.Node, str, client.Node))
    games = []
    try:
    	for game in result:
    		if games.count(game)<1:
    			games.append(game)
    except Exception:
    	print("---------------------------------------------------------")
    	print("----------Couldn't find games under such price----------")
    	print("----------------------------------------------------------")

    q = 'MATCH (g: Game) WHERE g.rating="'+rating+'" RETURN g'
    result = db.query(q, returns=(client.Node, str, client.Node))
    try:
    	for game in result:
    		if games.count(game)<1:
    			games.append(game)
    except Exception:
    	print("---------------------------------------------------------")
    	print("----------Couldn't find games under such rating----------")
    	print("----------------------------------------------------------")
    ## Finishing
    
    for game in games:
    	if game[0]['price'] == price:
    		numero = int(game[0]['rating'])
    		numero = numero + 10
    		game[0]['score'] = str(numero)
    for game in games:
    	if game[0]['rating'] == rating:
    		numero = int(game[0]['rating'])
    		numero = numero + 30
    		game[0]['score'] = str(numero)
    games.sort(key=lambda game:game[0]['rating'])
    for game in games:
    	print("Game: "+game[0]['title']+" 	Rating: "+game[0]['rating'])
