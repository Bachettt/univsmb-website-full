
var Home = require('../../models/iptables/home');

exports.render = async function (req, res) {
  var defaultComponent = new Home(req, res);

  await defaultComponent.initialize();
  
  var HomeList = await defaultComponent.getHomeList();

  res.render('tmpl/home.html', { items: HomeList});
}


