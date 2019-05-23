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
CREATE (HB:Company{name:"HalfBrick" })
CREATE (AB:Company{name:"Activison-Blizzard" })
CREATE (Valve:Company{name:"Valve" })
CREATE (EA:Company{name:"Electronic Arts" })
CREATE (UB:Company{name:"Ubisoft" })
CREATE (BES:Company{name:"Bethesda" })
CREATE (RG: Company{name:"Rockstar Games"})
CREATE (Capcom: Company{name:"Capcom"})
CREATE (Bandai: Company{name:"Bandai Namco"})
CREATE (GL: Company{name:"Gameloft"})

CREATE (PS2: System{name: "PlayStation 2"})
CREATE (PS3: System{name: "PlayStation 3"})
CREATE (PS4: System{name: "PlayStation 4"})
CREATE (PSV: System{name: "PlayStation Vita"})
CREATE (X360: System{name: "Xbox 360"})
CREATE (XOne: System{name: "Xbox One"})
CREATE (PC: System{name: "PC"})
CREATE (NS: System{name: "Nintendo Switch"})
CREATE (WII: System{name: "Nintendo Wii"})
CREATE (SP: System{name: "SmartPhone"})

CREATE (Warcraft3:Game{title:"Warcarft III", price: 19.99, rating: 5, company:"Blizzard" })
CREATE (Warcraft2:Game{title:"Warcarft II", price: 19.99, rating: 4, company:"Blizzard" })
CREATE (Minecraft:Game{title:"Minecraft", price: 9.99, rating: 5, company:"Microsoft" })
CREATE (SM_R:Game{title:"Super Mario Run", price: 9.99, rating: 4.5, company: "Nintendo" })
CREATE (CR:Game{title:"Clash Royale", price: 0, rating: 5, company:"SuperCell" })
CREATE (COC:Game{title:"Clash of Clans", price: 0, rating: 4, company:"SuperCell" })
CREATE (FIFA:Game{title:"FIFA 19", price: 39.99, rating: 5, company:"Electronic Arts" })
CREATE (GTA:Game{title:"Grand Theft Auto", price: 59.99, rating: 5, company:"Rockstar Games" })
CREATE (COD:Game{title:"Call of Duty", price: 34.99, rating: 4, company:"Activision-Blizzard" })
CREATE (TH:Game{title:"Tony Hawk", price: 9.99, rating: 3, company:"Activision-Blizzard" })
CREATE (WD:Game{title:"Watch Dogs", price: 29.99, rating: 3, company:"Ubisoft" })
CREATE (JD:Game{title:"Just Dance", price: 9.99, rating: 2, company:"Ubisoft" })
CREATE (SONIC:Game{title:"Sonic", price: 5.99, rating: 2.5, company:"SEGA" })
CREATE (RE:Game{title:"Resident Evil", price: 19.99, rating: 3, company:"Capcom" })
CREATE (Naruto:Game{title:"Naurto: Ultimate Ninja", price: 14.99, rating: 4, company:"Bandai Namco" })
CREATE (AC:Game{title:"Assassins Creed", price: 29.99, rating: 5, company:"Gameloft" })
CREATE (FFXIV:Game{title:"Final Fantasy XIV", price: 59.99, rating: 5, company:"Square Enix" })
CREATE (KH:Game{title:"Kingdom Hearts 3", price: 39.99, rating: 5, company:"Square Enix" })
CREATE (LOZ_BOW:Game{title:"The Legend of Zelda: Breath of the Wild", price: 29.99, rating: 5, company:"Nintendo" })
CREATE (LOZ_OOT:Game{title:"The Legend of Zelda: Ocarina of Time", price: 14.99, rating: 5, company:"Nintendo" })
CREATE (LOZ_MM:Game{title:"The Legend of Zelda: Majoras Mask", price: 14.99, rating: 5, company:"Nintendo" })
CREATE (LOZ_TP:Game{title:"The Legend of Zelda: Twilight Princess", price: 9.99, rating: 4, company:"Nintendo" })







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
