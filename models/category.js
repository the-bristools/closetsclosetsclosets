module.exports = function(sequelize, DataTypes) {
	var category = sequelize.define("category", {
		name: {
			type: DataTypes.STRING(300),
			allowNull: false
		}
	}
	// ,{
	// 	timestamps: false
	// }
	);

	// category.associate = function(models) {
	// 	category.hasMany(models.item, {
	// 		onDelete: "cascade"
	// 	});
	// };
	
	return category;
}