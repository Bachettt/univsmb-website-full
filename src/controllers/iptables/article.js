
let Article = require('../../models/iptables/article');
let Comments = require('../../models/iptables/comments');

exports.render = async function (req, res) {
  let id = req.params.id

  var defaultComponent = new Article(req, res);
  var comments = new Comments(req, res);

  await defaultComponent.initialize();
  await comments.initialize();
  
  var content = await defaultComponent.getArticle(id);
  let commentsForArticle = await comments.getComments(id)
  console.log(commentsForArticle)

  res.render('tmpl/article.html', { content, comments: commentsForArticle });
}
