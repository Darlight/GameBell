from neo4restclient.client import GraphDatabase
from neo4jrestclient import client
from program_methods import *


db = GraphDatabase("http://localhost:7474", username= "neo4j", password="12345")

#Lets start by creating the users

user = db.labels.create("User")
code_1 = db.nodes.create(name="Mario", age="19", username="DarkSins", password="furries")
user.add(code_1)
code_2 = db.nodes.create(name="Josue", age="20", username="Saints", password="manuela")
user.add(code_2)
code_3 = db.nodes.create(name="Andres", age="20", username="LoboAnima", password="whytho")

#Just some code so that the program doesn't crash on launch

games = db.labels.create("Games")
j1 = db.nodes.create(title="The Last of Us", price = 9.99, genre="Action")
j2 = db.nodes.create(title="Super Mario Bros", price= 0.99, genre="Arcade")
j3 = db.nodes.create(title="Pac man", price= 0.99, genre="Arcade")
j4 = db.nodes.create(title="Super Mario Sunshine", price= 4.99, genre="Platformer")
j5 = db.nodes.create(title="Halo", price=49.99, genre="Action")
j6 = db.nodes.create(title="Sonic", price=9.99, genre="Platformer")
j7 = db.nodes.create(title="Dark Souls", price=59.99, genre="F you")


games.add(j1, j2, j3, j4, j5, j6, j7)

#Relationships using prices
j1.relationships.create("Under 10", j2)
j1.relationships.create("Under 10", j3)
j1.relationships.create("Under 10", j4)
j1.relationships.create("Under 10", j6)
j2.relationships.create("Under 10", j3)
j2.relationships.create("Under 10", j4)
j2.relationships.create("Under 10", j6)
j3.relationships.create("Under 10", j4)
j3.relationships.create("Under 10", j6)
j6.relationships.create("Full price", j7)

#Relationships using genre
j1.relationships.create("Action", j5)
j2.relationships.create("Arcade", j3)
j4.relationships.create("Platformer", j6)


status = True

while status:
	print("Please choose an option from the following: \n\n1. Add a new user. \n2. Add a new game \n3. Find games by price \n4. Find games by genre \n5. Recommend games \n6. Exit the program")
	option = input(">>> ")

	if option == '1':
		name = input("Please, add a username for the user: \n>>> ")
		age = input("What's the age of the user? \n>>> ")
		email = input("What's the user's email? \n>>> ")
		password = input("What'll be the user's password? \n>>> ")
		add_User(db, name, age, email, password)
	elif option == '2':
		title = input("Please input a title \n>>> ")
		price = float(input("Please input a price: \n>>> "))
		genre = input("Please input a genre \n>>> ")
		add_Game(db, title, price, genre)
	elif option == '3':
		x = True
		while x:
			price = input("Please input a price range (Under 10/ Full Price): \n>>> ")
			if price.upper() == 'UNDER 10' or price.upper() == 'FULL PRICE':
				data_to_print = checkPrice(db, price, client)
				print(data_to_print)
				x = False
			else:
				print("Please try again")
	elif option == '4':
		genre_given = input("Please input the genre needed. A good example would be 'Action,' for example. \n>>> ")
		genre_given = genre_given.capitalize()
		checkType(db, genre_given)
	elif option == '5':
		genre_given = input("What like of genre would you like to have recommended? \n>>> ")
		price_given = input("What about the price? (Under 10/ Full price) \n>>> ")
		recommendGame(db, genre_given, price_given, client)
	elif option == '6':
		menu = False
	else:
		print("Option not recognized. Please, try again.\n\n")