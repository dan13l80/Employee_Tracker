const mysql = require('mysql2');
const inquirer = require('inquirer');
const view = require('./utils/view.js');
const add = require('./utils/add.js');
const update = require('./utils/update.js');

const connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "",
    database: "company_DB"
});

connection.connect(function (err) {
    if (err) throw err;
    start();
});
