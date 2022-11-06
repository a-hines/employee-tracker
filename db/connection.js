const mysql = require("mysql2");

const db = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "MyPass1",
  database: "departments_db",
});

module.exports = db;