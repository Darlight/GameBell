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

CREATE (GF:Company{name:"Game Freak"})
CREATE (BI:Company{name:"Bungie Inc"})
CREATE (BW:Company{name:"BioWare"})
CREATE (EG:Company{name:"Epic Games"})
CREATE (NRS:Company{name:"NetherRealm Studios"})
CREATE (SMS:Company{name:"Santa Monica Studio"})
CREATE (SE:Company{name:"Square Enix" })
CREATE (Nintendo:Company{name:"Nintendo" })
CREATE (Sony:Company{name:"Sony" })
CREATE (Sega:Company{name:"SEGA" })
CREATE (Microsoft:Company{name:"Microsoft" })
CREATE (Supercell:Company{name:"SuperCell" })
CREATE (Naughtydog:Company{name:"Naughty dog" })
CREATE (HB:Company{name:"HalfBrick" })
CREATE (ActivissionBlizzard:Company{name:"Activison-Blizzard" })
CREATE (Valve:Company{name:"Valve" })
CREATE (ElectronicArts:Company{name:"Electronic Arts" })
CREATE (Ubisoft:Company{name:"Ubisoft" })
CREATE (Bethesda:Company{name:"Bethesda" })
CREATE (RockstarGames: Company{name:"Rockstar Games"})
CREATE (Capcom: Company{name:"Capcom"})
CREATE (Bandai: Company{name:"Bandai Namco"})
CREATE (Gameloft: Company{name:"Gameloft"})

