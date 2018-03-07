INSERT INTO users (name,img_url,description,auth_method,auth_id) VALUES ("Jon","","Jon's closet","closets.com",111111);
-- 1
INSERT INTO users (name,img_url,description,auth_method,auth_id) VALUES ("Han","","Han's closet","closets.com",222222);
-- 2
INSERT INTO users (name,img_url,description,auth_method,auth_id) VALUES ("Allison","","Allison's closet","closets.com",333333);
-- 3 

INSERT INTO categories (name) VALUES ("Apparel");
-- 1
INSERT INTO categories (name) VALUES ("Stuff");
-- 2
INSERT INTO categories (name) VALUES ("Other");
-- 3

INSERT INTO items (name,img_url,userId,description,categoryId,subcategory,tags) VALUES 
("Poop","",1,"Stool scale 1",3,"Bodily fluids","poop,solid,chunky"),
("Yankees Hat","",2,"Blue hat with a white logo",1,"Accessories","hat,sports"),
("Fly Rod","",3,"TFO 8 wt",2,"Hobby Gear","fishing,rod"),
("Sick kitty","",1,"Cute cat with a cough",3,"Pets","cat,kitty"),
("Glasses case","",2,"Silver glasses case",2,"Nerd gear","case,glasses,spectacles"),
("Velcro Wallet","",3,"Super cool O'Neill velcro wallet",2,"Valuables","wallet,velcro"),
("Glasses","",1,"I wear these to sing things. Without them, I'd be blind!",3,"Valuables","eyeballs,glasses,seeing"),
("Plaid Jacket","assets/img/jacket.png",1,"My girlfriend hates this jacket.",1,"Best Jackets 2017","amazing,plaid,beautiful"),
("Thingymajigger","",1,"This is a thing that I got.",2,"Bodily fluids","poop,solid,chunky");

INSERT INTO users (name,img_url,description,auth_method,auth_id) VALUES ("Mr. Cat","https://media.giphy.com/media/JIX9t2j0ZTN9S/giphy.gif","I like cats and cats in closets cuz I'm a cat!","closets.com",444444);

INSERT INTO items (name,img_url,userId,description,categoryId,subcategory,tags) VALUES
("Cat Toe Stretch","https://media.giphy.com/media/11s7Ke7jcNxCHS/giphy.gif",4,"This is a thing that I got.",2,"Cat","cute,cat,kitten"),
("Black Cat Nail Filing","https://media.giphy.com/media/mlvseq9yvZhba/giphy.gif",4,"This is a thing that I got.",3,"Cat","cute,cat,kitten"),
("Shaq Cat","https://media.giphy.com/media/nNxT5qXR02FOM/giphy.gif",4,"This is a thing that I got.",3,"Cat","cute,cat,kitten"),
("Shoe Cat","https://media.giphy.com/media/8vQSQ3cNXuDGo/giphy.gif",4,"This is a thing that I got.",3,"Cat","cute,cat,kitten"),
("Jedi Cat","https://media.giphy.com/media/xBAreNGk5DapO/giphy.gif",4,"This is a thing that I got.",3,"Cat","cute,cat,kitten"),
("Shy Cat","https://media.giphy.com/media/yFQ0ywscgobJK/giphy.gif",4,"This is a thing that I got.",3,"Cat","cute,cat,kitten"),
("Cat Chicks","https://media.giphy.com/media/12PA1eI8FBqEBa/giphy.gif",4,"This is a thing that I got.",3,"Cat","cute,cat,kitten"),
("Birthday Cat","https://media.giphy.com/media/SRO0ZwmImic0/giphy.gif",4,"This is a thing that I got.",3,"Cat","cute,cat,kitten"),
("Laundry Cat","https://media.giphy.com/media/p4xp4BjHIdane/giphy.gif",4,"This is a thing that I got.",3,"Cat","cute,cat,kitten"),

