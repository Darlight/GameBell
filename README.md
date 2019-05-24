# GameBell
A simple database that recommends Videogames for Users and perhaps other stuff.

How to use our database:
1. Open a cmd terminal and write the following commands:
    a. pip install neo4j
    b. pip install neo4jrestclient
2. Visit the Neo4j official page and download Neo4j Desktop depending on your OS system.
3. Open Neo4j Desktop and create a new graph and name it, but once the graph database has been created, the admin user and password  must be "neo4j" and "12345" respectively.
    a. Check if the uri says bolt://localhost:7687.
    b. After connecting the database server in the brower mode, return to Neo4j Desktop and check if the HTTP port has the following numbers: "
7474" and also the IP Address contains the localhost nickname.
    c. After checking a and b, please go to Phase_2 archives and copy all the content of the file "Database_GameBell.cyp" and paste it in the Neo4j Browser's command shell to have a sample of a real game database.
4. Run MainFile.py
5. Please enjoy Gamebell! 