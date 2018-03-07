var passport = require('passport')
  , FacebookStrategy = require('passport-facebook').Strategy;

var configAuth = require('./auth.js');
var db = require("../models");

var user = db.user;

//probably need to include the user model here
// var User = ....

module.exports = function(passport) {

	passport.use(new FacebookStrategy({
    clientID: configAuth.facebookAuth.clientID,
    clientSecret: configAuth.facebookAuth.clientSecret,
    callbackURL: configAuth.facebookAuth.callbackURL
  },
		function(accessToken, refreshToken, profile, done) {

				process.nextTick(function() {
					user.findOne({'facebook:id' : profile.id}), function(err,user) {
						if(err)
							return done(err);
						if(user)
							return done(null,user);
						else {
							console.log("Need to create one yo.");
						}
					}
				})

		}


					

	))

}