INSERT INTO users (name,img_url,description,auth_method,auth_id) VALUES ("Karissa","","I like bearded dragons and taking selfies.","closets.com",555555);

INSERT INTO items (name,img_url,userId,description,categoryId,subcategory,tags) VALUES
("Phil!","https://scontent.fsnc1-1.fna.fbcdn.net/v/t1.0-9/28795889_1402053896606653_8211379326543246980_n.jpg?oh=b5f4a6c1dcee03044741ab4526ffdc3f&oe=5B0DB16B",5,"My lovely bearded dragon.",3,"Pet","cute,love,bearded dragon"),
("Selfie!","https://scontent.fsnc1-1.fna.fbcdn.net/v/t31.0-8/18880267_1182211975257514_7286435968808021530_o.jpg?oh=97b2afd758c3e201d3ee3ba9da8e2b6c&oe=5B402134",5,"A Selfie.",3,"Me","hi,10 count keychains"),
("Wut??","https://scontent.fsnc1-1.fna.fbcdn.net/v/t1.0-9/14457351_958772170934830_5422415797499478250_n.jpg?oh=a5fab6cca2a2946c09d197b7969549e9&oe=5B45B7E4",5,"Wut.",3,"Me","hi"),
("Ranmaru","https://scontent.fsnc1-1.fna.fbcdn.net/v/t1.0-9/28276782_1397444540400922_1268775363728367951_n.jpg?oh=900b4bbf40be24629be722dbcf70805d&oe=5B473BD8",5,"Difficult Ranmaru Song.",3,"Game","ranmaru,utapri"),
("Ranmaru Figure","https://scontent.fsnc1-1.fna.fbcdn.net/v/t31.0-8/28070761_1391921534286556_5323509140377365813_o.jpg?oh=a29ac43016afc349dc976c4232ee0b55&oe=5B10218E",5,"One of my figures. This one is of Ranmaru.",3,"Anime Stuff","utapri"),
("It's Phil!","https://scontent.fsnc1-1.fna.fbcdn.net/v/t1.0-9/27067259_1373931369418906_2998371218322009919_n.jpg?oh=38119c88712900e83dc86653753c5e05&oe=5B39C385",5,"Wut.",3,"Pet","bearded dragon,cute,happy"),
("Prompto Hoodie","https://scontent.fsnc1-1.fna.fbcdn.net/v/t31.0-8/26024075_1346688795476497_4354549247324947941_o.jpg?oh=e9a4680f93c75c6351570b9e16d41abb&oe=5B3C4500",5,"A Prompto hoodie with a chocobo on it.",3,"Anime Stuff","ffxv,prompto"),
("Cat Sweater, oh and boyfriend","https://scontent.fsnc1-1.fna.fbcdn.net/v/t1.0-9/27336284_1373138489498194_5672578101506446782_n.jpg?oh=4b7ea9785ce6c6a3a331e3d1db300a1d&oe=5B3F52B6",5,"My cat sweater and ootd.",3,"","me,cat,sweater"),
("Skitty","https://scontent.fsnc1-1.fna.fbcdn.net/v/t1.0-9/26169711_1353524911459552_785947439787198979_n.jpg?oh=2f911264ba56fb1ca89e22d6dc1e5263&oe=5B4D3356",5,"Our cat named Skitty. She says hi.",3,"cat","me,cat,sweater");

INSERT INTO robabilities (userId,voter_id,score) VALUES (1,2,3);
INSERT INTO robabilities (userId,voter_id,score) VALUES (2,1,5);
INSERT INTO robabilities (userId,voter_id,score) VALUES (3,1,2);
INSERT INTO robabilities (userId,voter_id,score) VALUES (4,1,5);
INSERT INTO robabilities (userId,voter_id,score) VALUES (4,2,5);
INSERT INTO robabilities (userId,voter_id,score) VALUES (4,3,4);
INSERT INTO robabilities (userId,voter_id,score) VALUES (4,4,3);