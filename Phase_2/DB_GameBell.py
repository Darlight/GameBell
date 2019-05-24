""""
Universidad del Valle de Guatemala
Seccion
DB_GameBell
"""

from neo4jrestclient.client import GraphDatabase
from neo4jrestclient import client

def add_Person(name,age,email,password, db):
    Person = db.nodes.create(name=name, age = age, email = email, password = password)
    Person.labels.add("User")
    print ("\nUser has been registered succesfully.\n")
def add_Game(title, price, rating,db):
    Game = db.nodes.create(title=title,price= price, rating=rating)
    Game.labels.add("Game")
    print("\nGame has been registered succesfully.\n")
def create_PersonConnection(user1,user2):
    user1.relationships.create("KNOWS",user2)
    return "Database has been updated. \n"
def check_Prices(price,game,db):
    q = "Match(g:Game) WHERE g.price=" +price+" \n RETURN g"
    result = db.query(q,returns=(game.Node,str,client.Node))
    for game in result:
        print(game[0]["title"])
    return game
def check_Rating(rating,game,db):
    q = 'MATCH (g:Game) WHERE g.rating="' + rating + '" RETURN g'
    result = db.query(q, returns=(client.Node, str, client.Node))
    for r in result:
        print(r[0]['name'])
    return game
def recommend (price,rating,db):
    q = 'MATCH (g:Game) WHERE g.price="'+price+'" RETURN g'
    result = db.query(q, returns=(client.Node, str, client.Node))
    games = []
    for game in result:
    	if games.count(game)<1:
    		games.append(game)

    q = 'MATCH (g:Game) WHERE g.rating="'+rating+'" RETURN g'
    result = db.query(q, returns=(client.Node, str, client.Node))
    for game in result:
    	if games.count(game)<1:
    		games.append(game)
    ## Punteo
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
