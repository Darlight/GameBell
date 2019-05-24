from neo4jrestclient.client import GraphDatabase
from neo4jrestclient import client
from DB_GameBell import *


db = GraphDatabase("http://localhost:7474", username= "neo4j", password="12345")



status_quo = True
while status_quo:
	option1 = input("Do you wish to register (1), or go on as guest? (2)\n>>> ")
	if option1 == '1':
		name = input("Please, add a username for the user: \n>>> ")
		age = input("What's the age of the user? \n>>> ")
		email = input("What's the user's email? \n>>> ")
		password = input("What'll be the user's password? \n>>> ")
		add_User(db, name, age, email, password)
	if option1 == '2':
		print("Guest session")
		status = True
		status_quo = False
	else:
		print("\nPlease try again.\n\n")

while status:
	print("\n\nPlease choose an option from the following: \n\n1. Add a new user. \n2. Add a new game \n3. Find games by price \n4. Find games by Rating \n5. Recommend games \n6. Exit the program")
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
		rating = input("Add a rating: \n>>> ")
		add_Game(db, title, price, rating)
	elif option == '3':
		price = str(input("Please, input a price \n>>> "))
		check_Prices(db, price, client)
	elif option == '4':
		rating = input("What rating do you wish to have? (1 - 5) \n>>> ")
		if rating == '1' or '2' or '3' or '4' or '5':
			check_Rating(db, rating, client)
		else:
			print("Please, try again\n\n")
	elif option == '5':
		price_given = input("What about the price of the game?  \n>>> ")
		rating = input("Rating (1 - 5)? \n>>> ")
		if rating == '1' or '2' or '3' or '4' or '5':
			recommendGame(db, price_given, rating)
		else:
			print("Invalid number. Please try again.\n\n")
	elif option == '6':
		status = False
	else:
		print("Option not recognized. Please, try again.\n\n")