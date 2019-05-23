from DB_GameBell import *
from neo4j import GraphDatabase, basic_auth
from neo4jrestclient import client


username = "Destroyer"
age = "19"
email = "destroyer@gmail.com"
password = "helloWorld"
DB_GameBell.add_Person(DB_GameBell, username, age, email, password)

print(temporal.getAllGame)

