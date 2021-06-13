---
layout: page
title: MySQL Workbench
permalink: /dependencies-mysql-workbench/
---

Optionally, download and install [MySQL Workbench](https://www.mysql.com/products/workbench/). It will be easier to setup and configure database than using command line.

Under Linux, you can start MySQL Workbench with command `mysql-workbench`. Connect to local database by filling Connection Name, Hostname, Port, Username and Password that were specified during installation.

![image](/documentation/assets/img/workbench.png)

 Same database connection parameters must be used in Remote Lab API to succcessfully connect to database. If parameters differ in API, then update `.env` and `config/config.json` files in API code, so it can connect to database.