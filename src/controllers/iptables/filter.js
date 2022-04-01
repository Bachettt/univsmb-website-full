
var Filter = require('../../models/iptables/filter');

exports.render = async function (req, res) {
  var defaultComponent = new Filter(req, res);

  await defaultComponent.initialize();
  
  var filterList = await defaultComponent.getFilterList();

  res.render('tmpl/rules_filter.html', { items: filterList});
}
