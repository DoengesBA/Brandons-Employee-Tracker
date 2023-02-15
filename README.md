# Brandons Employee Tracker
 
 # employee-tracker
A command-line application for managing a company's employees using node, inquirer, and MySQL.

### User story

As a business owner
I want to be able to view and manage the departments, roles, and employees in my company
So that I can organize and plan my business

## Table of Contents
  * [Description](#description)
  * [Installation](#installation)
  * [Usage](#usage)

## Installation
- This application also needs to install mysql on your computer, please refer to [mysql website](https://www.mysql.com/downloads/) for installation
- Change password in ```index.js``` to your root user password of your mysql DBMS.
- install required node pacakges by running npm install
    
- Create schema of database tables by running all the queries in ```schema.sql```
- Set up test records yourself or run queries in ```seed.sql```
- start the application by running node index or npm start
  
## Usage
A command-line application that at a minimum allows the user to:
- Add departments, roles, employees (one row at a time)
- View departments, roles, employees
- Update employee roles
- Update employee managers
- View employees by manager
- Delete departments, roles, and employees (one row at a time)
