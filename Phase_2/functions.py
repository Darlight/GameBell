def add_User(db: object, name: object, age: object, email: object, password: object) -> object:
	info = "CREATE (user:User {name:" + str(name) +", age:" + str(age) + "email:" + str(email) + ", password:" + str(password) + "});"
	db.query(info)
def add_Game(db, title, price, genre):
	info = "CREATE (game:Game {title:" +title+", price:"+price+", genre:"+genre+"});"
    db.query(info)