const mysql = require('mysql2');

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'employees_db',
});

db.on('error', (err) => {
    console.log('mysql2 connection failed:', err);
});

module.exports = db;