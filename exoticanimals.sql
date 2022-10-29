CREATE TABLE exoticanimals (
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    Name TEXT,
    Orders TEXT,
    Country_Found TEXT
    
); 

INSERT INTO exoticanimals (Name, Orders, Country_Found) 
   VALUES ("Slow Loris", "Primate", "Vietnam");
   INSERT INTO exoticanimals (Name, Orders, Country_Found) 
   VALUES ("Mandarin Duck", "Anseriformes", "China");
   INSERT INTO exoticanimals (Name, Orders, Country_Found) 
   VALUES ("Tapir", "Perissodactyla", "Colombia");
   INSERT INTO exoticanimals (Name, Orders, Country_Found) 
   VALUES ("Japanese Macaque", "Primate", "Japan");
   INSERT INTO exoticanimals (Name, Orders, Country_Found) 
   VALUES ("Pink Dolphin", "Artiodactyla", "Amazon");
   INSERT INTO exoticanimals (Name, Orders, Country_Found) 
   VALUES ("Atolepus Frog", "Atolepus Varius", "Costarica");
   INSERT INTO exoticanimals (Name, Orders, Country_Found) 
   VALUES ("Pangolin", "Pholidota", "China");
   INSERT INTO exoticanimals (Name, Orders, Country_Found) 
   VALUES ("Fennec Fox", "Carnivora", "Arabia");
   
   SELECT * FROM exoticanimals;
   
   //*SELECT * from exoticanimals
where country_found like "%Viet%"*//;

SELECT * from exoticanimals
where country_found = "Amazon";

SELECT name, country_found from exoticanimals
ORDER by orders;

SELECT name, country_found from exoticanimals
ORDER by orders
LIMIT 2 OFFSET 2
LIMIT 2;
