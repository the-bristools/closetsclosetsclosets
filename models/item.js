module.exports = function(sequelize, DataTypes) {
	var item = sequelize.define("item", {
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
		// user_id: {
		// 	type: DataTypes.INTEGER,
		// 	allowNull: false
		// },
		description: DataTypes.STRING(1000),
		subcategory: DataTypes.STRING(1000),
		tags: DataTypes.STRING(1000)
	}
	// ,{
	// 	timestamps: false
	// }
	);

	// item.associate = function(models) {
	// 	item.belongsTo(models.user, {
	// 		foreignKey: {
	// 			allowNull: false
	// 		}
	// 	});
	// };

	// item.associate = function(models) {

	// }

	return item;
}