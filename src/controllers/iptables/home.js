
var Home = require('../../models/iptables/home');

exports.render = async function (req, res) {
  var defaultComponent = new Home(req, res);

  await defaultComponent.initialize();
  
  var natList = await defaultComponent.getNatList();

  res.render('tmpl/home.html', { items: natList});
}
