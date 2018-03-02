var express = require("express");
var bodyParser = require("body-parser");

var app = express();
var PORT = process.env.PORT || 3000;

var db = require("./models");

app.use(express.static("public"));

app.use(bodyParser.urlencoded({ extended:false }));

app.use(bodyParser.json());

var exphbs = require("express-handlebars");

app.engine("handlebars", exphbs({ defaultLayout: "main"}));
app.set("view engine", "handlebars");

var routes = require("./controllers/controller.js");

app.use(routes);


//passport stuff
// var passport = require("./config/passport");
require("./config/passport.js")(passport);
// require("./controllers/controller.js")(app, passport);
app.use(passport.initialize());
console.log(passport);
app.use(passport.session());


db.sequelize.sync({force:false}).then(function(){
	app.listen(PORT, function(){
		console.log("App listening at localhost "+PORT);
	});
});