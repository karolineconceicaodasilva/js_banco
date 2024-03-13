const mysql = require('mysql2');

function getConnetion() {
  return mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '1234',
    database: 'animais'
  });
}

function select(table, connection) {

  connection.query(`SELECT * FROM ${table}`, function (err, result) {
    if (err) throw err;

    console.log()
    console.log(`INICIANDO TABELA ${table}`)
    console.log(result);
    console.log(`FINALIZANDO TABELA ${table}`)
    console.log()

  });
}

function execute() {

  var connection = getConnetion();
  const tables = ['peixes', 'anfibios', 'mamiferos', 'repteis', 'aves']
  tables.forEach(item => select(item, connection))

}

execute()


