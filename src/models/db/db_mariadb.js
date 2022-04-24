var db = require('mariadb');

var connexion = null;
var options = {};

class DbMariaDB {
  constructor() { 
    options = {
      host: '127.0.0.1',
      user: 'websiteaccount',
      password: 'passwordDbUniv01',
      database: 'Musique'
    };
  }

  async startConnexion() {
    try {
      connexion = await db.createConnection(options);
    } catch (error) {
      console.log(error)
    }
  }
  
  async query(aQuery, anArgList) {
    return await connexion.query( aQuery, anArgList);
  }
  async close() {
    await connexion.end();
  }
}

module.exports = DbMariaDB;