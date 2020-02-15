# SecurityEcosystem

In this project, we are giving a secure ecosystem to client for uploading and retriving data from the cloud.
Our project uses benefits of both symmetric and asymmetric encryption. We make use of RSA (Asymmetric) and AES (Symmetric) algorithms for carrying out data encryption.
We aim at creating a comprehensive Cloud Environment that has security measures at all levels from creating and storing username and password, multifactor authentication, transmission of user data and data encryption.

Reqirements:
1. JDK 8 or above.
2. Apache Tomcat server v8.5 or above.
3. MySql 5 or above database with Username: root and Password: root

How to run:
1. This is a Eclipse IDE project.
2. It can be cloned and imported directly into the Eclipse.
3. Add the server.
4. In MySql database, execute quries given bellow:
    1. create schema sedb;
    2. use sedb;
    3. create table user (email varchar(100) primary key, password text, addr text, role text, fname text, lname text, gender text, mobile text); 
    4. create table secretkeys (kid varchar(50) primary key, key_text text, email varchar(50) references user(email));
    5. create table data (did varchar(50) primary key, filename text, owner varchar(50) references user(email), entry_time timestamp);
    6. create table user_login (email text, code text);
 
5. Copy folder 'security_ecosystem' from 'D drive' named folder and paste in D drive of the system.
6. Click on project and select 'Run as' then 'Run on Server', Select the added server and click Finish.
7. After some processing, you will be redirected to the login page of the project.
