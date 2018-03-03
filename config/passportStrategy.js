var passport = require('passport')
  , FacebookStrategy = require('passport-facebook').Strategy;

var configAuth = require('./auth.js');

//probably need to include the user model here
// var User = ....

module.exports = function(passport) {

	passport.use(new FacebookStrategy({
    clientID: configAuth.facebookAuth.clientID,
    clientSecret: configAuth.facebookAuth.clientSecret,
    callbackURL: configAuth.facebookAuth.callbackURL
  },
  function(accessToken, refreshToken, profile, done) {
    // User.findOrCreate(..., function(err, user) {
    //   if (err) { return done(err); }
    //   done(null, user);
    // });

    console.log("heyro?");
  }
));
		// passport.use(new FacebookStrategy({
		// 	clientID: configAuth.facebookAuth.clientID,
		// 	clientSecret: configAuth.facebookAuth.clientSecret,
		// 	callbackURL: configAuth.facebookAuth.callbackURL
		// },

		// 	function(accessToken, refreshToken, profile, done){
		// 		//process.nexttick is asynchronous, waits for data to come back before continuing
		// 		process.nextTick(function() {

		// 			console.log(accessToken + refreshToken);

		// 			// // need to update this to match our model
		// 			// User.findOne{'facebook.id' : profile.id}, function (err, user){
		// 			// 	if(err) 
		// 			// 		return done(err);

		// 			// 	// if we found a user, return to the callback done, with null as the error
		// 			// 	if(user)
		// 			// 		return done(null, user);

		// 			// 	else{
		// 			// 		// Create user 
		// 			// 		var newUser = new User();
		// 			// 		newUser.facebook.id = profile.id;
		// 			// 		newUser.facebook.token = accessToken;
		// 			// 		newUser.facebook.name = profile.name.givenName + '' + profile.name.familyName;
		// 			// 		newUser.facebook.email = profile.emails[0].value;

		// 			// 		newUser.save(function(err){
		// 			// 			if (err)
		// 			// 				throw err;
		// 			// 			return done(null,newUser);
		// 			// 		})
		// 			// 	}
		// 			// }
		// 		})
		// 	}
		// ));

}

// module.exports = passport;