CREATE (JPJ:Game{title:"JetPack Joyride", price: 0, rating: 3 })
CREATE (Minecraft:Game{title:"Minecraft", price: 9.99, rating: 5 })
CREATE (CR:Game{title:"Clash Royale", price: 0, rating: 5 })
CREATE (COC:Game{title:"Clash of Clans", price: 0, rating: 4 })
CREATE (BS:Game{title:"Brawl Stars", price 0, rating 4})
CREATE (FIFA:Game{title:"FIFA 19", price: 39.99, rating: 5 })
CREATE (GTA:Game{title:"Grand Theft Auto", price: 59.99, rating: 5})
CREATE (WD:Game{title:"Watch Dogs", price: 29.99, rating: 3 })
CREATE (AC:Game{title:"Assassins Creed", price: 29.99, rating: 5 })
CREATE (JD:Game{title:"Just Dance", price: 9.99, rating: 2 })
CREATE (SONIC:Game{title:"Sonic", price: 5.99, rating: 2.5})
CREATE (RE:Game{title:"Resident Evil", price: 19.99, rating: 3 })
CREATE (Naruto:Game{title:"Naurto: Ultimate Ninja", price: 14.99, rating: 4 })
CREATE (FFXIV:Game{title:"Final Fantasy XIV", price: 59.99, rating: 5 })
CREATE (KH:Game{title:"Kingdom Hearts 3", price: 39.99, rating: 5 })
CREATE (LOZ_BOW:Game{title:"The Legend of Zelda: Breath of the Wild", price: 29.99, rating: 5 })
CREATE (LOZ_OOT:Game{title:"The Legend of Zelda: Ocarina of Time", price: 14.99, rating: 5 })
CREATE (LOZ_MM:Game{title:"The Legend of Zelda: Majoras Mask", price: 14.99, rating: 5 })
CREATE (LOZ_TP:Game{title:"The Legend of Zelda: Twilight Princess", price: 9.99, rating: 4 })
CREATE (SM_K8:Game{title:"Mario Kart 8 Deluxe", price: 24.99, rating: 5 })
CREATE (SM_K64:Game{title:"Mario Kart 64", price: 4.99, rating: 5 })
CREATE (N_SM:Game{title:""New Super Mario Bros, price: 14.99, rating: 4 })
CREATE (SM_O:Game{title:"Super Mario Odyssey", price: 44.99, rating: 5 })
CREATE (SM_M:Game{title:"Super Mario Maker", price: 16.99, rating: 4 })
CREATE (SM_M2:Game{title:"Super Mario Maker2", price: 23.99, rating: 4 })
CREATE (SSB:Game{title:"Super Smash Bros", price: 44.99, rating: 5 })
CREATE (SM_64:Game{title:"Super Mario 64", price: 0.99, rating: 5 })
CREATE (SM_R:Game{title:"Super Mario Run", price: 9.99, rating: 4.5 })
CREATE (SM_SS:Game{title:"Super Mario Sunshine", price: 9.99, rating: 5 })
CREATE (SM_S:Game{title:"Super Mario Strikers", price: 9.99, rating: 5 })
CREATE (SM:Game{title:"Super Mario Bros", price: 1.99, rating: 5 })
CREATE (SM2:Game{title:"Super Mario Bros 2", price: 4.99, rating: 5 })
CREATE (Kirby:Game{title:"Kirby", price: 9.99, rating: 3 })
CREATE (Splatoon2:Game{title:"Splatoon 2", price: 9.99, rating: 4 })
CREATE (YS:Game{title:"Yoshi Series", price: 4.99, rating: 5 })
CREATE (DK:Game{title:"Donkey Kong", price: 9.99, rating: 5 })
CREATE (MM5:Game{title:"Mega Man 5", price: 3.99, rating: 3 })
CREATE (MM4:Game{title:"Mega Man 4", price: 2.99, rating: 4 })
CREATE (MM6:Game{title:"Mega Man 6", price: 0.99, rating: 3 })
CREATE (Tetris:Game{title:"Tetris", price: 0.99, rating: 4 })
CREATE (CT:Game{title:"Captain Toad", price: 12.99, rating: 4 })
CREATE (COD_BO3:Game{title:"Call of Duty: Black Ops 3", price: 34.99, rating: 5 })
CREATE (COD_BO2:Game{title:"Call of Duty: Black Ops 2", price: 19.99, rating: 4 })
CREATE (COD_BO:Game{title:"Call of Duty: Black Ops", price: 14.99, rating: 4 })
CREATE (COD_MW:Game{title:"Call of Duty: Modern Warfare", price: 34.99, rating: 4 })
CREATE (COD_WW:Game{title:"Call of Duty: World at War", price: 24.99, rating: 5 })
CREATE (Warcraft3:Game{title:"Warcarft III", price: 19.99, rating: 5 })
CREATE (Warcraft2:Game{title:"Warcarft II", price: 19.99, rating: 4 })
CREATE (TH:Game{title:"Tony Hawk", price: 9.99, rating: 3 })
CREATE (TEV:Game{title:"The Evil Within", price: 15.99, rating: 4 })
CREATE (Fallout4:Game{title:"Fallout 4", price: 25.99, rating: 5 })
CREATE (TES5:Game{title:"The Elder Scrolls V", price: 15.99, rating: 4 })
CREATE (Rage:Game{title:"Rage", price: 13.99, rating: 4 })
CREATE (Uncharted4:Game{title:"Uncharted 4", price: 29.99, rating: 5 })
CREATE (Uncharted3:Game{title:"Uncharted 3", price: 19.99, rating: 5 })
CREATE (Uncharted2:Game{title:"Uncharted 2", price: 9.99, rating: 3 })
CREATE (TLOU:Game{title:"The Last of Us", price: 19.99, rating: 4 })
CREATE (TLOU2:Game{title:"The Last of Us: Part 2", price: 19.99, rating: 4 })
CREATE (Asphalt6:Game{title:"Asphalt 6: Adrenaline", price: 0, rating: 5 })
CREATE (Asphalt7:Game{title:"Asphalt 7: Heat", price: 0, rating: 5 })
CREATE (Asphalt8:Game{title:"Asphalt 8: Airborne", price: 0, rating: 5 })
CREATE (Asphalt9:Game{title:"Asphatl 8: Legends", price: 0, rating: 3 })
CREATE (AsphaltX:Game{title:"Asphalt Xtreme", price: 0, rating: 4 })
CREATE (AsphaltS:Game{title:"Asphalt Street Storm Racing", price: 0.99, rating: 5 })
CREATE (GOR:Game{title:"Gods of Rome", price: 4.99, rating: 2 })
CREATE (MC4:Game{title:"Modern Combat 4", price: 9.99, rating: 4.5 })
CREATE (HOOC:Game{title:"Heroes of Order & Chaos", price: 12.99, rating: 4 })
CREATE (NOVAL:Game{title:"N.O.V.A. Legacy", price: 8.99, rating: 2 })
CREATE (TQ:Game{title:"Total Conquest", price: 0, rating: 4 })
CREATE (MC3:Game{title:"Modern Combat 3", price: 9.99, rating: 1 })
CREATE (MC2:Game{title:"Modern Combat 2", price: 5.99, rating: 3 })
CREATE (TASM1:Game{title:"The Amazing Spider-Man", price: 9.99, rating: 5 })
CREATE (TASM2:Game{title:"The Amazing Spider-Man 2", price: 14.99, rating: 5 })
CREATE (Portal:Game{title:"Portal", price: 29.99, rating: 5})
CREATE (Portal2:Game{title:"Portal 2", price: 49.99, rating: 5})
CREATE (L4D:Game{title:"Left 4 Dead", price: 25.99, rating: 4})
CREATE (L4D2:Game{title:"Left 4 Dead 2", price: 39.99, rating: 5})
CREATE (GOW:Game{title:"God fo War", price: 9.99, rating: 3})
CREATE (GOW2:Game{title:"God fo War II", price: 15.99, rating: 4})
CREATE (GOW3:Game{title:"God fo War III", price: 30.99, rating: 5})
CREATE (GOW_AS:Game{title:"God fo War: Ascension", price: 45.99, rating: 5})
CREATE (GOW_GOS:Game{title:"God fo War: Ghost of Sparta", price: 49.99, rating: 4})
CREATE (TO:Game{title:"The Order: 1886", price: 34.99, rating: 5})
CREATE (HTL:Game{title:"Here They Lie", price: 39.99, rating: 4})
CREATE (FP_A:Game{title:"Fat Princess Adventures", price: 9.99, rating: 5})
CREATE (Bound:Game{title:"Bound", price: 19.99, rating: 3})
CREATE (EGTTR:Game{title:"Everybodys gone to the Rapture", price: 14.99, rating: 3})
CREATE (FP_POC:Game{title:"Fat Princess: Piece of cake", price: 9.99, rating: 4})
CREATE (Hohokum:Game{title:"Hohokum", price: 29.99, rating: 5})
CREATE (PSAS:Game{title:"Playstation All-Stars", price: 49.99, rating: 5})
CREATE (TUS:Game{title:"The Unfinished Swan", price: 13.99, rating: 2})
CREATE (SS:Game{title:"Sound Shapes", price: 19.99, rating: 4})
CREATE (Sorcery:Game{title:"Sorcery", price: 45.99, rating: 5})
CREATE (PJ4AM:Game{title:"Pixeljunk 4am", price: 32.99, rating: 4})
CREATE (Datura:Game{title:"Datura", price: 19.99, rating: 1})
CREATE (Starhawk:Game{title:"Starhawk", price: 32.99, rating: 3})
CREATE (Journey:Game{title:"Journey", price: 2.99, rating: 5})
CREATE (EP:Game{title:"Escape Plan", price: 6.99, rating: 4})
CREATE (TM:Game{title:"Twisted Metal", price: 24.99, rating: 5})
CREATE (CI:Game{title:"Carnival Island", price: 14.99, rating: 4})
CREATE (FP_FOC:Game{title:"Fat Princess: Fistful of cake", price: 2.99, rating: 3})
CREATE (LIS:Game{title:"Linger in shadows", price: 37.99, rating: 5})
CREATE (Injustice2:Game{title:"Injustice 2", price: 48.99, rating: 5})
CREATE (MKX:Game{title:"Mortal Kombat X", price: 45.99, rating: 5})
CREATE (Injustice_GAU:Game{title:"Injustice: Gods Among Us", price: 22.99, rating: 4})
CREATE (BACL:Game{title:"Batman Arkham City Lockdown", price: 16.99, rating: 3})
CREATE (Dauntless:Game{title:"Dauntless", price: 0, rating: 2})
CREATE (Observation:Game{title:"Observation", price: 8.99, rating: 5})
CREATE (OW:Game{title:"Outer Wilds", price: 9.99, rating: 4})
CREATE (JWH:Game{title:"John Wick Hex", price: 7.19, rating: 3})
CREATE (HR:Game{title:"Heavy Rain", price: 9.99, rating: 4})
CREATE (MLLR:Game{title:"Metro: Last Light Redux", price: 1.99, rating: 2})
CREATE (Ashen:Game{title:"Ashen", price: 14.99, rating: 5})
CREATE (Afterparty:Game{title:"Afterparty", price: 7.99, rating: 1})
CREATE (Satisfactory:Game{title:"Satisfactory", price: 15.99, rating: 4})
CREATE (SHH:Game{title:"Shakedown Hawaii", price: 10.99, rating: 2})
CREATE (FBR:Game{title:"Fornite Battle Roayle", price: 0, rating: 2})
CREATE (Hades:Game{title:"Hades", price: 6.99, rating: 4})
CREATE (BTS:Game{title:"Beyond: Two Souls", price: 9.99, rating: 3})
CREATE (DBH:Game{title:"Detroit: Become Human", price: 19.99, rating: 4})
CREATE (CTTS:Game{title:"Close to the Sun", price: 8.99, rating: 3})
CREATE (TSC:Game{title:"The Sinking City", price: 23.99, rating: 5})
CREATE (TTCC:Game{title:"The Tomorrow Corporation Collection", price: 49.99, rating: 5})
CREATE (WWZ:Game{title:"World War Z", price: 18.99, rating: 2})
CREATE (ME:Game{title:"Metro Exodus", price: 14.99, rating: 4})
CREATE (Control:Game{title:"Control", price: 23.99, rating: 5})
CREATE (TWD_FS:Game{title:"The Walking Dead: Final Season", price: 4.49, rating: 2})
CREATE (SU:Game{title:"Stories Untold", price: 0, rating: 1})
CREATE (Outward:Game{title:"Outward", price: 17.59, rating: 4})
CREATE (TSTU:Game{title:"Trover Saves the Universe", price: 10.79, rating: 5})
CREATE (OTSS:Game{title:"Operancia: The Stolen Sun", price: 7.79, rating: 3})
CREATE (DD:Game{title:"Dangerous Driving", price: 11.99, rating: 3})
CREATE (OT:Game{title:"Octopath Traveler", price: 51.99, rating: 5})
CREATE (FFVII:Game{title:"Final Fantasy VII", price: 11.99, rating: 3})
CREATE (B1944:Game{title:"Battalion 1944", price: 21.99, rating: 4})
CREATE (MAAB:Game{title:"Million Arthur: Arcana Blood", price: 17.99, rating: 5})
CREATE (DQB2:Game{title:"Dragon Quest Builders 2", price: 9.99, rating: 2})
CREATE (Oninaki:Game{title:"Oninaki", price: 11.99, rating: 2})
CREATE (FFIX:Game{title:"Final Fantasy IX", price: 11.99, rating: 3})
CREATE (LIS2:Game{title:"Life is Strange 2", price: 21.99, rating: 5})
CREATE (JC4:Game{title:"Just Cause 4", price: 30.99, rating: 5})
CREATE (CMDEB:Game{title:"Chocobos Mystery Dungeon EVERY BUDDY", price: 4.99, rating: 1})
CREATE (LA:Game{title:"Left Alive", price: 11.99, rating: 4})
CREATE (FFCC:Game{title:"Final Fantasy Crystal Chronicles", price: 11.99, rating: 3})
CREATE (TLR:Game{title:"The Last Remmant", price: 7.99, rating: 3})
CREATE (WOFFM:Game{title:"World of Final Fantasy Maxima", price: 11.99, rating: 4})
CREATE (SOTTR:Game{title:"Shadow of the Tomb Raider", price: 21.99, rating: 4})
CREATE (TQM:Game{title:"The Quiet Man", price: 5.99, rating: 2})
CREATE (Anthem:Game{title:"Anthem", price: 15.99, rating: 4})
CREATE (MEA:Game{title:"Mass Effect: Andromeda", price: 25.99, rating: 5})
CREATE (DAI:Game{title:"Dragon Age: Inquisition", price: 18.99, rating: 4})
CREATE (DAII:Game{title:"Dragon Age II", price: 16.99, rating: 5})
CREATE (DAO:Game{title:"Dragon Age: Origins", price: 12.99, rating: 3})
CREATE (ME1:Game{title:"Mass Effect", price: 15.99, rating: 4})
CREATE (ME2:Game{title:"Mass Effect 2", price: 23.99, rating: 5})
CREATE (ME3:Game{title:"Mass Effect 3", price: 45.99, rating: 5})
CREATE (SWTOR:Game{title:"Star Wars: The Old Republic", price: 25.99, rating: 4})
CREATE (HU:Game{title:"Halo Universe", price: 4.99, rating: 5})
CREATE (Oni:Game{title:"Oni", price: 10.99, rating: 5})
CREATE (MyU:Game{title:"Myth Universe", price: 2.99, rating: 3})
CREATE (MaU:Game{title:"Marathon Universe", price: 5.99, rating: 4})
CREATE (PID:Game{title:"Pathways into Darkness", price: 7.99, rating: 4})
CREATE (MTLOC:Game{title:"Minotaur: The Labyrinths of Crete", price: 0.99, rating: 2})
CREATE (ODS:Game{title:"Operation Desert Storm", price: 1.99, rating: 2})
CREATE (Gnop:Game{title:"Gnop", price: 0.99, rating: 2})
CREATE (RHHK:Game{title:"Rhythm Hunter: HarmoKnight", price: 2.99, rating: 3})
CREATE (PXY:Game{title:"Pokemon X & Y", price: 13.99, rating: 4})
CREATE (PRO:Game{title:"Pokemon Rubi & Omega", price: 14.99, rating: 5})
CREATE (PZA:Game{title:"Pokemon Zafiro & Alfa", price: 9.99, rating: 3})
CREATE (PCJ:Game{title:"Pocket Card Jockey", price: 5.99, rating: 3})
CREATE (PUU:Game{title:"Pokemon Ultrasun & Ultramoon", price: 17.99, rating: 5})
CREATE (PoQ:Game{title:"Pokemon Quest", price: 4.99, rating: 2})
CREATE (PLGP:Game{title:"Pokemon Lets Go, Pikachu", price: 20.99, rating: 5})
CREATE (PLGE:Game{title:"Pokemon Lets Go, Eevee", price: 20.99, rating: 5})
CREATE (PSw:Game{title:"Pokemon Sword", price: 10.99, rating: 4})
CREATE (PSh:Game{title:"Pokemon Shield", price: 10.99, rating: 3})
CREATE (Town:Game{title:"Town", price: 8.99, rating: 3})
CREATE (MePa:Game{title:"Mendel Palace", price: 0.99, rating: 2})
CREATE (ClMe:Game{title:"Click Medic", price: 4.99, rating: 3})
CREATE (Pulseman:Game{title:"Pulseman", price: 2.99, rating: 2})

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
	(Platform)-[:RECOMMENDATION]->(Supermario),

	(LOZ_BOW)-[:CREATED_BY]->(Nintendo),
	(LOZ_OOT)-[:CREATED_BY]->(Nintendo),
	(LOZ_MM)-[:CREATED_BY]->(Nintendo),
	(LOZ_TP)-[:CREATED_BY]->(Nintendo),
	(SM_K8)-[:CREATED_BY]->(Nintendo),
	(SM_K64)-[:CREATED_BY]->(Nintendo),
	(N_SM)-[:CREATED_BY]->(Nintendo),
	(SM_O)-[:CREATED_BY]->(Nintendo),
	(SM_M)-[:CREATED_BY]->(Nintendo),
	(SM_M2)-[:CREATED_BY]->(Nintendo),
	(SSB)-[:CREATED_BY]->(Nintendo),
	(SM_64)-[:CREATED_BY]->(Nintendo),
	(SM_R)-[:CREATED_BY]->(Nintendo),
	(SM_SS)-[:CREATED_BY]->(Nintendo),
	(SM_S)-[:CREATED_BY]->(Nintendo),
	(SM)-[:CREATED_BY]->(Nintendo),
	(SM2)-[:CREATED_BY]->(Nintendo),
	(Kirby)-[:CREATED_BY]->(Nintendo),
	(Splatoon2)-[:CREATED_BY]->(Nintendo),
	(YS)-[:CREATED_BY]->(Nintendo),
	(DK)-[:CREATED_BY]->(Nintendo),
	(Tetris)-[:CREATED_BY]->(Nintendo),
	(CT)-[:CREATED_BY]->(Nintendo),
	(COD_BO3)-[:CREATED_BY]->(AB),
	(COD_BO2)-[:CREATED_BY]->(AB),
	(COD_BO)-[:CREATED_BY]->(AB),
	(COD_MW)-[:CREATED_BY]->(AB),
	(COD_WW)-[:CREATED_BY]->(AB),
	(Uncharted4)-[:CREATED_BY]->(Naughtydog),
	(Uncharted3)-[:CREATED_BY]->(Naughtydog),
	(Uncharted2)-[:CREATED_BY]->(Naughtydog),
	(TLOU)-[:CREATED_BY]->(Naughtydog),
	(TLOU2)-[:CREATED_BY]->(Naughtydog),
	(Asphalt6)-[:CREATED_BY]->(Gameloft),
	(Asphalt7)-[:CREATED_BY]->(Gameloft),
	(Asphalt8)-[:CREATED_BY]->(Gameloft),
	(Asphalt9)-[:CREATED_BY]->(Gameloft),
	(AsphaltX)-[:CREATED_BY]->(Gameloft),
	(AsphaltS)-[:CREATED_BY]->(Gameloft),
	(GOR)-[:CREATED_BY]->(Gameloft),
	(MC4)-[:CREATED_BY]->(Gameloft),
	(HOOC)-[:CREATED_BY]->(Gameloft),
	(NOVAL)-[:CREATED_BY]->(Gameloft),
	(TQ)-[:CREATED_BY]->(Gameloft),
	(MC3)-[:CREATED_BY]->(Gameloft),
	(MC2)-[:CREATED_BY]->(Gameloft),
	(TASM1)-[:CREATED_BY]->(Gameloft),
	(TASM2)-[:CREATED_BY]->(Gameloft),
	(TASM3-[:CREATED_BY]->(Gameloft),
	(AC)-[:CREATED_BY]->(Ubisoft),
	(WD)-[:CREATED_BY]->(Ubisoft),
	(JD)-[:CREATED_BY]->(Ubisoft),
	(JPJ)-[:CREATED_BY]->(HB),
	(Minecraft)-[:CREATED_BY]->(Microsoft),
	(CR)-[:CREATED_BY]->(Supercell),
	(COC)-[:CREATED_BY]->(Supercell),
	(BS)-[:CREATED_BY]->(Supercell),
	(GTA)-[:CREATED_BY]->(RockstarGames),
	(FIFA)-[:CREATED_BY]->(ElectronicArts),
	(SONIC)-[:CREATED_BY]->(Sega),
	(RE)-[:CREATED_BY]->(Capcom),
	(MM5)-[:CREATED_BY]->(Capcom),
	(MM4)-[:CREATED_BY]->(Capcom),
	(MM6)-[:CREATED_BY]->(Capcom),
	(FFXIV)-[:CREATED_BY]->(SE),
	(KH)-[:CREATED_BY]->(SE),
	(Portal)-[:CREATED_BY]->(Valve),
	(Portal2)-[:CREATED_BY]->(Valve),
	(L4D)-[:CREATED_BY]->(Valve),
	(L4D2)-[:CREATED_BY]->(Valve),
	(GOW)-[:CREATED_BY]->(SMS),
	(GOW2)-[:CREATED_BY]->(SMS),
	(GOW3)-[:CREATED_BY]->(SMS),
	(GOW_AS)-[:CREATED_BY]->(SMS),
	(GOW_GOS)-[:CREATED_BY]->(SMS),
	(TO)-[:CREATED_BY]->(SMS),
	(HTL)-[:CREATED_BY]->(SMS),
	(FP_A)-[:CREATED_BY]->(SMS),
	(Bound)-[:CREATED_BY]->(SMS),
	(EGTTR)-[:CREATED_BY]->(SMS),
	(FP_POC)-[:CREATED_BY]->(SMS),
	(Hohokum)-[:CREATED_BY]->(SMS),
	(PSAS)-[:CREATED_BY]->(SMS),
	(TUS)-[:CREATED_BY]->(SMS),
	(SS)-[:CREATED_BY]->(SMS),
	(Sorcery)-[:CREATED_BY]->(SMS),
	(PJ4AM)-[:CREATED_BY]->(SMS),
	(Datura)-[:CREATED_BY]->(SMS),
	(Starhawk)-[:CREATED_BY]->(SMS),
	(Journey)-[:CREATED_BY]->(SMS),
	(EP)-[:CREATED_BY]->(SMS),
	(TM)-[:CREATED_BY]->(SMS),
	(CI)-[:CREATED_BY]->(SMS),
	(FP_FOC)-[:CREATED_BY]->(SMS),
	(LIS)-[:CREATED_BY]->(SMS),
	(JPJ)-[:CREATED_BY]->(HB),
	(Minecraft)-[:CREATED_BY]->(Microsoft),
	(Naruto)-[:CREATED_BY]->(Bandai),
	(Injustice2)-[:CREATED_BY]->(NRS),
	(MKX)-[:CREATED_BY]->(NRS),
	(Injustice_GAU)-[:CREATED_BY]->(NRS),
	(BACL)-[:CREATED_BY]->(NRS),
	(LIS)-[:CREATED_BY]->(NRS),
	(Dauntless)-[:CREATED_BY]->(EG),
	(Observation)-[:CREATED_BY]->(EG),
	(OW)-[:CREATED_BY]->(EG),
	(JWH)-[:CREATED_BY]->(EG),
	(HR)-[:CREATED_BY]->(EG),
	(MLLR)-[:CREATED_BY]->(EG),
	(Ashen)-[:CREATED_BY]->(EG),
	(Afterparty)-[:CREATED_BY]->(EG),
	(Satisfactory)-[:CREATED_BY]->(EG),
	(SHH)-[:CREATED_BY]->(EG),
	(FBR)-[:CREATED_BY]->(EG),
	(Hades)-[:CREATED_BY]->(EG),
	(BTS)-[:CREATED_BY]->(EG),
	(DBH)-[:CREATED_BY]->(EG),
	(CTTS)-[:CREATED_BY]->(EG),
	(TSC)-[:CREATED_BY]->(EG),
	(TTCC)-[:CREATED_BY]->(EG),
	(WWZ)-[:CREATED_BY]->(EG),
	(ME)-[:CREATED_BY]->(EG),
	(Control)-[:CREATED_BY]->(EG),
	(TWD_FS)-[:CREATED_BY]->(EG),
	(SU)-[:CREATED_BY]->(EG),
	(Outward)-[:CREATED_BY]->(EG),
	(TSTU)-[:CREATED_BY]->(EG),
	(OTSS)-[:CREATED_BY]->(EG),
	(DD)-[:CREATED_BY]->(EG),
	(OT)-[:CREATED_BY]->(SE),
	(FFVII)-[:CREATED_BY]->(SE),
	(B1944)-[:CREATED_BY]->(SE),
	(MAAB)-[:CREATED_BY]->(SE),
	(DQB2)-[:CREATED_BY]->(SE),
	(Oninaki)-[:CREATED_BY]->(SE),
	(FFIX)-[:CREATED_BY]->(SE),
	(LIS2)-[:CREATED_BY]->(SE),
	(JC4)-[:CREATED_BY]->(SE),
	(CMDEB)-[:CREATED_BY]->(SE),
	(LA)-[:CREATED_BY]->(SE),
	(FFCC)-[:CREATED_BY]->(SE),
	(TLR)-[:CREATED_BY]->(SE),
	(WOFFM)-[:CREATED_BY]->(SE),
	(SOTTR)-[:CREATED_BY]->(SE),
	(TQM)-[:CREATED_BY]->(SE),
	(Anthem)-[:CREATED_BY]->(BW),
	(MEA)-[:CREATED_BY]->(BW),
	(DAI)-[:CREATED_BY]->(BW),
	(DAII)-[:CREATED_BY]->(BW),
	(DAO)-[:CREATED_BY]->(BW),
	(ME1)-[:CREATED_BY]->(BW),
	(ME2)-[:CREATED_BY]->(BW),
	(ME3)-[:CREATED_BY]->(BW),
	(SWTOR)-[:CREATED_BY]->(BW),
	(HU)-[:CREATED_BY]->(BI),
	(Oni)-[:CREATED_BY]->(BI),
	(MyU)-[:CREATED_BY]->(BI),
	(MaU)-[:CREATED_BY]->(BI),
	(PID)-[:CREATED_BY]->(BI),
	(MTLOC)-[:CREATED_BY]->(BI),
	(ODS)-[:CREATED_BY]->(BI),
	(Gnop)-[:CREATED_BY]->(BI),
	(RHHK)-[:CREATED_BY]->(GF),
	(PXY)-[:CREATED_BY]->(GF),
	(PRO)-[:CREATED_BY]->(GF),
	(PZA)-[:CREATED_BY]->(GF),
	(PCJ)-[:CREATED_BY]->(GF),
	(PUU)-[:CREATED_BY]->(GF),
	(PoQ)-[:CREATED_BY]->(GF),
	(PLGP)-[:CREATED_BY]->(GF),
	(PLGE)-[:CREATED_BY]->(GF),
	(PSw)-[:CREATED_BY]->(GF),
	(PSh)-[:CREATED_BY]->(GF),
	(Town)-[:CREATED_BY]->(GF),
	(MePa)-[:CREATED_BY]->(GF),
	(ClMe)-[:CREATED_BY]->(GF),
	(Pulseman)-[:CREATED_BY]->(GF)

CREATE
	(Fernando)-[:LIKES]->(Action),
	(Fernando)-[:LIKES]->(Shooter),
	(Fernando)-[:LIKES]->(Adventure),
	(Fernando)-[:LIKES]->(Sport),
	(Fernando)-[:LIKES]->(Racing),
	(Pete)-[:LIKES]->(Stealth),
	(Pete)-[:LIKES]->(RPG),
	(Pete)-[:LIKES]->(Party),
	(Pete)-[:LIKES]->(Fighting),
	(Pete)-[:LIKES]->(MOBA),
	(Mario)-[:LIKES]->(MOBA),
	(Mario)-[:LIKES]->(Action),
	(Mario)-[:LIKES]->(MMORPG),
	(Mario)-[:LIKES]->(Survival),
	(Mario)-[:LIKES]->(VR),
	(Bethany)-[:LIKES]->(Multiplayer),
	(Bethany)-[:LIKES]->(Action),
	(Bethany)-[:LIKES]->(Puzzle),
	(Bethany)-[:LIKES]->(AR),
	(Bethany)-[:LIKES]->(RTS),
	(Alicia)-[:LIKES]->(Simulator),
	(Alicia)-[:LIKES]->(Shooter),
	(Alicia)-[:LIKES]->(MMORPG),
	(Alicia)-[:LIKES]->(Adventure),
	(Alicia)-[:LIKES]->(Sport),
	(Michelle)-[:LIKES]->(RPG),
	(Michelle)-[:LIKES]->(AR),
	(Michelle)-[:LIKES]->(Fighting),
	(Michelle)-[:LIKES]->(MMORPG),
	(Michelle)-[:LIKES]->(Stealth)

CREATE
	(Action)-[:RECOMMENDATION]->(GTA),
	(Action)-[:RECOMMENDATION]->(WD),
	(Action)-[:RECOMMENDATION]->(AC),
	(Action)-[:RECOMMENDATION]->(RE),
	(Action)-[:RECOMMENDATION]->(Naruto),
	(Action)-[:RECOMMENDATION]->(FFXIV),
	(Action)-[:RECOMMENDATION]->(KH),
	(Action)-[:RECOMMENDATION]->(COD_BO3),
	(Action)-[:RECOMMENDATION]->(COD_BO2),
	(Action)-[:RECOMMENDATION]->(COD_BO),
	(Action)-[:RECOMMENDATION]->(COD_MW),
	(Action)-[:RECOMMENDATION]->(COD_WW),
	(Action)-[:RECOMMENDATION]->(Warcraft3),
	(Action)-[:RECOMMENDATION]->(Warcraft2),
	(Action)-[:RECOMMENDATION]->(TEV),
	(Action)-[:RECOMMENDATION]->(Fallout4),
	(Action)-[:RECOMMENDATION]->(TES5),
	(Action)-[:RECOMMENDATION]->(Rage),
	(Action)-[:RECOMMENDATION]->(Uncharted4),
	(Action)-[:RECOMMENDATION]->(Uncharted3),
	(Action)-[:RECOMMENDATION]->(Uncharted2),
	(Action)-[:RECOMMENDATION]->(TLOU),
	(Action)-[:RECOMMENDATION]->(TLOU2),
	(Action)-[:RECOMMENDATION]->(GOR),
	(Action)-[:RECOMMENDATION]->(MC4),
	(Action)-[:RECOMMENDATION]->(HOOC),
	(Action)-[:RECOMMENDATION]->(MC3),
	(Action)-[:RECOMMENDATION]->(MC2),
	(Action)-[:RECOMMENDATION]->(L4D),
	(Action)-[:RECOMMENDATION]->(L4D2),
	(Action)-[:RECOMMENDATION]->(GOW),
	(Action)-[:RECOMMENDATION]->(GOW2),
	(Action)-[:RECOMMENDATION]->(GOW3),
	(Action)-[:RECOMMENDATION]->(GOW_AS),
	(Action)-[:RECOMMENDATION]->(GOW_GOS),
	(Action)-[:RECOMMENDATION]->(PSAS),
	(Action)-[:RECOMMENDATION]->(EP),
	(Action)-[:RECOMMENDATION]->(TM),
	(Action)-[:RECOMMENDATION]->(Injustice2),
	(Action)-[:RECOMMENDATION]->(MKX),
	(Action)-[:RECOMMENDATION]->(Injustice_GAU),
	(Action)-[:RECOMMENDATION]->(JWH),
	(Action)-[:RECOMMENDATION]->(Hades),
	(Action)-[:RECOMMENDATION]->(WWZ),
	(Action)-[:RECOMMENDATION]->(TWD_FS),
	(Action)-[:RECOMMENDATION]->(FFVII),
	(Action)-[:RECOMMENDATION]->(FFIX),
	(Action)-[:RECOMMENDATION]->(FFCC),
	(Action)-[:RECOMMENDATION]->(WOFFM),
	(Action)-[:RECOMMENDATION]->(SOTTR),
	(Action)-[:RECOMMENDATION]->(Anthem),
	(Action)-[:RECOMMENDATION]->(HU),
	(Shooter)-[:RECOMMENDATION]->(GTA),
	(Shooter)-[:RECOMMENDATION]->(WD),
	(Shooter)-[:RECOMMENDATION]->(RE),
	(Shooter)-[:RECOMMENDATION]->(COD_BO3),
	(Shooter)-[:RECOMMENDATION]->(COD_BO2),
	(Shooter)-[:RECOMMENDATION]->(COD_BO),
	(Shooter)-[:RECOMMENDATION]->(COD_MW),
	(Shooter)-[:RECOMMENDATION]->(COD_WW),
	(Shooter)-[:RECOMMENDATION]->(TEV),
	(Shooter)-[:RECOMMENDATION]->(Fallout4),
	(Shooter)-[:RECOMMENDATION]->(Uncharted4),
	(Shooter)-[:RECOMMENDATION]->(Uncharted3),
	(Shooter)-[:RECOMMENDATION]->(Uncharted2),
	(Shooter)-[:RECOMMENDATION]->(TLOU),
	(Shooter)-[:RECOMMENDATION]->(TLOU2),
	(Shooter)-[:RECOMMENDATION]->(MC4),
	(Shooter)-[:RECOMMENDATION]->(MC3),
	(Shooter)-[:RECOMMENDATION]->(MC2),
	(Shooter)-[:RECOMMENDATION]->(L4D),
	(Shooter)-[:RECOMMENDATION]->(L4D2),
	(Shooter)-[:RECOMMENDATION]->(Sorcery),
	(Shooter)-[:RECOMMENDATION]->(PJ4AM),
	(Shooter)-[:RECOMMENDATION]->(JWH),
	(Shooter)-[:RECOMMENDATION]->(MLLR),
	(Shooter)-[:RECOMMENDATION]->(FBR),
	(Shooter)-[:RECOMMENDATION]->(DBH),
	(Shooter)-[:RECOMMENDATION]->(WWZ),
	(Shooter)-[:RECOMMENDATION]->(ME),
	(Shooter)-[:RECOMMENDATION]->(TWD_FS),
	(Shooter)-[:RECOMMENDATION]->(JC4),
	(Shooter)-[:RECOMMENDATION]->(LA),
	(Shooter)-[:RECOMMENDATION]->(Anthem),
	(Shooter)-[:RECOMMENDATION]->(HU),
	(RPG)-[:RECOMMENDATION]->(Minecraft),
	(RPG)-[:RECOMMENDATION]->(GTA),
	(RPG)-[:RECOMMENDATION]->(WD),
	(RPG)-[:RECOMMENDATION]->(AC),
	(RPG)-[:RECOMMENDATION]->(RE),
	(RPG)-[:RECOMMENDATION]->(Naruto),
	(RPG)-[:RECOMMENDATION]->(FFXIV),
	(RPG)-[:RECOMMENDATION]->(KH),
	(RPG)-[:RECOMMENDATION]->(LOZ_BOW),
	(RPG)-[:RECOMMENDATION]->(LOZ_OOT),
	(RPG)-[:RECOMMENDATION]->(LOZ_MM),
	(RPG)-[:RECOMMENDATION]->(LOZ_TP),
	(RPG)-[:RECOMMENDATION]->(SM_K64),
	(RPG)-[:RECOMMENDATION]->(SM_O),
	(RPG)-[:RECOMMENDATION]->(SM_64),
	(RPG)-[:RECOMMENDATION]->(SM_SS),
	(RPG)-[:RECOMMENDATION]->(Kirby),
	(RPG)-[:RECOMMENDATION]->(YS),
	(RPG)-[:RECOMMENDATION]->(CT),
	(RPG)-[:RECOMMENDATION]->(Warcraft3),
	(RPG)-[:RECOMMENDATION]->(Warcraft2),
	(RPG)-[:RECOMMENDATION]->(Uncharted4),
	(RPG)-[:RECOMMENDATION]->(Uncharted3),
	(RPG)-[:RECOMMENDATION]->(Uncharted2),
	(RPG)-[:RECOMMENDATION]->(TLOU),
	(RPG)-[:RECOMMENDATION]->(TLOU2),
	(RPG)-[:RECOMMENDATION]->(TASM1),
	(RPG)-[:RECOMMENDATION]->(TASM2),
	(RPG)-[:RECOMMENDATION]->(Portal),
	(RPG)-[:RECOMMENDATION]->(Portal2),
	(RPG)-[:RECOMMENDATION]->(GOW),
	(RPG)-[:RECOMMENDATION]->(GOW2),
	(RPG)-[:RECOMMENDATION]->(GOW3),
	(RPG)-[:RECOMMENDATION]->(GOW_AS),
	(RPG)-[:RECOMMENDATION]->(GOW_GOS),
	(RPG)-[:RECOMMENDATION]->(FP_A),
	(RPG)-[:RECOMMENDATION]->(FP_POC),
	(RPG)-[:RECOMMENDATION]->(Hohokum),
	(RPG)-[:RECOMMENDATION]->(PJ4AM),
	(RPG)-[:RECOMMENDATION]->(Journey),
	(RPG)-[:RECOMMENDATION]->(EP),
	(RPG)-[:RECOMMENDATION]->(FP_FOC),
	(RPG)-[:RECOMMENDATION]->(OW),
	(RPG)-[:RECOMMENDATION]->(MLLR),
	(RPG)-[:RECOMMENDATION]->(ME),
	(RPG)-[:RECOMMENDATION]->(TWD_FS),
	(RPG)-[:RECOMMENDATION]->(FFVII),
	(RPG)-[:RECOMMENDATION]->(FFIX),
	(RPG)-[:RECOMMENDATION]->(CMDEB),
	(RPG)-[:RECOMMENDATION]->(FFCC),
	(RPG)-[:RECOMMENDATION]->(WOFFM),
	(RPG)-[:RECOMMENDATION]->(ME1),
	(RPG)-[:RECOMMENDATION]->(ME2),
	(RPG)-[:RECOMMENDATION]->(ME3),
	(RPG)-[:RECOMMENDATION]->(MTLOC),
	(RPG)-[:RECOMMENDATION]->(PXY),
	(RPG)-[:RECOMMENDATION]->(PRO),
	(RPG)-[:RECOMMENDATION]->(PZA),
	(RPG)-[:RECOMMENDATION]->(PCJ),
	(RPG)-[:RECOMMENDATION]->(PUU),
	(RPG)-[:RECOMMENDATION]->(PoQ),
	(RPG)-[:RECOMMENDATION]->(PLGP),
	(RPG)-[:RECOMMENDATION]->(PLGE),
	(RPG)-[:RECOMMENDATION]->(PSw),
	(RPG)-[:RECOMMENDATION]->(PSh),
	(Multiplayer)-[:RECOMMENDATION]->(Minecraft),
	(Multiplayer)-[:RECOMMENDATION]->(CR),
	(Multiplayer)-[:RECOMMENDATION]->(COC),
	(Multiplayer)-[:RECOMMENDATION]->(BS),
	(Multiplayer)-[:RECOMMENDATION]->(FIFA),
	(Multiplayer)-[:RECOMMENDATION]->(GTA),
	(Multiplayer)-[:RECOMMENDATION]->(WD),
	(Multiplayer)-[:RECOMMENDATION]->(JD),
	(Multiplayer)-[:RECOMMENDATION]->(Naruto),
	(Multiplayer)-[:RECOMMENDATION]->(FFXIV),
	(Multiplayer)-[:RECOMMENDATION]->(KH),
	(Multiplayer)-[:RECOMMENDATION]->(SM_K8),
	(Multiplayer)-[:RECOMMENDATION]->(SM_K64),
	(Multiplayer)-[:RECOMMENDATION]->(N_SM),
	(Multiplayer)-[:RECOMMENDATION]->(SM_O),
	(Multiplayer)-[:RECOMMENDATION]->(SSB),
	(Multiplayer)-[:RECOMMENDATION]->(SM_R),
	(Multiplayer)-[:RECOMMENDATION]->(SM_S),
	(Multiplayer)-[:RECOMMENDATION]->(Splatoon2),
	(Multiplayer)-[:RECOMMENDATION]->(COD_BO3),
	(Multiplayer)-[:RECOMMENDATION]->(COD_BO2),
	(Multiplayer)-[:RECOMMENDATION]->(COD_BO),
	(Multiplayer)-[:RECOMMENDATION]->(COD_MW),
	(Multiplayer)-[:RECOMMENDATION]->(COD_WW),
	(Multiplayer)-[:RECOMMENDATION]->(Warcraft3),
	(Multiplayer)-[:RECOMMENDATION]->(Warcraft2),
	(Multiplayer)-[:RECOMMENDATION]->(TEV),
	(Multiplayer)-[:RECOMMENDATION]->(Fallout4),
	(Multiplayer)-[:RECOMMENDATION]->(TES5),
	(Multiplayer)-[:RECOMMENDATION]->(Rage),
	(Multiplayer)-[:RECOMMENDATION]->(GOR),
	(Multiplayer)-[:RECOMMENDATION]->(MC4),
	(Multiplayer)-[:RECOMMENDATION]->(HOOC),
	(Multiplayer)-[:RECOMMENDATION]->(NOVAL),
	(Multiplayer)-[:RECOMMENDATION]->(TQ),
	(Multiplayer)-[:RECOMMENDATION]->(MC3),
	(Multiplayer)-[:RECOMMENDATION]->(MC2),
	(Multiplayer)-[:RECOMMENDATION]->(Portal),
	(Multiplayer)-[:RECOMMENDATION]->(Portal2),
	(Multiplayer)-[:RECOMMENDATION]->(HTL),
	(Multiplayer)-[:RECOMMENDATION]->(FP_A),
	(Multiplayer)-[:RECOMMENDATION]->(EGTTR),
	(Multiplayer)-[:RECOMMENDATION]->(FP_POC),
	(Multiplayer)-[:RECOMMENDATION]->(PSAS),
	(Multiplayer)-[:RECOMMENDATION]->(PJ4AM),
	(Multiplayer)-[:RECOMMENDATION]->(Starhawk),
	(Multiplayer)-[:RECOMMENDATION]->(EP),
	(Multiplayer)-[:RECOMMENDATION]->(TM),
	(Multiplayer)-[:RECOMMENDATION]->(FP_FOC),
	(Multiplayer)-[:RECOMMENDATION]->(Injustice2),
	(Multiplayer)-[:RECOMMENDATION]->(MKX),
	(Multiplayer)-[:RECOMMENDATION]->(Injustice_GAU),
	(Multiplayer)-[:RECOMMENDATION]->(OW),
	(Multiplayer)-[:RECOMMENDATION]->(Afterparty),
	(Multiplayer)-[:RECOMMENDATION]->(FBR),
	(Multiplayer)-[:RECOMMENDATION]->(SU),
	(Multiplayer)-[:RECOMMENDATION]->(TSTU),
	(Multiplayer)-[:RECOMMENDATION]->(OTSS),
	(Multiplayer)-[:RECOMMENDATION]->(OT),
	(Multiplayer)-[:RECOMMENDATION]->(FFVII),
	(Multiplayer)-[:RECOMMENDATION]->(B1944),
	(Multiplayer)-[:RECOMMENDATION]->(Oninaki),
	(Multiplayer)-[:RECOMMENDATION]->(FFIX),
	(Multiplayer)-[:RECOMMENDATION]->(JC4),
	(Multiplayer)-[:RECOMMENDATION]->(CMDEB),
	(Multiplayer)-[:RECOMMENDATION]->(FFCC),
	(Multiplayer)-[:RECOMMENDATION]->(WOFFM),
	(Multiplayer)-[:RECOMMENDATION]->(SWTOR),
	(Multiplayer)-[:RECOMMENDATION]->(HU),
	(Multiplayer)-[:RECOMMENDATION]->(MaU),
	(Multiplayer)-[:RECOMMENDATION]->(PID),
	(Multiplayer)-[:RECOMMENDATION]->(ODS),
	(Multiplayer)-[:RECOMMENDATION]->(Gnop),
	(Multiplayer)-[:RECOMMENDATION]->(PXY),
	(Multiplayer)-[:RECOMMENDATION]->(PRO),
	(Multiplayer)-[:RECOMMENDATION]->(PZA),
	(Multiplayer)-[:RECOMMENDATION]->(PCJ),
	(Multiplayer)-[:RECOMMENDATION]->(PUU),
	(Multiplayer)-[:RECOMMENDATION]->(PoQ),
	(Multiplayer)-[:RECOMMENDATION]->(PLGP),
	(Multiplayer)-[:RECOMMENDATION]->(PLGE),
	(Multiplayer)-[:RECOMMENDATION]->(PSw),
	(Multiplayer)-[:RECOMMENDATION]->(PSh),
	(Multiplayer)-[:RECOMMENDATION]->(Town),
	(Multiplayer)-[:RECOMMENDATION]->(MePa),
	(Multiplayer)-[:RECOMMENDATION]->(Pulseman),
	(Multiplayer)-[:RECOMMENDATION]->(ClMe),
	(Racing)-[:RECOMMENDATION]->(SM_K8),
	(Racing)-[:RECOMMENDATION]->(SM_K64),
	(Racing)-[:RECOMMENDATION]->(TH),
	(Racing)-[:RECOMMENDATION]->(Asphalt6),
	(Racing)-[:RECOMMENDATION]->(Asphalt7),
	(Racing)-[:RECOMMENDATION]->(Asphalt8),
	(Racing)-[:RECOMMENDATION]->(Asphalt9),
	(Racing)-[:RECOMMENDATION]->(AsphaltX),
	(Racing)-[:RECOMMENDATION]->(AsphaltS),
	(Racing)-[:RECOMMENDATION]->(DD),
	(Racing)-[:RECOMMENDATION]->(SOTTR),
	(Adventure)-[:RECOMMENDATION]->(Minecraft),
	(Adventure)-[:RECOMMENDATION]->(SONIC),
	(Adventure)-[:RECOMMENDATION]->(RE),
	(Adventure)-[:RECOMMENDATION]->(Naruto),
	(Adventure)-[:RECOMMENDATION]->(FFXIV),
	(Adventure)-[:RECOMMENDATION]->(LOZ_BOW),
	(Adventure)-[:RECOMMENDATION]->(LOZ_OOT),
	(Adventure)-[:RECOMMENDATION]->(LOZ_MM),
	(Adventure)-[:RECOMMENDATION]->(LOZ_TP),
	(Adventure)-[:RECOMMENDATION]->(SM_O),
	(Adventure)-[:RECOMMENDATION]->(SM_64),
	(Adventure)-[:RECOMMENDATION]->(Kirby),
	(Adventure)-[:RECOMMENDATION]->(YS),
	(Adventure)-[:RECOMMENDATION]->(DK),
	(Adventure)-[:RECOMMENDATION]->(Warcraft3),
	(Adventure)-[:RECOMMENDATION]->(Warcraft2),
	(Adventure)-[:RECOMMENDATION]->(Uncharted4),
	(Adventure)-[:RECOMMENDATION]->(Uncharted3),
	(Adventure)-[:RECOMMENDATION]->(Uncharted2),
	(Adventure)-[:RECOMMENDATION]->(TLOU),
	(Adventure)-[:RECOMMENDATION]->(TLOU2),
	(Adventure)-[:RECOMMENDATION]->(HOOC),
	(Adventure)-[:RECOMMENDATION]->(TASM1),
	(Adventure)-[:RECOMMENDATION]->(TASM2),
	(Adventure)-[:RECOMMENDATION]->(GOW2),
	(Adventure)-[:RECOMMENDATION]->(GOW),
	(Adventure)-[:RECOMMENDATION]->(GOW3),
	(Adventure)-[:RECOMMENDATION]->(GOW_AS),
	(Adventure)-[:RECOMMENDATION]->(GOW_GOS),
	(Adventure)-[:RECOMMENDATION]->(TO),
	(Adventure)-[:RECOMMENDATION]->(HTL),
	(Adventure)-[:RECOMMENDATION]->(EGTTR),
	(Adventure)-[:RECOMMENDATION]->(Hohokum),
	(Adventure)-[:RECOMMENDATION]->(SS),
	(Adventure)-[:RECOMMENDATION]->(Sorcery),
	(Adventure)-[:RECOMMENDATION]->(Datura),
	(Adventure)-[:RECOMMENDATION]->(Starhawk),
	(Adventure)-[:RECOMMENDATION]->(Journey),
	(Adventure)-[:RECOMMENDATION]->(CI),
	(Adventure)-[:RECOMMENDATION]->(LIS),
	(Adventure)-[:RECOMMENDATION]->(Dauntless),
	(Adventure)-[:RECOMMENDATION]->(HR),
	(Adventure)-[:RECOMMENDATION]->(Satisfactory),
	(Adventure)-[:RECOMMENDATION]->(SHH),
	(Adventure)-[:RECOMMENDATION]->(Hades),
	(Adventure)-[:RECOMMENDATION]->(TSC),
	(Adventure)-[:RECOMMENDATION]->(Outward),
	(Adventure)-[:RECOMMENDATION]->(FFVII),
	(Adventure)-[:RECOMMENDATION]->(FFIX),
	(Adventure)-[:RECOMMENDATION]->(FFCC),
	(Adventure)-[:RECOMMENDATION]->(LA),
	(Adventure)-[:RECOMMENDATION]->(WOFFM),
	(Adventure)-[:RECOMMENDATION]->(DAI),
	(Adventure)-[:RECOMMENDATION]->(DAII),
	(Adventure)-[:RECOMMENDATION]->(DAO),
	(Adventure)-[:RECOMMENDATION]->(MyU),
	(Adventure)-[:RECOMMENDATION]->(MaU),
	(Adventure)-[:RECOMMENDATION]->(PID),
	(Adventure)-[:RECOMMENDATION]->(MTLOC),
	(Adventure)-[:RECOMMENDATION]->(PXY),
	(Adventure)-[:RECOMMENDATION]->(PRO),
	(Adventure)-[:RECOMMENDATION]->(PZA),
	(Adventure)-[:RECOMMENDATION]->(PCJ),
	(Adventure)-[:RECOMMENDATION]->(PUU),
	(Adventure)-[:RECOMMENDATION]->(PoQ),
	(Adventure)-[:RECOMMENDATION]->(PLGP),
	(Adventure)-[:RECOMMENDATION]->(PLGE),
	(Adventure)-[:RECOMMENDATION]->(PSw),
	(Adventure)-[:RECOMMENDATION]->(PSh),
	(Adventure)-[:RECOMMENDATION]->(ClMe),
	(Adventure)-[:RECOMMENDATION]->(Pulseman)