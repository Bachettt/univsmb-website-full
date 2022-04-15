
var Contact = require('../../models/iptables/contact');

exports.render = async function (req, res) {
  var defaultComponent = new Contact(req, res);

  await defaultComponent.initialize();
  
  var filterList = await defaultComponent.getFilterList();

  res.render('tmpl/contact.html', { items: filterList});
}
