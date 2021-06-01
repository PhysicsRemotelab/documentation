## MySQL database

Remote Lab holds data in MySQL database. It is necessary to install MySQL database, configure correct database name, hostname, port, username and password, so API can connect to database and retreive or store data.

Following link can be used as a guide to configure MySQL database
- [Getting Started with MySQL](https://dev.mysql.com/doc/mysql-getting-started/en/)

MySQL Workbench user interface tool can be optionally downloaded for easier access and configuration for database.

Following image describes database tables and relationships that Remote lab supports.

![image](https://raw.githubusercontent.com/PhysicsRemotelab/documentation/gh-pages/img/tables.png)

Meaning of tables
- Labs - Contains title, description and image of labs that are visible in list view for registered and non-registered usrers.
- Users - To use labs and save measurement results it is necessary to register account and user information is kept in Users table.
- User_lab - Holds relationships between user and lab, when user starts using lab. It also has information when lab was taken and for how long. When time is exceeded, then other user can start using lab.
- Roles - Contains roles of users: Administartor or Student.
- User_role - Holds relationships between users and roles.
- Measurements - Results are stored and later retrieved from this table. Field user_id helps to filter result by user to prevent access to measurements done by other users. 

When setting up database locally, then there is no need to create all those tables manually, Remote Lab API generates them automatically when application starts.
