
let Comments = require('../../models/iptables/comments');

module.exports = async function (req, res) {

  var defaultComponent = new Comments(req, res);

  await defaultComponent.initialize();
  var content = await defaultComponent.postComment(req.body);

  res.redirect(req.get('origin'));
}
