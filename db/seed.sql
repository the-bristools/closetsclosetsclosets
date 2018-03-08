INSERT INTO categories (name) VALUES ("Apparel");
-- 1
INSERT INTO categories (name) VALUES ("Stuff");
-- 2
INSERT INTO categories (name) VALUES ("Other");
-- 3

INSERT INTO users (name,img_url,description) VALUES ("Jayson Phillips","https://pbs.twimg.com/profile_images/735710746353377282/g5W9l4EY_400x400.jpg","Experienced software engineer transitioning into a career of management. Team leader with a demonstrated history of working in media, marketing, ad tech and education. Hardcore runner with some pretty rad sneaks.");
-- 1

INSERT INTO users (name,img_url,description) VALUES ("Coop","https://avatars0.githubusercontent.com/u/16603127?s=460&v=4","Learning is life! Also jokes. I like jokes.");
-- 2

INSERT INTO users (name,img_url,description) VALUES ("George","https://media.licdn.com/dms/image/C5603AQHrzMIJF7Erlg/profile-displayphoto-shrink_800_800/0?e=1525737600&v=alpha&t=Ym6oAKOUkiY4G_Muiq3U_kF4z7XNVj1BobIuMj5-7Hw","Gentleman and a scholar.");
-- 3

INSERT INTO users (name,img_url,description,auth_method,auth_id) VALUES ("Jon","","Jon's closet","closets.com",111111);
-- 4
INSERT INTO users (name,img_url,description,auth_method,auth_id) VALUES ("Han","","Han's closet","closets.com",222222);
-- 5
INSERT INTO users (name,img_url,description,auth_method,auth_id) VALUES ("Allison","","Allison's closet","closets.com",333333);
-- 6 

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
("Laundry Cat","https://media.giphy.com/media/p4xp4BjHIdane/giphy.gif",4,"This is a thing that I got.",3,"Cat","cute,cat,kitten");

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

-- Jayson
INSERT INTO items (name,img_url,userId,description,categoryId,subcategory,tags) VALUES
("Fender Stratocaster","http://media.guitarcenter.com/is/image/MMGS7/Special-Edition-Standard-Stratocaster-Electric-Guitar-Black/H64303000001000-00-500x500.jpg",1,"My sweet axe",2,"Music","guitar,axe"),
("Oaklandish Sweatshirt","https://cdn.shopify.com/s/files/1/1571/5849/products/m_forever_pullover_flat1_541x@2x.jpg?v=1519849804%202x",1,"The Town",1,"Hoodies","oaklandish,oakland,sweatshirt,hoodie"),
("Jake the Dog Onesie","http://www.trendyhalloween.com/Assets/ProductImages/292419-Adventure-Time-Jake-The-Dog-Onesie.jpg",1,"Comfy onesie resembling my favorite character.",1,"Onesie","onesie,jake,dog"),
("Monster Energy","https://cdn0.woolworths.media/content/wowproductimages/large/329812.jpg",1,"Cause I get sleepy",3,"Beverages","drink,monster,energy"),
("Nike Air Pegasus","https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto/io2xo7omrp74v2glfzxf/air-pegasus-at-winter-qs-mens-shoe-brPsj0.jpg",1,"Fashionable and functional",1,"Shoes","nike,pegasus"),
("Funko Kylo Ren","https://cdn.shopify.com/s/files/1/0552/1401/products/14753_SWEP8_KyloRen_POP_GLAM_HighRes.jpg?v=1504197051",1,"Cause grown men can have dolls too",3,"Toys","funko,figurine"),
("Nike SB Delta Force","https://c.static-nike.com/a/images/t_PDP_864_v1/f_auto/t0pnvuonomwzt3qc4c6q/sb-delta-force-vulc-mens-skateboarding-shoe-XPTbR21l.jpg",1,"May the force be with you too",1,"Shoes","nike,delta,force"),
("Soylent","https://cdn.vox-cdn.com/thumbor/hI-KmTDYj17zXi_fd0PrHAwKxkg=/0x0:1000x667/1200x800/filters:focal(420x254:580x414)/cdn.vox-cdn.com/uploads/chorus_image/image/58576945/soylent.0.jpg",1,"It's the future",3,"Beverages","soylent,nectar,cacao,original"),
("Nerd Goggles","https://images-na.ssl-images-amazon.com/images/I/71E0VAmQejL._UX385_.jpg",1,"I can't see so good",2,"Glasses","glasses");

