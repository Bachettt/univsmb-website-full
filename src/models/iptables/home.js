var sql = require('../db/db_mariadb');

var connexion = null;

class Home {
  constructor(req, res) {
    this.req = req;
    this.res = res;

    connexion = new sql();

  }
  async initialize() {
    await connexion.startConnexion();

  }

  async getHomeList() {
    try {
      this.HomeList = await connexion.query("SELECT id, Titre, Genre FROM Article");

      return this.HomeList;
    }
    catch (anError) {
      console.log('Error to get home list !');

      // See error from SQL Client
      //console.log(anError);
    }
  }
  getHome() {
    return this.HomeList;
  }
}

module.exports = Home;
