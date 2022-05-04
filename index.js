const mysql = require('mysql');
const inquirer = require('inquirer');
const consoleTable = require('console.table');
const util = require('util');


let connection = mysql.createConnection({
    host: 'localhost',
    port: 3001,
    user: 'root',
    password: 'password',
    database: 'employee_DB'
});