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
("White Cat","https://media.giphy.com/media/vFKqnCdLPNOKc/giphy.gif",4,"This is a thing that I got.",2,"Bodily fluids","poop,solid,chunky"),
("Black Cat Nail Filing","https://media.giphy.com/media/mlvseq9yvZhba/giphy.gif",4,"This is a thing that I got.",3,"Bodily fluids","poop,solid,chunky"),
("Shaq Cat","https://media.giphy.com/media/nNxT5qXR02FOM/giphy.gif",4,"This is a thing that I got.",3,"Bodily fluids","poop,solid,chunky"),
("Thingymajigger","",4,"This is a thing that I got.",3,"Bodily fluids","poop,solid,chunky"),
("Thingymajigger","",4,"This is a thing that I got.",3,"Bodily fluids","poop,solid,chunky"),
("Thingymajigger","",4,"This is a thing that I got.",3,"Bodily fluids","poop,solid,chunky"),
("Thingymajigger","",4,"This is a thing that I got.",3,"Bodily fluids","poop,solid,chunky"),
("Thingymajigger","",4,"This is a thing that I got.",3,"Bodily fluids","poop,solid,chunky"),
("Thingymajigger","",4,"This is a thing that I got.",3,"Bodily fluids","poop,solid,chunky"),
("Thingymajigger","",4,"This is a thing that I got.",3,"Bodily fluids","poop,solid,chunky");

INSERT INTO robabilities (userId,voter_id,score) VALUES (1,2,3);
INSERT INTO robabilities (userId,voter_id,score) VALUES (2,1,5);
INSERT INTO robabilities (userId,voter_id,score) VALUES (3,1,2);