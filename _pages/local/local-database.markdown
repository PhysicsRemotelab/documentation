---
layout: page
title: Database
permalink: /local-database/
---

Following image describes database tables and relationships that Remote lab supports.

![image](/documentation/assets/img/tables.png)

Database contains 4 relevant tables where application stores, modifies and reads data.
- Labs table - holds information related to lab, for example name, description, and image location.
- Users table - to keep track of users that have signed up and used application.
- Measurements table - holds measurement details like datetime when it was measured, which lab and user did it and location to data file for download
- Bookings table - keeps track of labs, users, start time and end time to prevent multiple users using lab at the same time.

When setting up database locally, then there is no need to create all those tables manually, Remote Lab API generates them automatically when application starts.
