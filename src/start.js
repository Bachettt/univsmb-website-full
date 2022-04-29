var express = require('express');
var bodyparser = require('body-parser')
var templateEngine = require('nunjucks');

// Configuration d'Express
const app = module.exports = express();

const N_PORT = 3000;
const N_LISTEN = 'localhost';

app.set('view cache', false);

app.use(bodyparser.urlencoded())

// Configuration du lien entre Express & Nunjucks
templateEngine.configure('views', {
    autoescape: true,
    express: app
});


// Route Dynamique
let start = require('./controllers/iptables/home');
app.get('/', start.render);

let home = require('./controllers/iptables/home');
app.get('/home', home.render);

let contact = require('./controllers/iptables/contact');
app.get('/contact', contact.render);

let apropos = require('./controllers/iptables/apropos');
app.get('/apropos', apropos.render);

let article = require('./controllers/iptables/article');
app.get('/article/:id', article.render);

let comments = require('./controllers/iptables/comments')
app.post("/postComment", comments)





// Routes statiques
app.use('/css/bootstrap.min.css', express.static('node_modules/bootstrap/dist/css/bootstrap.min.css'));
app.use('/css/bootstrap.min.css.map', express.static('node_modules/bootstrap/dist/css/bootstrap.min.css.map'));
app.use('/css/bootstrap-themes/', express.static('node_modules/bootstrap-themes/dist/'));
app.use('/css/common.css', express.static('views/css/common.css'));
app.use('/js/bootstrap.min.js', express.static('node_modules/bootstrap/dist/js/bootstrap.min.js'));
app.use('/js/bootstrap.min.js.map', express.static('node_modules/bootstrap/dist/js/bootstrap.min.js.map'));
app.use('/js/jquery.slim.js', express.static('node_modules/jquery/dist/jquery.slim.js'));
app.use('/js/popper.min.js', express.static('node_modules/popper.js/dist/popper.min.js'));

app.use('/images', express.static('views/images'));

app.use('/tmpl/contact.html', express.static('views/tmpl/contact.html'));

// Démarrage du serveur
app.listen(N_PORT);
console.log('Application Started on http://' + N_LISTEN + ':' + N_PORT);

