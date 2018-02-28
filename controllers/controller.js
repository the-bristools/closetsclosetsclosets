var express = require("express");

var router = express.Router();

var db = require("../models");
var user = db.user;
var item = db.item;
var category = db.category;
var robability = db.robability;

user.hasMany(item);
item.belongsTo(user);

category.hasMany(item);
item.belongsTo(category);

user.hasMany(robability);
robability.belongsTo(user);

router.get("/", function(req, res){

	item.findAll({where:{userId:1},include:[user,category]})
	.then(data =>{
		var hbsObject = {
			items: data
		};
		console.log('Root Directory Requested');
		res.render("index", hbsObject);
	})

 //  //   burger.findAll({}).then(data =>{
 //  //     var hbsObject = {
	// 	// 	burgers: data
	// 	// };
	// 	// console.log('Root Directory Request');
	// 	// res.render("index", hbsObject);
 //  //   })
 //    burger.findAll({where:{devoured: 0}, limit: 50}).then(data =>{
 //    	var burgers = data;
	//     burger.findAll({where:{devoured: 1}, limit: 50}).then(data =>{
	//     	var hbsObject = {
	//     		burgers: burgers,
	//     		boogers: data
	//     	}
	//     	console.log(hbsObject);
	//     	res.render("index", hbsObject);	
	//     })
 //    })
	// console.log('Root Directory Request');
	// // res.render("index");
})

router.get("/item", function(req, res){
	category.findAll({}).then(data =>{
		var hbsObject = {
			categories: data
		};
		res.render("item", hbsObject);
	})
})

router.get("/api/item/search", function(req, res){
	var query = {};
    if (req.query.id) {
    	query.id = req.query.id;
    }
    else if (req.query.userId) {
    	query.userId = req.query.userId
    }
    item.findAll({
    	where: query,
    	include: [user, category]
    }).then(function(results) {
    	console.log(results);
    	res.json(results);
    });
})

router.get("/api/user/search", function(req, res){
	var query = {};
    if (req.query.id) {
    	query.id = req.query.id;
    }
    user.findAll({
    	where: query
    }).then(function(results) {
    	console.log(results);
    	res.json(results);
    });
})

router.get("/api/category/search", function(req, res){
	var query = {};
    if (req.query.id) {
    	query.id = req.query.id;
    }
    category.findAll({where: query})
    .then(function(results) {
    	console.log(results);
    	res.json(results);
    });
})

router.get("/update", function(req, res){
	var query = req.query.id;
	item.findOne({where:query})
	.then(function(result){
		hbsObject = {
			item:result
		}
		console.log(result);
		res.render("update", hbsObject)
	})
})

router.put("/api/item/update", function(req, res){
	// var update = {};
	// if(req.body.img_url){
	// 	update.img_url = req.body.img_url;
	// }
	// if(req.body.description){
	// 	update.description = req.body.description;
	// }
	// if(req.body.categoryId){
	// 	update.categoryId = req.body.categoryId;
	// }
	// if(req.body.subcategory){
	// 	update.subcategory = req.body.subcategory;
	// }
	// if(req.body.tags){
	// 	update.tags = req.body.tags;
	// }
	item.update(req.body,
	{
		where: { id: req.body.id }
	})
	.then((result)=>{
		return res.json(result);
	}).catch((error)=>{
		console.log(error);
		return res.json(error);
	})
})

router.post("/api/item/new", function(req, res){
	item.create(req.body)
	.then(result =>{
		console.log('posted new item');
		console.log(result);
		return res.json('posted new item');
	})
})

router.post("/api/delete", function(req, res){
	// var id = req.body.id;
	// console.log('id to delete' +id);

	// burger.destroy({where: {id:id}})
	// .then((data)=>{
	// 	return res.json(data);	
	// }).catch((error)=>{
	// 	console.log(error);
	// 	return res.json(error);
	// })
})

module.exports = router;