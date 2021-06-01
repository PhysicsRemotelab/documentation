## MySQL database

Remote Lab holds data in MySQL database. To connect, it is necessary to install and configure MySQL port, username and password.
Following links can be used as a guide to configure MySQL database
- [Getting Started with MySQL](https://dev.mysql.com/doc/mysql-getting-started/en/)

MySQL Workbench user interface tool can be optionally downloaded for easier access and configuration for database.

Following image describes database tables and relationships that Remote lab supports.

![image](https://raw.githubusercontent.com/PhysicsRemotelab/documentation/gh-pages/img/tables.png)

Meaning of tables
- Labs - Contains title, description and image of labs that are visible in list view for registered and non-registered usrers.
- Users - To use labs and save measurement results it is necessary to register account and user information is kept in Users table.
- User_lab - When user starts using lab, then this table holds information between user and lab. It also has information when lab was taken and for how long. When time is exceeded, then other user can start using lab.
- Roles - Contains roles of users: Administartor or Student.
- User_role - Binds role to a user.
- Measurements - Keeps records of stored measurement results, has information about result, user and lab. When measurement results are downloaded from a Remote Lab website, then this is where results are retrieved from.
