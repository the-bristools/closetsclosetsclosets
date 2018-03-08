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
					.then(function(err,data) {
						if(err) {
							// console.log("If we error here it's because we can't connect...");
							return done(err);
						}
						if(data){
							console.log("If we're here, it's because we found a user in our database, so we return to the callback done.");
							return done(null,data);
						}
						else {
							console.log("We need to create a new user because we can't find one.");
							console.log('Access token is: ' + accessToken);
							// console.log(JSON.stringify(profile));
							user.create({
								auth_method: 'facebook',
								auth_id: profile.id,
								token: accessToken,
								name: profile.displayName,
								img_url: 'https://giphy.com/gifs/creepy-beard-zach-galifianakis-V6R9thgW7fimI',
								description: 'Some default stuff about a really cool person.'
								}).then(function(err,user) {
									if(err) 
										return done(err);
									else{
										console.log("New user created.");
									}
								})
						}
					}
					) //closes.then
				}) //closes nextTick

		}


					

	)) //closes passport.use line

}
