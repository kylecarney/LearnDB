// Requires, global variables, etc
require("dotenv").config();
const mysql = require('mysql');
const inquirer = require('inquirer');
// Establish database connection
const connection = mysql.createConnection({
  host: 'localhost',
  port: ####,
  user: '******',
  password: '******',
  database: 'LearnDB'
});