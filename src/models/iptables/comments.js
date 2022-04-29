var sql = require('../db/db_mariadb');

var connexion = null;

class Comments {
  constructor(req, res) {
    this.req = req;
    this.res = res;

    connexion = new sql();

  }
  async initialize() {
    await connexion.startConnexion();

  }

    /*Fonction de recuperation du contenu de la table Commentaire*/
  async getComments(id) { 
    try {
      this.comments = await connexion.query("SELECT id, Pseudo, Commentaire FROM `Musique`.`Commentaire` WHERE id = ?", [id]);
      return this.comments;
    }
    catch (anError) {
      console.log('Error to get alias list !');

      // See error from SQL Client
      //console.log(anError);
    }
  }

  /*Fonction d'insertion dans la bdd*/
  async postComment(data){    
          let {id, pseudo, commentaire} = data 
        await connexion.query("INSERT INTO `Musique`.`Commentaire` (`id`, `Pseudo`, `Commentaire`) VALUES (?,?,?)", [id, pseudo, commentaire])   /*Les ? signifient que la fonction attend des valeurs*/
  }
}

module.exports = Comments;
