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
			console.log("We are calling facebook here...");

			//nextTick waits for data to come back before continuing...
			process.nextTick(function() {
				user.findOne({ where: {auth_id: profile.id} })
				.then(function(data) {
					console.log('dATA'+data);
					if(data){
						console.log("If we're here, it's because we found a user in our database, so we return to the callback done.");
						return done(null,data);
					}
					else {
						console.log("We need to create a new user because we can't find one.");
						console.log('Access token is: ' + accessToken);

						user.create({
							auth_method: 'facebook',
							auth_id: profile.id,
							token: accessToken,
							name: profile.displayName,
							img_url: 'http://cdn.teamcococdn.com/image/1000x1000,scale:max/galifianakis-thumb-56a918bdefa36.jpg',
							description: 'Some default stuff about a really cool person.'
							}).then(function(user) {
								console.log('returning stuff!'+user);
								return done(null,data);
							})
					}
				}
				) //closes.then
			}) //closes nextTick

		}


					

	)) //closes passport.use line

}
