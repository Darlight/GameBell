""""
Universidad del Valle de Guatemala
Seccion
DB_GameBell
"""
from neo4j import GraphDatabase, basic_auth
from neo4jrestclient import client


class DB_GameBell(object):

    def __init__(self):
        # Uses the database with the username called ne04j, the database link and the password
        # Link is
        # Password is 12345.
        self._driver = GraphDatabase.driver("http://localhost:7687", auth =("neo4j", "12345"))
        # Creates label of nodes.
        self.person = self._driver.labels.create("Person")
        self.game = self._driver.labels.create("Game")
        self.genre = self._driver.labels.create("Genre")
        self.company = self._driver.labels.create("Company")

    def close(self):
        # Just closes the driver
        self._driver.close()

    def checkUser(self, user, password):
        try:  # If user doesn´t exist it will show an excpetion
            passwordToCheck = self.__driver.getNode("Person", "name", self.encriptPassword(user)).single()[0]["password"]
            if (self.unencriptPassword(passwordToCheck) == password):
                self.user = self.encriptPassword(user)
        except:
            return False
        return (self.unencriptPassword(passwordToCheck) == password)
    def add_Person(self, name, age, email, password): #nombre, edad, email, y contrasela
        # Creating a Patient node with its atributes
        self.person.add(self._driver.nodes.create(name=name, age= age , email = email, password = password))
        return "Done creating a new username in the database. \n"

    #key: it receives a key or a reference that the node has
    #value: it recives de value of the reference key.
    def delete_Person(self,key,value):
        result = "MATCH (a:Person)\nWHERE a." + key + "= $value\nDETACH DELETE (a)"
        with self._driver.session() as session:
            session.write_transaction(self._delete,result,value)

    #Creates a connection with another data user.
    def add_PersonConnection(self,name1,name2):
        name1.relationships.create("KNOWS",name2)
        return "Database has been updated"
    def change_Password(self,new_password,name):
        q = "MATCH (p:Person WHERE p.name = \"{0}\" AND p.password = \"{3}\" + RETURN p".format(name,new_password) + "SET p.password = "
    #Grabs all the games and shows to the user
    def get_AllGame(self):
        games = []
        q = "MATCH (game:Game) WHERE game.name = \"{0}\" RETURN game"
        results = self._driver.query(q, returns=(client.node))
        for node in results:
            games.append(node[0]["name"])
        return games

    #Grabs all the companies to show
    def get_AllCompanies(self):
        result = "MATCH (a:Company)\nRETURN a"
        with self._driver.session() as session:
            return session.write_transaction(self._Default, result)
            def game_Recommendation(self):
                return "hello"

            @staticmethod
            def _Default(tx, result):
                return tx.run(result)

            @staticmethod
            def _getNodes(tx, result, value):
                return tx.run(result, value=value)

            @staticmethod
            def _getNode(tx, result, value):
                return tx.run(result, value=value)

            @staticmethod
            def _upgrade(tx, result, value, newValue):
                result = tx.run(result, value=value, newValue=newValue)

            @staticmethod
            def _deleteLink(tx, result, variable1, variable2):
                result = tx.run(result, variable1=variable1, variable2=variable2)

            @staticmethod
            def _delete(tx, result, value):
                result = tx.run(result, value=value)
