var sql = require('../db/db_mariadb');

var connexion = null;

class Article {
  constructor(req, res) {
    this.req = req;
    this.res = res;

    connexion = new sql();

  }
  async initialize() {
    await connexion.startConnexion();

  }

  async getArticle(id) {
    try {
      this.article = await connexion.query("SELECT id, Titre, Genre, Image, Contenu FROM `Musique`.`Article` WHERE id = ?", [id]);
      return this.article[0];
    }
    catch (anError) {
      console.log('Error to get alias list !');

      // See error from SQL Client
      //console.log(anError);
    }
  }
}

module.exports = Article;
