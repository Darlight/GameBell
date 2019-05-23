CREATE (Fernando:Person {name:'Fernando Jackson', age: 14, email: 'fer1823@gmail.com', password:'holamundo' })
CREATE (Pete:Person {name:'Pete Morrison', age: 24, email: 'peter_parker123@gmail.com', password:'soyspiderman' })
CREATE (Mario:Person {name:'Mario Kennedy', age: 17, email: 'papitofeo12@gmail.com', password:'soyguapoylindo'  })
CREATE (Bethany:Person {name:'Bethany Hamilton', age: 21, email: 'betzy_guzman@gmail.com', password:'carrodegustavo'})
CREATE (Alicia:Person {name:'Andy Synthesis', age: 18, email: 'alice_13@gmail.com', password:'kiritoslover' })
CREATE (Michelle:Person {name:'Michelle Cobain', age: 24, email: 'michel_3e@gmail.com', password:"michele" })


CREATE (Action:Genre{title:"Action" })
CREATE (Strategy:Genre{title:"Strategy" })
CREATE (Shooter:Genre{title:"Shooter" })
CREATE (Stealth:Genre{title:"Stealth" })
CREATE (Survival:Genre{title:"Survival" })
CREATE (RPG:Genre{title:"RPG" })
CREATE (MMORPG:Genre{title:"MMORPG" })
CREATE (VR:Genre{title:"VR" })
CREATE (RTS:Genre{title:"RTS" })
CREATE (MOBA:Genre{title:"MOBA" })
CREATE (Racing:Genre{title:"Racing" })
CREATE (Puzzle:Genre{title:"Puzzle" })
CREATE (Party:Genre{title:"Party" })
CREATE (AR:Genre{title:"AR" })
CREATE (Multiplayer:Genre{title:"Multiplayer" })
CREATE (Adventure:Genre{title:"Adventure" })
CREATE (Simulator:Genre{title:"Simulator" })
CREATE (Sport:Genre{title:"Sport" })
CREATE (Fighting:Genre{title:"Fighting" })

CREATE (SE:Company{name:"Square Enix" })
CREATE (Nintendo:Company{name:"Nintendo" })
CREATE (Sony:Company{name:"Sony" })
CREATE (Sega:Company{name:"SEGA" })
CREATE (Microsoft:Company{name:"Microsoft" })
CREATE (Supercell:Company{name:"SuperCell" })
CREATE (Naughtydog:Company{name:"Naughydog" })
CREATE (HB:Company{name:"Half Brick" })
CREATE (AB:Company{name:"Activison-Blizzard" })
CREATE (Valve:Company{name:"Valve" })
CREATE (EA:Company{name:"Elctronic Arts" })
CREATE (UB:Company{name:"Ubisoft" })
CREATE (BES:Company{name:"Bethesda" })


CREATE (Warcraft:Game{title:"Warcarft III", price: 19.99, rating: 5, system: "PC", company:"Blizzard" })
CREATE (Uncharted:Game{title:"Uncharted 4", company: "Naughty Dog" })
CREATE (Halo:Game{title:"Halo 5", company: "343 Industries" })
CREATE (Supermario:Game{title:" Super Mario Odyssey", company: "Nintendo "})


CREATE
	(Fernando)-[:PLAYS_WITH]->(Computer),
	(Fernando)-[:LIKES]->(Action),
	(Alicia)-[:PLAYS_WITH]->(Computer),
	(Alicia)-[:LIKES]->(Strategy),
	(Alicia)-[:LIKES]->(Action),
	(Mario)-[:PLAYS_WITH]->(Console),
	(Mario)-[:LIKES]->(Shooter),
	(Pete)-[:PLAYS_WITH]->(Console),
	(Pete)-[:LIKES]->(Strategy),
	(Pete)-[:LIKES]->(Action),
	(Michelle)-[:PLAYS_WITH]->(Smartphone),
	(Michelle)-[:LIKES]->(Platform),
	(Bethany)-[:PLAYS_WITH]->(Console),
	(Bethany)-[:LIKES]->(Shooter),
	(Action)-[:RECOMMENDATION]->(Halo),
	(Action)-[:RECOMMENDATION]->(Uncharted),
	(Action)-[:RECOMMENDATION]->(Warcraft),
	(Strategy)-[:RECOMMENDATION]->(Warcraft),
	(Shooter)-[:RECOMMENDATION]->(Halo),
	(Platform)-[:RECOMMENDATION]->(Supermario)
