module.exports = function(sequelize, DataTypes) {
	var robability = sequelize.define("robability", {
		voter_id: {
			type: DataTypes.STRING(300),
			allowNull: false
		},
		score: {
			type: DataTypes.INTEGER(100),
			allowNull: false
		}
	}
	);

	return robability;
}