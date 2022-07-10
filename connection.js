const inquirer = require("inquirer");
const mysql = require("mysql2");
require("dotenv").config();
const db = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: process.env.password,
  database: "employee_tracker_db",
});
