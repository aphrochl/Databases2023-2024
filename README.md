# Databases 2023-2024

## Team's Members 



 
 
 **Αφροδίτη Μαριάνθη Χλαπάνη [el20889@mail.ntua.gr](https://github.com/ntua-el20889)**  
 **Κυριακή Καρατζούνη [el20634@mail.ntua.gr](https://github.com/ntua-el20634)**  


 # Contents


- [Prerequisites](#Prerequisites)
- [Database](#Database)




## Prerequisites

Steps to install/run the prerequisites for our database: 

We worked with MySQL to create the database and we used MySQL Workbench and phpMyAdmin interchangeably. 

1. Install XAMPP:

   https://www.apachefriends.org/download.html

   
   After opening it, enable the Apache and MySQL Modules.

   (εδώ να μπει η παπαριά για το αν εχετε κατειλλημενη θυρα κτλ) 


2. Open phpMyAdmin at:

   http://localhost/phpmyadmin/

   and you’re ready to create a new database!


Alternatively, you can use MySQL Workbench: 

2. Install MySQL Workbench at:

   https://dev.mysql.com/downloads/workbench/

   After creating a connection (i.e. ”Username” as “root”), you should specify the “Port” as “3306”, or whichever port you have on the MySQL Module in XAMPP. 

   After opening the connection, again you’re ready to create a new database! Specifically, ours. 

 





## Database

Steps to create/populate the database: 

#### Git clone

You can git clone our github repository for easy access to the SQL files, by firstly going to the desired directory in the command line: 

```sh
cd C:\Desktop 
```

and executing: 

```sh
git clone https://github.com/ntua-el20889/Databases2023-2024.git
```

#### Database Creation

Then, you can create a new database in either phpMyAdmin or MySQL Workbench and  import the SQL files in the following order: 
  
1. [schema.sql](https://github.com/ntua-el20889/Databases2023-2024/blob/main/database/schema.sql)

2. [initial_data.sql](https://github.com/ntua-el20889/Databases2023-2024/blob/main/database/initial_data.sql)

3. [indexes.sql](https://github.com/ntua-el20889/Databases2023-2024/blob/main/database/indexes.sql)

 You can execute the queries either one by one (preferably) or as a whole, in the file:
 
4. [queries.sql](https://github.com/ntua-el20889/Databases2023-2024/blob/main/database/queries.sql )
