module.exports = {
	'facebookAuth' : {

		//PROD
		// 'clientID': '2094431950583781',
		// 'clientSecret': '49747dea2dcc1df34331090f8a991f0a',


		// LOCAL
		'clientID': '1647521388649047',
		'clientSecret': 'aa066bfb4c3ff48ebd21eb8acf0ead15',

		//when facebook responds
		'callbackURL' : 'http://localhost:3000/auth/facebook/callback',
		enableProof: true
	}
}