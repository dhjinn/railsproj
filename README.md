# Club Budget Tracker


Models and Description:

* User
* has name, email (for login purposes)
* belongs to club or many clubs
* normal club member & admin (treasurer) roles (gem:cancancan)
* has a value

Club

* has many users
* has total budget

Transaction

* has a value spent, description text, date, flag if reimbursed (changed by admin)
* has a club and user
* accessed by users, maintains a transaction log 
	
Features:

* Users can log in
* Users can record a transaction
* Users can create clubs (becomes admin)
* Admin can flag a transaction, change the budget
* Admin can change other users to admin
* Splitting up charges and payments

