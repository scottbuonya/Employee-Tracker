var mysql = require("mysql");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "sc0ttb961203",
    database: "employeeDB"
});

connection.connect(function(err){
    if (err) throw err;
    console.log("connected as id" + connection.threadId);
    afterConnection();
});

connection.connect(function(err){
    if (err) throw err;
    console.table(res);
    connection.end();
});