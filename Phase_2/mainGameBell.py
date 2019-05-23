""""
Universidad del Valle de Guatemala
mainGameBell.py
"""

#This class will be the one to allow login.


import sys
from time import sleep


database_file_input = input("Please declare the file where the usernames and passwords will be saved upon.")
database_Login = open(str(database_file_input) + ".txt", 'w')
user_Database = database()


status_pr = True

while status_pr is True:
	option = 0
	if option == "0":
		print ("Please input what kind of operation you wish to perform")
		print("\n\n1. Login into an existing account. \n\n2. Create an account \n\n3. Change the password of an existing account \n\n4. Delete an existing account \n\n5. Exit")
		option = input("\n>>>")
	#Option one lets the user login to an existing account 
	elif option == "1":
		username = input("Username: ")
		password = input("Password: ")
		#Lets us try to add something to the database. If it fails, then the option restarts
		try:
			self.option = '0'
			user_Database(username, password) # <-------------------------------------------------------------------------------------------------------------------------------------		TODO
		except Exception:
			print("User not found. Check if you've spelt everything correctly.")
	#Option two lets the user create an account
	elif option == "2":
		username = input("Please choose a username: ")
		password = input("Please choose a password: ")
		email = input("Please write your email: ")

		try:
			user_Database(username, password)
		#HERE GOES SOMETHING FOR THE DATABASE <-----------------------------------------------------------------------------------------------------------------------------------------	TODO
		pass
		except Exception:
			print("We're sorry. Something went wrong and we couldn't add this user to the database. Perhaps this account exists already?")
	#This option lets the user change the password of an existing account. For that, the update() command is used in the database section.
	elif option == "3":
		#TODO: Get username. If true, get password. If they're the same, then change the password to the new password <-----------------------------------------------------------------	TODO
		#getUsername
		username = input("Please input your username: ")							#Ask fo a username
		if username == username_Database:
			password = input("Please input your old password: ")					#Ask for authentication
			password_Database
			if password == password_Database:
				newPassword = input("Please input your new password: ")				#Ask for the new password
				if newPassword != password:
					try:
						change_Password_Database(username, newPassword)				#Finally, change the password
					#Something here to update it in the database <----------------------------------------------------------------------------------------------------------------------	TODO
				elif newPassword == password:
					print("Your new password can't be your old password!")			#! - Password couldn't be changed: Old password is new password - !
					break															
			elif password != password_Database:
				print("Incorrect password")											#! - Password couldn't be changed: Authentication failed - !
				break
		elif username != username_Database:
			print("Username not found")												#! - Password couldn't be changed: Non-existent user - !
			break
	elif option == '4':
		print("You wish to delete an account?")
		print("We're sorry to see you go!")
		username = input("Please input the account you wish to delete from our database: \n>>>")
		if username == username_Database:
			print("Username found! Now, let's continue")
			if password == password_Database:
				print("Your password has been accepted. Are you sure you want to delete your account? (Y/N)")
				choice = input(">>> ")
				if choice.upper() == 'Y':
					# DELETE FROM THE DATABASE USING (USERNAME) <------------------------------------------------------------------------------------------------------------------------	TODO
				if choice.upper() == 'N':
					print("Account will not be deleted")
					break
				break
			elif password != password_Database:
				print('Incorrect password')
			break
		elif username != username_Database:
			print("Username wasn't found. Are you sure this user exists?")
			break
	elif option == '5':
		print("")