const mysql = require('mysql');
const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: '',
  database: 'todolist'
});
connection.connect((err) => {
  if (err) throw err;
  console.log('Connected!');
});

connection.query('SELECT * FROM todo', (err,rows) => {
    if(err) throw err;
  
    console.log('Data received from Db:\n');
    console.log(rows);
  });