-- Coop
INSERT INTO items (name,img_url,userId,description,categoryId,subcategory,tags) VALUES
("Cats","http://www.funnycatsite.com/pictures/Lots_Of_Cats358.jpg",2,"All the cats",3,"Animals","cats"),
("Fishing rods","https://outdoorempire.com/wp-content/uploads/2016/10/featured.jpg",2,"All the fishing rods",3,"Hobbies","fishing,rods"),
("More cats","https://images.pexels.com/photos/104827/cat-pet-animal-domestic-104827.jpeg",2,"All the cats",3,"Animals","cats"),
("An unknown girlfriend","https://cdn4.iconfinder.com/data/icons/rcons-user/32/account_female-512.png",2,"All the cats",3,"Girlfriend","girlfriend"),
("More cats","https://images.pexels.com/photos/20787/pexels-photo.jpg",2,"All the cats",3,"Animals","cats"),
("Another cat","https://images.pexels.com/photos/45201/kitty-cat-kitten-pet-45201.jpeg",2,"All the cats",3,"Animals","cats"),
("More cats","https://images.pexels.com/photos/225406/pexels-photo-225406.jpeg",2,"All the cats",3,"Animals","cats"),
("Snake","https://i.ebayimg.com/images/i/112527086230-0-1/s-l1000.jpg",2,"On yea and a snake",3,"Animals","snake"),
("Hipster Beanie","https://elafela.se/wp-content/uploads/2017/10/Hipster-beanie-dark-grey.jpg",2,"Contains my crazy hair",1,"Hats","hat");

-- George
INSERT INTO items (name,img_url,userId,description,categoryId,subcategory,tags) VALUES
("Cornerstone","https://cdn.business2community.com/wp-content/uploads/2017/02/Cornerstone-Content-LION-300x213.jpg.jpg",3,"Cornerstone of this cohort",3,"Virtues","virtues"),
("Caring","https://i2.wp.com/internetcrimefightersorg.com/wp-content/uploads/2017/01/Caring.jpg?fit=300%2C300&ssl=1",3,"Sharing is caring",3,"Virtues","virtues"),
("Neverending optimism","https://www.leadonuniversity.com/wp-content/uploads/2017/09/optimism.jpg",3,"You can do it!",3,"Virtues","virtues"),
("Patience","http://mumturnedmom.com/wp-content/uploads/2014/09/patience.jpg",3,"Sure do need it with Coop...",3,"Virtues","virtues"),
("Magic debugging skills","http://baseballtrainingguy.com/wp-content/uploads/2016/06/bugsquashcover.png",3,"Helpin' the cohort survive the bugpocalypse",3,"Virtues","virtues"),
("Big brain","http://www.brandquarterly.com/wp-content/uploads/2017/09/Disruption-Imminent-Artificial-Intelligence-In-Business-Q.jpg",3,"Yea that's right",3,"Virtues","virtues");


INSERT INTO robabilities (userId,voter_id,score) VALUES (1,2,3);
INSERT INTO robabilities (userId,voter_id,score) VALUES (2,1,5);
INSERT INTO robabilities (userId,voter_id,score) VALUES (3,1,2);
INSERT INTO robabilities (userId,voter_id,score) VALUES (4,1,5);
INSERT INTO robabilities (userId,voter_id,score) VALUES (4,2,5);
INSERT INTO robabilities (userId,voter_id,score) VALUES (4,3,4);
INSERT INTO robabilities (userId,voter_id,score) VALUES (4,4,3);