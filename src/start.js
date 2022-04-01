var express = require('express');
var templateEngine = require('nunjucks');

// Configuration d'Express
var app = module.exports = express();

const N_PORT = 3000;
const N_LISTEN = 'localhost';

app.set('view cache', false);

// Configuration du lien entre Express & Nunjucks
templateEngine.configure('views', {
    autoescape: true,
    express: app
});

var start = require('./controllers/iptables/nat');
app.get('/', start.render);

var alias = require('./controllers/iptables/alias');
app.get('/alias', alias.render);

var nat = require('./controllers/iptables/nat');
app.get('/nat', nat.render);

var filter = require('./controllers/iptables/filter');
app.get('/filter', filter.render);



// Routes statiques
app.use('/css/bootstrap.min.css', express.static('node_modules/bootstrap/dist/css/bootstrap.min.css'));
app.use('/css/bootstrap.min.css.map', express.static('node_modules/bootstrap/dist/css/bootstrap.min.css.map'));
app.use('/css/bootstrap-themes/', express.static('node_modules/bootstrap-themes/dist/'));
app.use('/css/common.css', express.static('views/css/common.css'));
app.use('/js/bootstrap.min.js', express.static('node_modules/bootstrap/dist/js/bootstrap.min.js'));
app.use('/js/bootstrap.min.js.map', express.static('node_modules/bootstrap/dist/js/bootstrap.min.js.map'));
app.use('/js/jquery.slim.js', express.static('node_modules/jquery/dist/jquery.slim.js'));
app.use('/js/popper.min.js', express.static('node_modules/popper.js/dist/popper.min.js'));

app.use('/images/iptables.jpg', express.static('views/images/iptables.jpg'));

// Démarrage du serveur
app.listen(N_PORT);
console.log('Application Started on http://' + N_LISTEN + ':' + N_PORT);

