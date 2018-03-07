module.exports = function(sequelize, DataTypes) {
	var user = sequelize.define("user", {
		name: {
			type: DataTypes.STRING,
			allowNull: false,
			validate: {
				len: [1, 300]
			}
		},
		img_url: {
			type: DataTypes.STRING,
			allowNull: false,
			validate: {
				len: [1, 1000]
			}
		},
		description: {
			type: DataTypes.STRING,
			allowNull: false,
			validate: {
				len: [1, 1000]
			}
		},
		token: {
			type: DataTypes.STRING,
			allowNull: true
		},		
		auth_method: DataTypes.STRING,
		auth_id: DataTypes.STRING
	}
	// ,{
	// 	timestamps: false
	// }
	);

	// user.associate = function(models) {
	// 	user.hasMany(models.item, {
	// 		onDelete: "cascade"
	// 	});
	// };

	return user;
}