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

INSERT INTO items (name,img_url,userId,description,categoryId,subcategory,tags) VALUES ("Poop","",1,"Stool scale 1",3,"Bodily fluids","poop,solid,chunky");
INSERT INTO items (name,img_url,userId,description,categoryId,subcategory,tags) VALUES ("Yankees Hat","",2,"Blue hat with a white logo",1,"Accessories","hat,sports");
INSERT INTO items (name,img_url,userId,description,categoryId,subcategory,tags) VALUES ("Fly Rod","",3,"TFO 8 wt",2,"Hobby Gear","fishing,rod");
INSERT INTO items (name,img_url,userId,description,categoryId,subcategory,tags) VALUES ("Sick kitty","",1,"Cute cat with a cough",3,"Pets","cat,kitty");
INSERT INTO items (name,img_url,userId,description,categoryId,subcategory,tags) VALUES ("Glasses case","",2,"Silver glasses case",2,"Nerd gear","case,glasses,spectacles");
INSERT INTO items (name,img_url,userId,description,categoryId,subcategory,tags) VALUES ("Velcro Wallet","",3,"Super cool O'Neill velcro wallet",2,"Valuables","wallet,velcro");

INSERT INTO robabilities (userId,voter_id,score) VALUES (1,2,3);
INSERT INTO robabilities (userId,voter_id,score) VALUES (2,1,5);
INSERT INTO robabilities (userId,voter_id,score) VALUES (3,1,2);