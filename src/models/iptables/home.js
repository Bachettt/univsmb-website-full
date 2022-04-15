var sql = require('../db/db_mariadb');

var connexion = null;

class Nat {
  constructor(req, res) {
    this.req = req;
    this.res = res;

    connexion = new sql();

  }
  async initialize() {
    await connexion.startConnexion();

  }

  async getNatList() {
    try {
      this.natList = await connexion.query("SELECT idNat, nameNat, port, type FROM nat_rules");

      return this.natList;
    }
    catch (anError) {
      console.log('Error to get nat list !');

      // See error from SQL Client
      //console.log(anError);
    }
  }
  getNat() {
    return this.natList;
  }
}

module.exports = Nat;
