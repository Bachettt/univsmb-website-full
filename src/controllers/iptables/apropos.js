var Apropos = require('../../models/iptables/apropos');

exports.render = async function (req, res) {
  var defaultComponent = new Apropos(req, res);

  await defaultComponent.initialize();

  res.render('tmpl/apropos.html', {});
} 
