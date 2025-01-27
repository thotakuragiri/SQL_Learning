/* 
This commnd for creating the employee table with columns 

Creating table

 */

 CREATE table Employee ( 
    Employee_ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Employee_Name VARCHAR(30) NOT NULL,
    Employee_License INT NOT NULL,
    Employee_Department VARCHAR(15) NOT NULL DEFAULT 0
);
