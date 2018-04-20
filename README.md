# Club Budget Tracker


Models and Description:
User
¡ñ has name, email (for login purposes)
¡ñ belongs to club or many clubs
¡ñ normal club member & admin (treasurer) roles (gem:cancancan)
¡ñ has a value

Club
¡ñ has many users
¡ñ has total budget

Transaction
¡ñ has a value spent, description text, date, flag if reimbursed (changed by admin)
¡ñ has a club and user
¡ñ accessed by users, maintains a transaction log 
	
Features:
¡ñ Users can log in
¡ñ Users can record a transaction
¡ñ Users can create clubs (becomes admin)
¡ñ Admin can flag a transaction, change the budget
¡ñ Admin can change other users to admin
¡ñ Splitting up charges and payments

