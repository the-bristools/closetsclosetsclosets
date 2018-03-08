var express = require("express");
var bodyParser = require("body-parser");
var cookieParser = require("cookie-parser");
var passport = require("passport");
var db = require("./models");
var exphbs = require("express-handlebars");
var routes = require("./controllers/controller.js");
require("./config/passportStrategy")(passport);

var app = express();
var PORT = process.env.PORT || 3000;
app.use(express.static("public"));

app.use(bodyParser.urlencoded({ extended:false }));

app.use(cookieParser());
app.use(bodyParser.json());
app.use(passport.initialize());

app.use(routes);

app.engine("handlebars", exphbs({ defaultLayout: "main"}));
app.set("view engine", "handlebars");

passport.serializeUser(function(user, done) {
	done(null, user);
	console.log('user+'+user.dataValues.token);
	console.log('done+'+done);
});

passport.deserializeUser(function(user, done) {
	done(null, user);
});

db.sequelize.sync({force:false}).then(function(){
	app.listen(PORT, function(){
		console.log("App listening at localhost "+PORT);
	});
});