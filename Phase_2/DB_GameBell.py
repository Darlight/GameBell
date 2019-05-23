""""
Universidad del Valle de Guatemala
Seccion
DB_GameBell
"""
from neo4j import GraphDatabase
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

    def add_Person(self, name, age, email, password): #nombre, edad, email, y contrasela
        # Creating a Patient node with its atributes
        self.person.add(self._driver.nodes.create(name=name, age= age , email = email, password = password))
        return "Done creating a new username in the database. \n"
    def delete_Person(self, name):
        result = "MATCH " #Need to learn

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

    def game_Recommendation(self):
        return "hello"


"""
    def add_PatientDoctorConnetion(self, patientName, doctorName):
        q = "MATCH (p:Patient), (d:Doctor) WHERE p.name = \"{0}\" AND d.name = \"{0}\" RETURN p,d".format(patientName,
                                                                                                          doctorName)
        results = self._driver.query(q, returns=(client.Node, client.Node))
        for i in results:
            patient = i[0]
            doctor = i[1]
            patient.relationships.create("Visits", doctor)
        return True

    def add_PatientDrugConnection(self, patientName, drugName):
        q = "MATCH (p:Patient), (m:Drug) WHERE p.name = \"{0}\" AND m.name = \"{0}\" RETURN p,m".format(patientName,
                                                                                                        drugName)
        results = self._driver.query(q, returns=(client.Node, client.Node))
        for i in results:
            patient = i[0]
            drug = i[1]
            patient.relationships.create("Takes", drug)
        return True

    def add_DoctorDrugConnection(self, doctorName, drugName):
        q = "MATCH (d:Doctor), (m:Drug) WHERE d.name = \"{0}\" AND m.name = \"{0}\" RETURN p,m".format(doctorName,
                                                                                                       drugName)
        results = self._driver.query(q, returns=(client.Node, client.Node))
        for i in results:
            doctor = i[0]
            drug = i[1]
            doctor.relationships.create("Prescribes", drug)
        return True

    def add_PatientPatientConnection(self, patient1, patient2):
        q = "MATCH (p:Patient), (a:Patient) WHERE p.name = \"{0}\" AND a.name = \"{0}\" RETURN p,a".format(patient1,
                                                                                                           patient2)
        results = self._driver.query(q, returns=(client.Node, client.Node))
        for i in results:
            patient1s = i[0]
            patient2s = i[1]
            patient1s.relationships.create("Knows", patient2s)
        return True

    def add_DoctorPatientConnection(self, doctorName, patientName):
        q = "MATCH (d:Doctor), (p:Patient) WHERE d.name = \"{0}\" AND p.name = \"{0}\" RETURN d,p".format(doctorName,
                                                                                                          patientName)
        results = self._driver.query(q, returns=(client.Node, client.Node))
        for i in results:
            doctor = i[0]
            patient = i[1]
            doctor.relationships.create("Knows", patient)
        return True

    # Creates a list of doctors with the given specialty
    def find_DoctorsWithSpec(self, spec):
        doctors = []
        q = "MATCH (d:Doctor) WHERE d.specialty = \"{0}\" RETURN d".format(spec)
        results = self._driver.query(q, returns=client.Node)
        for node in results:
            doctors.append(node[0]["name"])  # adds doctor name
        return doctors

    # Crates a session with a doctor created beforehand and prescribes the drug

    def apoint_Session(self, patientName, patientTel, doctorName, drugName, date1, date2, dose):
        self.add_Patient(patientName, patientTel)
        self.add_Drug(drugName, date1, date2, dose)
        q1 = "MATCH (d:Doctor) WHERE d.specialty = \"{0}\" RETURN d".format(doctorName)
        q2 = "MATCH (p:Patient) WHERE d.specialty = \"{0}\" RETURN p".format(patientName)
        q3 = "MATCH (m:Drug) WHERE d.specialty = \"{0}\" RETURN m".format(drugName)
        q2.relationships.create("VISITS", q1)
        q1.relationships.create("PRESCRIBES", q3)
        q2.relationships.create("TAKES", q3)

    def get_PatientKnownPeople(self, patientName):
        knownPatients = []
        q = "MATCH (p:Pattient)-[k:KNOWS"

    def recommend_Doctor(self, patientName, spec):
        doctorsSpec = []  # Lista de doctores con especialidad especifica
        doctorsKnown = []  # Lista de doctores conocidos por amigos
        doctorsRecommended = []  # Lista de doctores recomendados

        friends = []  # Lista de amigos del paciente

        # Se obtiene la lista de conocidos del paciente
        q1 = "MATCH (p:Patient)-[r:Knows]->(f:Patient) WHERE p.name = \"{0}\" RETURN p, type(r), f".format(patientName)
        results = self._driver.query(q1, returns=(client, Node, str, client.Node))
        for friend in results:
            friends.append(node[2]["name"])

        # Se obtiene la lista de doctores con una especialidad especifica
        doctorsSpec = find_DoctorsWithSpec(spec)

        # Si el paciente tiene amigos o conocidos
        # Si la lista de amigos tiene tamano diferente de cero
        if (friends != None):
            # Para cada paciente en la lista de amigos se obtiene el nombre del amigo
            for patientName in friends:
                q2 = "MATCH (p:Patient)-[r:Knows]->(f.Patient) WHERE p.name = \"{0}\" RETURN f".format(patientName)
                results = self._driver.query(query, returns=client.Node)

                for f in results:
                    friends.append(f[0]["name"])

            # Doctores por especialidad
            # Para cada doctor con especialidad
            for x in range(len(doctorsSpec)):
                # Para cada doctor conocido
                # Se obtiene el nombre de los doctores conocidos y con la especialidad
                for y in range(len(doctorsKnown)):
                    q = "MATCH (p:Patient)-[r:Visits]->(d:Doctor) WHERE p.name = \"{0}\" AND d.name = \"{0}\" RETURN p, d".format(
                        doctorsKnown[y], doctorsSpec[x])
                    results = self._driver.query(q, returns=(client.Node, client.Node))
                    for z in results:
                        doctorsRecommended.append(node[1]["name"])

            # Retorna la lista con los nombres de los doctores conocidos y con una especialidad especifica
            return doctorsRecommended

"""