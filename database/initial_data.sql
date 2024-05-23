-- Inserting data into the Cuisine table
INSERT INTO Cuisine (name) VALUES 
('Italian'), 
('French'), 
('Japanese'),
('Chinese'), 
('Mexican'),('Spanish'), 
('Thai'), 
('Indian'), 
('Vietnamese'), 
('Brazilian'), 
('Moroccan'), 
('Turkish'), 
('Greek'), 
('Lebanese'), 
('Russian'), 
('German'), 
('Swedish'), 
('Norwegian'), 
('Finnish'), 
('Polish'), 
('South African'), 
('Ethiopian'), 
('Korean'), 
('Filipino'), 
('Cuban'), 
('Peruvian'), 
('Argentinian'), 
('Chilean'), 
('Colombian'), 
('Australian');

-- Inserting data into the FoodGroup table
INSERT INTO FoodGroup (name, description) VALUES 
('Dairy', 'Products made from milk'), 
('Vegetables', 'All types of vegetables'), 
('Fruits', 'Fresh fruits'),
('Grains', 'Wheat, rice, oats, or barley products'),
('Meat', 'All types of meat'),
('Nuts', 'Various kinds of nuts and seeds'),
('Legumes', 'All types of beans and peas'),
('Poultry', 'Chicken, turkey, and other birds'),
('Fish', 'Freshwater and saltwater fish'),
('Seafood', 'Shellfish and other sea creatures'),
('Confectionery', 'Sweets and candies'),
('Baked Goods', 'Breads, pastries, and other baked items'),
('Spices and Herbs', 'Seasonings from plants'),
('Beverages', 'Drinks excluding water'),
('Oils and Fats', 'Cooking oils and solid fats'),
('Root Vegetables', 'Vegetables growing underground'),
('Leafy Greens', 'Edible plant leaves'),
('Cruciferous', 'Broccoli, cabbage, and related vegetables'),
('Squashes', 'Pumpkin, zucchini and other squashes'),
('Mushrooms', 'Edible fungi'),
('Tubers', 'Potatoes and similar starchy vegetables'),
('Citrus Fruits', 'Oranges, lemons, limes, etc.'),
('Stone Fruits', 'Peaches, plums, cherries, etc.'),
('Berries', 'Small, pulpy fruits'),
('Melons', 'Watermelon, cantaloupe, etc.'),
('Exotic Fruits', 'Durian, dragon fruit, etc.'),
('Pasta and Noodles', 'All forms of pasta and noodles'),
('Ready-to-Eat', 'Pre-cooked meals'),
('Sauces and Dips', 'Condiments for flavoring'),
('Dairy Alternatives', 'Plant-based milk and cheese'),
('Gluten-Free', 'Foods without gluten'),
('Sugar-Free', 'Foods without added sugars'),
('Low-Carb', 'Foods low in carbohydrates'),
('High-Protein', 'Foods high in protein'),
('Whole Grain', 'Foods made from whole grain');

-- Inserting data into the Episode table
INSERT INTO Episode (title, airDate, season, year) VALUES 
('2024 Season Finale', '2024-03-01', 4, 2024),
('2024 Episode 9', '2024-02-20', 4, 2024),
('2024 Episode 8', '2024-02-10', 4, 2024),
('2024 Episode 7', '2024-02-01', 4, 2024),
('2024 Episode 6', '2024-01-20', 4, 2024),
('2024 Episode 5', '2024-01-10', 4, 2024),
('2024 Episode 4', '2024-01-01', 4, 2024),
('2024 Episode 3', '2024-01-01', 4, 2024),
('2024 Episode 2', '2024-01-01', 4, 2024),
('2024 Season Opener', '2024-01-01', 4, 2024),
('2023 Season Finale', '2023-03-01', 3, 2023),
('2023 Episode 9', '2023-02-20', 3, 2023),
('2023 Episode 8', '2023-02-10', 3, 2023),
('2023 Episode 7', '2023-02-01', 3, 2023),
('2023 Episode 6', '2023-01-20', 3, 2023),
('2023 Episode 5', '2023-01-10', 3, 2023),
('2023 Episode 4', '2023-01-01', 3, 2023),
('2023 Episode 3', '2023-01-01', 3, 2023),
('2023 Episode 2', '2023-01-01', 3, 2023),
('2023 Season Opener', '2023-01-01', 3, 2023),
('2022 Season Finale', '2022-03-01', 2, 2022),
('2022 Episode 9', '2022-02-20', 2, 2022),
('2022 Episode 8', '2022-02-10', 2, 2022),
('2022 Episode 7', '2022-02-01', 2, 2022),
('2022 Episode 6', '2022-01-20', 2, 2022),
('2022 Episode 5', '2022-01-10', 2, 2022),
('2022 Episode 4', '2022-01-01', 2, 2022),
('2022 Episode 3', '2022-01-01', 2, 2022),
('2022 Episode 2', '2022-01-01', 2, 2022),
('2022 Season Opener', '2022-01-01', 2, 2022),
('2021 Season Finale', '2021-03-01', 1, 2021),
('2021 Episode 9', '2021-02-20', 1, 2021),
('2021 Episode 8', '2021-02-10', 1, 2021),
('2021 Episode 7', '2021-02-01', 1, 2021),
('2021 Episode 6', '2021-01-20', 1, 2021),
('2021 Episode 5', '2021-01-10', 1, 2021),
('2021 Episode 4', '2021-01-01', 1, 2021),
('2021 Episode 3', '2021-01-01', 1, 2021),
('2021 Episode 2', '2021-01-01', 1, 2021),
('2021 Season Opener', '2021-01-01', 1, 2021),
('2020 Season Finale', '2020-03-01', 10, 2020),
('2020 Episode 9', '2020-02-20', 10, 2020),
('2020 Episode 8', '2020-02-10', 10, 2020),
('2020 Episode 7', '2020-02-01', 10, 2020),
('2020 Episode 6', '2020-01-20', 10, 2020),
('2020 Episode 5', '2020-01-10', 10, 2020),
('2020 Episode 4', '2020-01-01', 10, 2020),
('2020 Episode 3', '2020-01-01', 10, 2020),
('2020 Episode 2', '2020-01-01', 10, 2020),
('2020 Season Opener', '2020-01-01', 10, 2020);


-- Inserting data into the Equipment table
INSERT INTO Equipment (name, instructions) VALUES 
('Oven', 'Used for baking or roasting'), 
('Blender', 'Used to mix, puree, or emulsify food'), 
('Knife', 'Used for cutting ingredients'),
('Saucepan', 'Used for cooking over direct heat'),
('Mixing Bowl', 'Used for combining ingredients'),
('Food Processor', 'Used to chop, slice, shred, grind, and puree different types of food'),
('Grill', 'Used for grilling foods outdoors or indoors'),
('Slow Cooker', 'Used for simmering at a lower temperature for long periods'),
('Pressure Cooker', 'Used to cook food quickly under steam pressure'),
('Microwave', 'Used for heating and cooking foods quickly'),
('Toaster', 'Used for toasting bread'),
('Coffee Maker', 'Used to brew coffee'),
('Espresso Machine', 'Used to make espresso and other coffee beverages'),
('Juicer', 'Used for extracting juice from fruits and vegetables'),
('Deep Fryer', 'Used for deep frying food in oil'),
('Wok', 'Used for stir frying and other Asian cooking techniques'),
('Steaming Basket', 'Used for steaming food over boiling water'),
('Mortar and Pestle', 'Used for crushing and grinding herbs and spices'),
('Pasta Maker', 'Used to make homemade pasta'),
('Ice Cream Maker', 'Used to churn ice cream mixture while cooling it'),
('Sushi Mat', 'Used for rolling sushi rolls'),
('Cheese Grater', 'Used for grating cheese and other foods'),
('Mandoline', 'Used for slicing and cutting vegetables and fruits'),
('Bread Machine', 'Used for making bread'),
('Pizza Stone', 'Used for baking pizzas with a crispy crust'),
('Salad Spinner', 'Used to wash and remove excess water from salad greens'),
('Meat Grinder', 'Used for grinding meat'),
('Rice Cooker', 'Used to cook rice perfectly'),
('Dutch Oven', 'Used for slow cooking, braising, soups, and stews'),
('Griddle', 'Used for cooking pancakes, eggs, and other griddle foods'),
('Panini Press', 'Used for making pressed sandwiches'),
('Electric Mixer', 'Used for mixing, beating, and whipping'),
('Spatula', 'Used for lifting, flipping, or spreading'),
('Ladle', 'Used for serving soups and stews'),
('Colander', 'Used for draining water from pasta or washed vegetables'),
('Peeler', 'Used for peeling fruits and vegetables'),
('Chopping Board', 'Used as a cutting surface for food preparation'),
('Cake Mold', 'Used for baking cakes in specific shapes'),
('Garlic Press', 'Used for crushing garlic cloves efficiently'),
('Herb Scissors', 'Used for cutting herbs neatly and efficiently');

-- Inserting data into the MealForm table
INSERT INTO MealForm (name) VALUES 
('Breakfast'), 
('Lunch'), 
('Dinner'),
('Snack'),
('Brunch'),
('Tea Time'), 
('Supper'), 
('Midnight Snack'),
('Festive Dinner'),
('Holiday Brunch'),
('Buffet'),
('Cocktail'),
('Coffee Break'),
('Picnic'),
('Barbecue');

-- Inserting data into the Ingredient table
INSERT INTO Ingredient (name, foodGroupID, caloriesPer100g) VALUES 
('Milk', 1, 42), 
('Tomato', 2, 18), 
('Apple', 3, 52),
('Beef', 5, 250),
('Rice', 4, 130),
('Chicken', 8, 165),
('Salmon', 9, 206),
('Lettuce', 17, 15),
('Cucumber', 16, 16),
('Egg', 8, 155),
('Almonds', 6, 575),
('Walnuts', 6, 654),
('Pork', 5, 242),
('Tofu', 30, 76),
('Lamb', 5, 294),
('Carrot', 16, 41),
('Sweet Potato', 21, 86),
('Yogurt', 1, 59),
('Cheddar Cheese', 1, 402),
('Broccoli', 18, 34),
('Spinach', 17, 23),
('Orange', 22, 47),
('Banana', 3, 89),
('Strawberry', 24, 32),
('Blueberry', 24, 57),
('Maple Syrup', 29, 260),
('Olive Oil', 15, 884),
('Butter', 1, 717),
('Whole Wheat Bread', 12, 247),
('White Rice', 4, 130),
('Quinoa', 4, 120),
('Beet', 16, 43),
('Avocado', 3, 160),
('Coconut Oil', 15, 862),
('Peanut Butter', 6, 588),
('Garlic', 2, 149),
('Onion', 2, 40),
('Bell Pepper', 2, 20),
('Mushroom', 20, 22),
('Watermelon', 25, 30),
('Cherry', 23, 50),
('Asparagus', 2, 20),
('Peas', 7, 81),
('Corn', 4, 86),
('Cashews', 6, 553),
('Pasta', 27, 131),
('Venison', 5, 158),
('Turkey', 8, 189),
('Duck', 8, 337),
('Goose', 8, 371);

-- Inserting data into the Recipe table
INSERT INTO Recipe (name, description, cuisineID, difficultyLevel, preparationTime, cookingTime, portionQuantities, baseIngredientID, fatPerServing, proteinPerServing, carbohydratesPerServing, caloriesPerServing) VALUES 
('Spaghetti Carbonara', 'A classic Italian pasta dish with eggs, cheese, bacon, and black pepper.', 1, 2, '00:20:00', '00:05:00', 4, 47, 25.4, 12.2, 52.6, 345),
('Tomato Soup', 'A simple yet delicious tomato soup.', 2, 1, '00:10:00', '00:30:00', 2, 2, 15.3, 4.6, 18.4, 10),
('Beef Stir Fry', 'Quick and flavorful Chinese beef stir fry with vegetables.', 4, 3, '00:15:00', '00:10:00', 3, 4, 30.1, 26.4, 44.5, 500),
('Tacos Al Pastor', 'Delicious Mexican street food style pork tacos.', 5, 4, '00:30:00', '00:20:00', 4, 13, 20.3, 25.0, 35.0, 425),
('Fettuccine Alfredo', 'Creamy pasta with cheese and butter.', 1, 2, '00:15:00', '00:10:00', 4, 47, 28.4, 14.2, 57.6, 420),
('Sushi Rolls', 'Traditional Japanese sushi with fish and rice.', 3, 3, '00:30:00', '00:00:00', 2, 9, 5.4, 22.2, 38.6, 290),
('Chocolate Cake', 'Rich chocolate layer cake.', 2, 4, '00:25:00', '00:35:00', 6, 40, 15.0, 6.0, 60.0, 350),
('Paella', 'A traditional Spanish rice dish.', 6, 3, '00:20:00', '00:40:00', 6, 5, 10.2, 25.5, 55.3, 410),
('Pad Thai', 'Stir-fried Thai noodles.', 7, 3, '00:15:00', '00:15:00', 4, 31, 13.2, 18.0, 35.2, 320),
('Chicken Tikka Masala', 'Spiced Indian chicken in a creamy sauce.', 8, 4, '00:25:00', '00:40:00', 4, 8, 22.0, 35.0, 15.0, 485),
('Pho', 'Vietnamese noodle soup.', 9, 2, '00:20:00', '01:20:00', 4, 5, 6.0, 20.0, 40.0, 350),
('Feijoada', 'Brazilian black bean stew with pork.', 10, 4, '00:30:00', '02:00:00', 6, 13, 12.0, 18.0, 35.0, 375),
('Tagine', 'Slow-cooked Moroccan stew.', 11, 3, '00:15:00', '01:00:00', 4, 15, 9.0, 20.0, 25.0, 330),
('Shawarma', 'Middle Eastern seasoned meat wrap.', 14, 3, '00:20:00', '00:10:00', 4, 13, 11.0, 24.0, 35.0, 400),
('Borscht', 'Beet soup from Eastern Europe.', 15, 2, '00:10:00', '00:50:00', 4, 33, 5.0, 8.0, 16.0, 180),
('Wiener Schnitzel', 'Breaded and fried veal cutlet.', 16, 2, '00:10:00', '00:10:00', 4, 13, 18.0, 30.0, 12.0, 320),
('Köttbullar', 'Swedish meatballs in a creamy sauce.', 17, 2, '00:20:00', '00:30:00', 4, 5, 25.0, 20.0, 15.0, 300),
('Kimchi Jjigae', 'Korean kimchi stew.', 23, 3, '00:15:00', '00:30:00', 4, 14, 9.0, 12.0, 10.0, 170),
('Adobo', 'Filipino dish of marinated meat.', 24, 3, '00:10:00', '01:00:00', 4, 8, 20.0, 25.0, 12.0, 350),
('Ropa Vieja', 'Cuban shredded beef stew.', 25, 3, '00:20:00', '01:30:00', 4, 4, 15.0, 30.0, 15.0, 320),
('Ceviche', 'Peruvian fresh fish marinated in citrus.', 26, 2, '00:20:00', '00:00:00', 4, 7, 5.0, 22.0, 8.0, 150),
('Parrillada', 'Argentinian mixed grilled meats.', 27, 4, '00:30:00', '01:00:00', 6, 4, 30.0, 45.0, 0.0, 540),
('Pastel de Choclo', 'Chilean corn pie with meat filling.', 28, 4, '00:40:00', '00:45:00', 6, 5, 18.0, 25.0, 50.0, 500),
('Ajiaco', 'Colombian chicken and potato soup.', 29, 3, '00:20:00', '00:45:00', 4, 8, 10.0, 18.0, 25.0, 290),
('Lamingtons', 'Australian squares of sponge cake coated in chocolate.', 30, 2, '00:15:00', '00:30:00', 12, 40, 10.0, 5.0, 50.0, 310),
('Souvlaki', 'Greek skewered and grilled meat.', 13, 2, '00:15:00', '00:15:00', 4, 8, 10.0, 35.0, 3.0, 265),
('Moussaka', 'Layered Greek casserole with eggplant and meat.', 13, 4, '00:20:00', '01:00:00', 6, 5, 22.0, 18.0, 30.0, 370),
('Falafel', 'Middle Eastern fried chickpea balls.', 14, 2, '00:30:00', '00:05:00', 4, 30, 15.0, 9.0, 20.0, 290),
('Pierogi', 'Polish dumplings stuffed with various fillings.', 20, 3, '00:30:00', '00:20:00', 4, 1, 10.0, 12.0, 40.0, 310),
('Bunny Chow', 'South African fast food dish consisting of a hollowed-out loaf of bread filled with curry.', 21, 4, '00:20:00', '01:00:00', 4, 8, 20.0, 25.0, 55.0, 450),
('Doro Wat', 'Ethiopian spicy chicken stew.', 22, 4, '00:30:00', '02:00:00', 4, 8, 15.0, 25.0, 10.0, 300),
('Risotto', 'Creamy Italian rice dish.', 1, 3, '00:10:00', '00:25:00', 4, 30, 14.2, 8.3, 38.4, 320),
('Bouillabaisse', 'French seafood stew.', 2, 4, '00:20:00', '00:45:00', 4, 9, 12.0, 22.0, 10.0, 280),
('Okonomiyaki', 'Japanese savory pancake.', 3, 2, '00:10:00', '00:15:00', 2, 1, 9.2, 12.1, 29.3, 235),
('Kung Pao Chicken', 'Spicy, stir-fried Chinese dish with chicken.', 4, 3, '00:15:00', '00:10:00', 2, 8, 17.0, 24.0, 12.0, 290),
('Enchiladas', 'Corn tortillas rolled around a filling and covered with chili sauce.', 5, 3, '00:25:00', '00:30:00', 4, 1, 18.3, 14.0, 38.1, 350),
('Gazpacho', 'Cold Spanish tomato soup.', 6, 1, '00:15:00', '00:00:00', 4, 2, 5.3, 2.2, 18.6, 88),
('Curry Chicken', 'Spicy Indian chicken curry.', 8, 3, '00:20:00', '00:40:00', 4, 8, 12.0, 25.0, 15.0, 270),
('Banh Mi', 'Vietnamese sandwich that features a combination of meats.', 9, 2, '00:15:00', '00:05:00', 4, 8, 9.0, 15.0, 30.0, 270),
('Feijoada', 'Traditional Brazilian black bean stew with pork.', 10, 3, '00:30:00', '02:00:00', 6, 13, 15.0, 28.0, 40.0, 420),
('Harira', 'Moroccan soup typically eaten during Ramadan.', 11, 3, '00:15:00', '01:00:00', 4, 13, 6.0, 18.0, 20.0, 250),
('Lamb Gyro', 'Greek dish made from lamb cooked on a vertical rotisserie.', 13, 2, '00:20:00', '00:15:00', 4, 15, 10.0, 22.0, 24.0, 310),
('Chicken Shawarma', 'Lebanese wrap of chicken cut into thin slices.', 14, 2, '00:15:00', '00:10:00', 4, 8, 8.0, 26.0, 20.0, 290),
('Blini', 'Traditional Russian pancakes.', 15, 1, '00:10:00', '00:20:00', 6, 1, 5.0, 6.0, 30.0, 210),
('Bratwurst', 'German sausage made from pork, beef, or veal.', 16, 1, '00:05:00', '00:10:00', 3, 13, 25.0, 14.0, 2.0, 280),
('Smörgåstårta', 'Swedish sandwich cake.', 17, 3, '00:30:00', '00:00:00', 8, 6, 18.0, 12.0, 42.0, 390),
('Bibimbap', 'Korean dish of rice with mixed vegetables.', 23, 2, '00:20:00', '00:20:00', 2, 35, 12.0, 16.0, 55.0, 370),
('Adobo', 'Filipino meat stew.', 24, 3, '00:10:00', '01:00:00', 4, 13, 20.0, 24.0, 12.0, 350),
('Arroz con Pollo', 'Traditional Cuban dish of rice with chicken.', 25, 2, '00:15:00', '00:35:00', 4, 8, 10.0, 20.0, 45.0, 360),
('Causa', 'Peruvian layered potato dish.', 26, 2, '00:30:00', '00:00:00', 4, 21, 8.0, 6.0, 25.0, 220),
('Empanadas', 'Argentinian stuffed pastry.', 27, 3, '00:25:00', '00:20:00', 6, 13, 15.0, 10.0, 20.0, 250);

-- Inserting data into the Tag table
INSERT INTO Tag (name) VALUES
('Quick Meal'),
('Low Fat'),
('High Protein'),
('Vegetarian'),
('Vegan'),
('Brunch'),
('Cold Dish'),
('Holiday Special'),
('Family Friendly'),
('Easy Prep'),
('Gluten-Free'),
('Dairy-Free'),
('Nut-Free'),
('Paleo'),
('Keto'),
('Heart Healthy'),
('Low Sodium'),
('Low Sugar'),
('High Fiber'),
('Seasonal'),
('Spicy'),
('Comfort Food'),
('Kid-Friendly'),
('Gourmet'),
('Budget-Friendly'),
('Breakfast'),
('Lunch Special'),
('Dinner Option'),
('Snack'),
('Dessert');

-- Inserting data into the RecipeTag linking table
INSERT INTO RecipeTag (recipeID, tagID) VALUES 
(1, 1), (1, 3), (1, 10), 
(2, 2), (2, 5), (2, 18), 
(3, 1), (3, 21), (3, 3), 
(4, 1), (4, 9), (4, 22),
(5, 10), (5, 25), (5, 3), 
(6, 27), (6, 2), (6, 6), 
(7, 29), (7, 9), (7, 22), 
(8, 1), (8, 21), (8, 20), 
(9, 1), (9, 19), (9, 25), 
(10, 1), (10, 15), (10, 21), 
(11, 2), (11, 5), (11, 18), 
(12, 3), (12, 9), (12, 23), 
(13, 21), (13, 24), (13, 25), 
(14, 1), (14, 17), (14, 22), 
(15, 20), (15, 19), (15, 28), 
(16, 9), (16, 3), (16, 22), 
(17, 25), (17, 29), (17, 10), 
(18, 1), (18, 2), (18, 5), 
(19, 3), (19, 9), (19, 23), 
(20, 3), (20, 17), (20, 22), 
(21, 1), (21, 29), (21, 9), 
(22, 1), (22, 17), (22, 21), 
(23, 25), (23, 3), (23, 28), 
(24, 1), (24, 15), (24, 19), 
(25, 1), (25, 22), (25, 27), 
(26, 2), (26, 5), (26, 30), 
(27, 3), (27, 22), (27, 28), 
(28, 1), (28, 24), (28, 29), 
(29, 2), (29, 5), (29, 20), 
(30, 22), (30, 25), (30, 29),
(31, 1), (31, 18), (31, 21), 
(32, 2), (32, 17), (32, 20), 
(33, 1), (33, 19), (33, 25), 
(34, 9), (34, 22), (34, 24), 
(35, 1), (35, 3), (35, 28), 
(36, 2), (36, 15), (36, 30), 
(37, 3), (37, 20), (37, 21), 
(38, 1), (38, 10), (38, 29), 
(39, 5), (39, 18), (39, 22), 
(40, 3), (40, 25), (40, 27), 
(41, 21), (41, 24), (41, 28), 
(42, 1), (42, 17), (42, 23), 
(43, 9), (43, 19), (43, 30), 
(44, 2), (44, 5), (44, 18), 
(45, 25), (45, 27), (45, 29), 
(46, 3), (46, 15), (46, 24), 
(47, 1), (47, 22), (47, 29), 
(48, 9), (48, 19), (48, 23), 
(49, 1), (49, 21), (49, 28), 
(50, 2), (50, 17), (50, 25), 
(51, 3), (51, 23), (51, 27);

-- Inserting data into the RecipeEquipment linking table
INSERT INTO RecipeEquipment (recipeID, equipmentID) VALUES 
(1, 1), (1, 4), (1, 7),   
(2, 3), (2, 5),           
(3, 2), (3, 6),           
(4, 2), (4, 5), (4, 7),   
(5, 1), (5, 4), (5, 6),   
(6, 5), (6, 21), (6, 9), 
(7, 1), (7, 4),          
(8, 2), (8, 5), (8, 10),  
(9, 2), (9, 7), (9, 11),  
(10, 3), (10, 6), (10, 14),
(11, 2), (11, 5), (11, 7),
(12, 3), (12, 8), (12, 14),
(13, 5), (13, 9), (13, 13),
(14, 3), (14, 5), (14, 10),
(15, 1), (15, 4), (15, 12),
(16, 2), (16, 10), (16, 15),
(17, 3), (17, 8), (17, 17),
(18, 1), (18, 3), (18, 7),
(19, 2), (19, 5), (19, 10),
(20, 2), (20, 8), (20, 14),
(21, 1), (21, 5), (21, 11),
(22, 2), (22, 7), (22, 12),
(23, 2), (23, 3), (23, 15),
(24, 1), (24, 6), (24, 13),
(25, 2), (25, 5), (25, 17),
(26, 2), (26, 8), (26, 19),
(27, 3), (27, 9), (27, 20),
(28, 1), (28, 4), (28, 10),
(29, 2), (29, 5), (29, 15),
(30, 1), (30, 5), (30, 39),  
(31, 3), (31, 6), (31, 27),  
(32, 1), (32, 9), (32, 18),  
(33, 2), (33, 6), (33, 23), 
(34, 5), (34, 11), (34, 20),
(35, 1), (35, 4), (35, 12),  
(36, 3), (36, 7), (36, 19), 
(37, 2), (37, 6), (37, 15),  
(38, 1), (38, 5), (38, 9),   
(39, 3), (39, 8), (39, 18), 
(40, 2), (40, 7), (40, 14),  
(41, 1), (41, 6), (41, 13),  
(42, 4), (42, 9), (42, 21), 
(43, 3), (43, 8), (43, 22), 
(44, 2), (44, 7), (44, 16), 
(45, 1), (45, 5), (45, 11), 
(46, 3), (46, 9), (46, 20),  
(47, 2), (47, 6), (47, 17), 
(48, 4), (48, 10), (48, 21),
(49, 1), (49, 5), (49, 15),  
(50, 2), (50, 7), (50, 19), 
(51, 3), (51, 8), (51, 25); 

-- Inserting data into the Cook table
INSERT INTO Cook (firstName, lastName, mobile, dateOfBirth, age, yearsOfExperience, expertiseCuisineID, professionalTrainingClassification) VALUES 
('Gordon', 'Ramsay', '1234567890', '1966-11-08', 24, 3, 1, 'chef cook'),
('Christine', 'Ha', '1234567891', '1979-05-09', 41, 15, 4, 'assistant chef cook'),
('Enrique', 'Olvera', '1234567892', '1976-04-15', 25, 5, 5, 'chef cook'),
('Mina', 'Kwon', '1234567893', '1985-03-22', 38, 12, 3, 'chef cook'),
('Alex', 'Mercer', '1234567894', '1990-07-14', 33, 8, 6, 'assistant chef cook'),
('Laila', 'El-Haddad', '1234567895', '1982-11-30', 40, 18, 14, 'chef cook'),
('Hiro', 'Tanaka', '1234567896', '1974-02-05', 49, 25, 3, '1st cook'),
('Anna', 'Schmidt', '1234567897', '1988-12-12', 34, 10, 16, '2nd cook'),
('Raj', 'Singh', '1234567898', '1979-04-18', 44, 20, 8, 'chef cook'),
('Isabella', 'Moretti', '1234567899', '1992-09-09', 31, 7, 1, '3rd cook'),
('Thiago', 'Santos', '1234567800', '1983-01-15', 40, 15, 10, 'chef cook'),
('Lucy', 'Armstrong', '1234567801', '1976-06-20', 47, 22, 2, 'assistant chef cook'),
('Yasmin', 'Chaudhry', '1234567802', '1995-03-04', 28, 4, 23, '3rd cook'),
('Ella', 'Foster', '1234567900', '2002-05-20', 21, 2, 15, '3rd cook'),
('Charles', 'Jones', '1234567901', '2000-10-15', 23, 1, 7, '3rd cook'),
('Beatrice', 'Miller', '1234567902', '1955-09-08', 68, 45, 12, 'chef cook'),
('Jorge', 'Vasquez', '1234567903', '1960-03-01', 63, 40, 27, 'chef cook'),
('Nina', 'Patel', '1234567904', '1998-08-25', 25, 3, 11, '2nd cook'),
('Oliver', 'Thompson', '1234567905', '1996-06-12', 27, 5, 22, '2nd cook'),
('Irene', 'Ko', '1234567906', '1948-12-15', 75, 50, 3, '1st cook'),
('Martin', 'Clark', '1234567907', '1958-02-22', 65, 40, 9, 'assistant chef cook'),
('Zoe', 'Li', '1234567908', '2004-07-30', 19, 1, 13, '3rd cook'),
('Samuel', 'Black', '1234567909', '1949-11-09', 74, 54, 5, 'chef cook'),
('Amelia', 'Brown', '1234567910', '1995-04-18', 28, 6, 17, '2nd cook'),
('Harry', 'Wilson', '1234567911', '1990-12-05', 33, 8, 19, 'assistant chef cook'),
('Mia', 'Roberts', '1234567912', '1987-07-22', 36, 12, 21, '1st cook'),
('Noah', 'Taylor', '1234567913', '2001-01-15', 22, 1, 2, '3rd cook'),
('Sophia', 'Lee', '1234567914', '1965-03-09', 58, 35, 25, 'chef cook'),
('Liam', 'White', '1234567915', '1975-08-30', 48, 23, 18, '1st cook'),
('Emily', 'Harris', '1234567916', '1985-11-12', 38, 14, 20, 'chef cook'),
('Jacob', 'Martin', '1234567917', '2003-05-19', 20, 2, 24, '3rd cook'),
('Isabella', 'Garcia', '1234567918', '1959-09-25', 64, 40, 14, 'assistant chef cook'),
('Ethan', 'Davis', '1234567919', '1945-02-14', 78, 55, 6, 'chef cook'),
('Madison', 'Evans', '1234567920', '1999-10-09', 24, 4, 8, '2nd cook'),
('Logan', 'Wilson', '1234567921', '1967-12-31', 56, 32, 26, 'chef cook'),
('Ella', 'Anderson', '1234567922', '2005-07-08', 18, 0, 16, '3rd cook'),
('James', 'Thomas', '1234567923', '2002-03-27', 21, 2, 28, '3rd cook'),
('Charlotte', 'Moore', '1234567924', '1982-01-26', 41, 18, 10, '1st cook');


INSERT INTO RecipeCook (recipeID, cookID, episodeID) VALUES 
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(1, 1, 4),
(1, 1, 11),
(1, 1, 12),
(1, 1, 13),
(1, 1, 14),
(2, 2, 1), 
(2, 2, 2),
(7, 2, 3), 
(2, 2, 4), 
(7, 2, 5), 
(7, 2, 6), 
(8, 3, 7),  
(9, 4, 8),  
(10, 5, 9),  
(11, 6, 10),
(12, 7, 11), 
(13, 8, 12), 
(14, 9, 13),
(15, 10, 14), 
(16, 11, 15),
(17, 12, 16),
(18, 13, 17), 
(19, 14, 18), 
(20, 15, 19), 
(21, 16, 20),
(22, 17, 21),
(23, 18, 22), 
(24, 19, 23),
(25, 20, 24), 
(26, 21, 25),
(27, 22, 26), 
(28, 23, 27),
(29, 24, 28),
(30, 25, 29),
(31, 26, 30),
(33, 28, 32), 
(34, 29, 33), 
(35, 30, 34),
(36, 1, 35), 
(37, 2, 36), 
(38, 3, 37), 
(39, 4, 38),
(40, 5, 39), 
(41, 6, 40),
(42, 7, 41),
(43, 8, 42), 
(44, 9, 43), 
(45, 10, 44),
(46, 11, 45),
(2, 2, 10), 
(2, 2, 11), 
(2, 2, 12),
(3, 3, 10), 
(3, 3, 11), 
(3, 3, 12),
(4, 4, 10), 
(4, 4, 11), 
(4, 4, 12),
(6, 1, 13),  
(7, 1, 14),  
(8, 1, 15),  
(9, 1, 16),
(8, 3, 17), 
(9, 3, 18),
(4, 2, 19);

-- Inserting data into the Judge table
INSERT INTO Judge (firstName, lastName, expertise) VALUES 
('Alice', 'Wong', 'Italian Cuisine'),
('Bob', 'Johnson', 'Chinese Cuisine'),
('Clara', 'Smith', 'Mexican Cuisine'),
('Diane', 'Lee', 'Japanese Cuisine'),
('Mark', 'Evans', 'Indian Cuisine'),
('Sophia', 'Martinez', 'French Cuisine'),
('Liam', 'Davis', 'Vegetarian Cuisine'),
('Emma', 'Thompson', 'Vegan Cuisine'),
('Noah', 'Wilson', 'Spanish Cuisine'),
('Olivia', 'Brown', 'Fusion Cuisine'),
('James', 'Garcia', 'Seafood Expertise'),
('Isabella', 'Rodriguez', 'Dessert Specialist'),
('Ethan', 'Martinez', 'Barbecue Specialist'),
('Charlotte', 'Kim', 'Korean Cuisine'),
('Mason', 'Lewis', 'Southern US Cuisine'),
('Ava', 'White', 'Gluten-Free Cuisine'),
('Lucas', 'Lopez', 'Italian Fine Dining'),
('Mia', 'Lee', 'Street Food Specialties'),
('Benjamin', 'Harris', 'Beverage and Cocktails Expert'),
('Amelia', 'Martin', 'Traditional British Cuisine'),
('Oliver', 'Clark', 'Middle Eastern Cuisine'),
('Harper', 'Young', 'Raw and Natural Foods'),
('Elijah', 'King', 'Pastry and Baking Expert');

-- Linking Cooks to Episodes and adding Scores (Ensure cookID, episodeID, judgeID align with your tables)
INSERT INTO CookRating (cookID, episodeID, judgeID, score) VALUES 
(1, 10, 1, 5), (1, 10, 2, 4), (1, 10, 3, 5),
(1, 11, 4, 5), (1, 11, 5, 4), (1, 11, 6, 4),
(1, 12, 7, 5), (1, 12, 8, 4), (1, 12, 9, 5),
(2, 10, 1, 4), (2, 10, 2, 5), (2, 10, 3, 4),
(2, 11, 4, 3), (2, 11, 5, 4), (2, 11, 6, 3),
(2, 12, 7, 4), (2, 12, 8, 5), (2, 12, 9, 4),
(3, 10, 1, 5), (3, 10, 2, 4), (3, 10, 3, 5),
(3, 11, 4, 5), (3, 11, 5, 5), (3, 11, 6, 4),
(3, 12, 7, 5), (3, 12, 8, 5), (3, 12, 9, 5),
(4, 10, 4, 5), (4, 10, 5, 4), (4, 10, 6, 5),
(5, 11, 1, 4), (5, 11, 2, 5), (5, 11, 3, 5),
(6, 12, 7, 3), (6, 12, 8, 4), (6, 12, 9, 4),
(7, 13, 10, 5), (7, 13, 11, 5), (7, 13, 12, 4),
(8, 14, 13, 4), (8, 14, 14, 4), (8, 14, 15, 3),
(9, 15, 16, 5), (9, 15, 17, 5), (9, 15, 18, 5),
(10, 16, 19, 4), (10, 16, 20, 4), (10, 16, 21, 4),
(11, 17, 22, 5), (11, 17, 23, 5), (11, 17, 1, 5),
(12, 18, 2, 4), (12, 18, 3, 4), (12, 18, 4, 4),
(13, 19, 5, 5), (13, 19, 6, 4), (13, 19, 7, 4),
(14, 20, 8, 5), (14, 20, 9, 4), (14, 20, 10, 4),
(15, 21, 11, 4), (15, 21, 12, 5), (15, 21, 13, 5),
(16, 22, 14, 4), (16, 22, 15, 4), (16, 22, 16, 5),
(17, 23, 17, 5), (17, 23, 18, 5), (17, 23, 19, 4),
(18, 24, 20, 4), (18, 24, 21, 4), (18, 24, 22, 4),
(19, 25, 23, 5), (19, 25, 1, 5), (19, 25, 2, 4),
(20, 26, 3, 4), (20, 26, 4, 4), (20, 26, 5, 5),
(21, 27, 6, 5), (21, 27, 7, 5), (21, 27, 8, 4),
(22, 28, 9, 4), (22, 28, 10, 5), (22, 28, 11, 5),
(23, 29, 12, 5), (23, 29, 13, 4), (23, 29, 14, 4),
(24, 30, 15, 4), (24, 30, 16, 4), (24, 30, 17, 5),
(25, 31, 18, 4), (25, 31, 19, 5), (25, 31, 20, 5),
(26, 32, 21, 4), (26, 32, 22, 4), (26, 32, 23, 5),
(27, 1, 1, 5), (27, 1, 2, 5), (27, 1, 3, 4),
(28, 2, 4, 4), (28, 2, 5, 4), (28, 2, 6, 5),
(29, 3, 7, 5), (29, 3, 8, 5), (29, 3, 9, 4),
(30, 4, 10, 4), (30, 4, 11, 4), (30, 4, 12, 5),
(31, 5, 13, 4), (31, 5, 14, 4), (31, 5, 15, 4),
(32, 6, 16, 4), (32, 6, 17, 5), (32, 6, 18, 5),
(33, 7, 19, 5), (33, 7, 20, 4), (33, 7, 21, 4),
(34, 8, 22, 4), (34, 8, 23, 5), (34, 8, 1, 5),
(35, 9, 2, 4), (35, 9, 3, 4), (35, 9, 4, 5),
(36, 10, 5, 4), (36, 10, 6, 5), (36, 10, 7, 5),
(37, 11, 8, 4), (37, 11, 9, 4), (37, 11, 10, 5),
(38, 12, 11, 4), (38, 12, 12, 4), (38, 12, 13, 5);

-- Inserting data into the Section table
INSERT INTO Section (name, description) VALUES
('Italian Delights', 'Classic Italian Recipes'),
('Comfort Food', 'All-time favorite comfort foods'),
('Quick Bites', 'Quick and easy recipes'),
('Easter sweets', 'Easter sweets ideal for the Easter table'),
('Mexican Fiesta', 'Spicy and flavorful Mexican dishes'),
('Asian Fusion', 'A blend of various Asian cuisines'),
('Healthy Choices', 'Nutritious and healthy recipes'),
('Dessert Heaven', 'Decadent desserts for every occasion'),
('Mediterranean Magic', 'Fresh and vibrant Mediterranean recipes'),
('Grill Master', 'Perfect recipes for the grill'),
('Holiday Feast', 'Recipes for festive holiday meals'),
('Seafood Spectacular', 'Delicious seafood dishes'),
('Vegetarian Wonders', 'Tasty vegetarian recipes'),
('Vegan Delights', 'Delicious vegan recipes'),
('Breakfast Bonanza', 'Hearty and healthy breakfast recipes'),
('Comfort Classics', 'All-time favorite comfort foods'),
('Baking Bliss', 'Recipes for cakes, cookies, and more'),
('Exotic Eats', 'Unique and exotic recipes from around the world'),
('Soup and Stew', 'Warm and comforting soup and stew recipes'),
('Appetizer Alley', 'Delicious appetizers and starters'),
('Kids Favorites', 'Recipes kids will love'),
('Party Time', 'Perfect recipes for parties and gatherings'),
('Slow Cooker', 'Recipes for the slow cooker'),
('Gluten-Free', 'Delicious gluten-free recipes'),
('Pasta Paradise', 'Various pasta dishes'),
('Salad Sensations', 'Fresh and creative salad recipes'),
('Southern Comfort', 'Classic Southern recipes'),
('BBQ Bliss', 'Barbecue recipes for all occasions'),
('One-Pot Wonders', 'Easy one-pot meals'),
('Finger Food', 'Tasty finger foods and snacks'),
('Breakfast Treats', 'Delicious breakfast recipes'),
('Holiday Treats', 'Festive holiday recipes'),
('Hearty Meals', 'Filling and satisfying meals'),
('Summer Favorites', 'Light and fresh summer recipes');

INSERT INTO RecipeSection (recipeID, sectionID) VALUES 
(1, 5),  -- Spaghetti Carbonara in Mexican Fiesta
(1, 9),  -- Spaghetti Carbonara in Mediterranean Magic
(1, 17), -- Spaghetti Carbonara in Baking Bliss
(1, 25), -- Spaghetti Carbonara in Pasta Paradise
(2, 7),  -- Tomato Soup in Healthy Choices
(2, 13), -- Tomato Soup in Vegetarian Wonders
(2, 20), -- Tomato Soup in Soup and Stew
(2, 32), -- Tomato Soup in Hearty Meals
(3, 6),  -- Beef Stir Fry in Asian Fusion
(3, 13), -- Beef Stir Fry in Vegetarian Wonders
(3, 21), -- Beef Stir Fry in Kids Favorites
(3, 28), -- Beef Stir Fry in Southern Comfort
(4, 5),  -- Tacos Al Pastor in Mexican Fiesta
(4, 18), -- Tacos Al Pastor in Exotic Eats
(4, 29), -- Tacos Al Pastor in BBQ Bliss
(4, 34), -- Tacos Al Pastor in Summer Favorites
(5, 1),  -- Fettuccine Alfredo in Italian Delights
(6, 6),  -- Sushi Rolls in Asian Fusion
(7, 8),  -- Chocolate Cake in Dessert Heaven
(8, 12), -- Paella in Seafood Spectacular
(9, 6),  -- Pad Thai in Asian Fusion
(10, 10),-- Chicken Tikka Masala in Mediterranean Magic
(11, 20),-- Pho in Soup and Stew
(12, 30),-- Feijoada in One-Pot Wonders
(13, 1), -- Tagine in Italian Delights
(14, 6), -- Shawarma in Asian Fusion
(15, 2), -- Borscht in Comfort Food
(16, 29),-- Wiener Schnitzel in BBQ Bliss
(17, 32),-- Köttbullar in Holiday Treats
(18, 33),-- Kimchi Jjigae in Hearty Meals
(19, 6), -- Adobo in Asian Fusion
(20, 10),-- Ropa Vieja in Mediterranean Magic
(21, 12),-- Ceviche in Seafood Spectacular
(22, 10),-- Parrillada in Mediterranean Magic
(23, 10),-- Pastel de Choclo in Mediterranean Magic
(24, 20),-- Ajiaco in Soup and Stew
(25, 8), -- Lamingtons in Dessert Heaven
(26, 1), -- Souvlaki in Italian Delights
(27, 1), -- Moussaka in Italian Delights
(28, 2), -- Falafel in Comfort Food
(29, 2), -- Pierogi in Comfort Food
(30, 2), -- Bunny Chow in Comfort Food
(31, 10),-- Doro Wat in Mediterranean Magic
(32, 1), -- Risotto in Italian Delights
(33, 12),-- Bouillabaisse in Seafood Spectacular
(34, 6), -- Okonomiyaki in Asian Fusion
(35, 6), -- Kung Pao Chicken in Asian Fusion
(36, 5), -- Enchiladas in Mexican Fiesta
(37, 13),-- Gazpacho in Vegetarian Wonders
(38, 10),-- Curry Chicken in Mediterranean Magic
(39, 6), -- Banh Mi in Asian Fusion
(40, 20),-- Feijoada in Soup and Stew
(41, 20),-- Harira in Soup and Stew
(42, 10),-- Lamb Gyro in Mediterranean Magic
(43, 10),-- Chicken Shawarma in Mediterranean Magic
(44, 2), -- Blini in Comfort Food
(45, 10),-- Bratwurst in Mediterranean Magic
(46, 10),-- Smörgåstårta in Mediterranean Magic
(47, 6), -- Bibimbap in Asian Fusion
(48, 20),-- Adobo in Soup and Stew
(49, 20),-- Arroz con Pollo in Soup and Stew
(50, 10),-- Causa in Mediterranean Magic
(51, 10);-- Empanadas in Mediterranean Magic;

-- Insert tips into the Tips table
INSERT INTO Tips (recipeID, tipText) VALUES 
(1, 'Use fresh eggs for the best result.'),
(1, 'Grate the cheese just before using to keep it from clumping.'),
(1, 'Serve immediately to prevent the eggs from overcooking.'),
(2, 'Use ripe tomatoes for a richer flavor.'),
(2, 'Add a pinch of sugar to balance the acidity of the tomatoes.'),
(2, 'Store leftovers in the fridge for up to 3 days.'),
(3, 'Marinate the beef for at least 30 minutes.'),
(3, 'Cook the vegetables separately to avoid overcooking.'),
(3, 'Serve with steamed rice or noodles.'),
(4, 'Use corn tortillas for a more authentic taste.'),
(4, 'Marinate the pork overnight for deeper flavor.'),
(4, 'Top with fresh pineapple for a sweet contrast.'),
(5, 'Use freshly grated Parmesan for the best flavor.'),
(5, 'Cook the pasta al dente for the perfect texture.'),
(5, 'Reserve some pasta water to adjust the sauce consistency.'),
(6, 'Keep your knife wet to prevent rice from sticking.'),
(6, 'Use fresh fish for the best taste.'),
(6, 'Serve with soy sauce, wasabi, and pickled ginger.'),
(7, 'Use high-quality cocoa powder for a richer flavor.'),
(7, 'Let the cake cool completely before frosting.'),
(7, 'Store in an airtight container to keep it moist.'),
(8, 'Use saffron for an authentic taste.'),
(8, 'Let the rice sit for a few minutes before serving.'),
(8, 'Add seafood at the last minute to avoid overcooking.'),
(9, 'Soak the rice noodles in warm water until soft.'),
(9, 'Add crushed peanuts and lime juice before serving.'),
(9, 'Use tamarind paste for an authentic flavor.'),
(10, 'Marinate the chicken overnight for a richer flavor.'),
(10, 'Use heavy cream for a creamier sauce.'),
(10, 'Serve with naan bread or steamed rice.'),
(11, 'Use beef bones for a richer broth.'),
(11, 'Let the broth simmer for at least an hour.'),
(11, 'Serve with fresh herbs and lime wedges.'),
(12, 'Soak the black beans overnight.'),
(12, 'Cook on low heat for a few hours for the best flavor.'),
(12, 'Serve with rice and orange slices.'),
(13, 'Use a tagine pot for an authentic cooking method.'),
(13, 'Add preserved lemons for extra flavor.'),
(13, 'Serve with couscous or flatbread.'),
(14, 'Marinate the meat overnight for better flavor.'),
(14, 'Use a hot grill to get a nice char.'),
(14, 'Serve with garlic sauce and pickles.'),
(15, 'Use fresh beets for a vibrant color.'),
(15, 'Add a dollop of sour cream before serving.'),
(15, 'Serve with dark rye bread.'),
(16, 'Pound the veal cutlets to an even thickness.'),
(16, 'Use breadcrumbs for a crispy coating.'),
(16, 'Serve with lemon wedges and potato salad.'),
(17, 'Soak the breadcrumbs in milk for a softer texture.'),
(17, 'Use a mixture of pork and beef for the best flavor.'),
(17, 'Serve with lingonberry jam.'),
(18, 'Use well-fermented kimchi for the best flavor.'),
(18, 'Simmer the stew for at least 30 minutes.'),
(18, 'Serve with steamed rice.'),
(19, 'Marinate the meat for at least an hour.'),
(19, 'Use vinegar for a tangy flavor.'),
(19, 'Serve with steamed rice.'),
(20, 'Shred the beef finely for the best texture.'),
(20, 'Use a slow cooker for convenience.'),
(20, 'Serve with rice and fried plantains.'),
(21, 'Use fresh fish for the best flavor.'),
(21, 'Marinate the fish for at least 10 minutes.'),
(21, 'Serve with tortilla chips or on a tostada.'),
(22, 'Marinate the meats overnight for the best flavor.'),
(22, 'Use a variety of meats for a more interesting dish.'),
(22, 'Serve with chimichurri sauce.'),
(23, 'Use fresh corn for the best flavor.'),
(23, 'Let the pie cool slightly before serving.'),
(23, 'Serve with a green salad.'),
(24, 'Use a mix of different potatoes for texture.'),
(24, 'Add corn for extra flavor.'),
(24, 'Serve with capers and cream.'),
(25, 'Cut the cake into squares for easy serving.'),
(25, 'Coat each piece thoroughly with chocolate.'),
(25, 'Store in an airtight container to keep them fresh.'),
(26, 'Use wooden skewers for grilling.'),
(26, 'Marinate the meat for at least 30 minutes.'),
(26, 'Serve with pita bread and tzatziki.'),
(27, 'Layer the ingredients carefully for the best presentation.'),
(27, 'Use a béchamel sauce for a creamy texture.'),
(27, 'Serve with a green salad.'),
(28, 'Use dried chickpeas for the best texture.'),
(28, 'Fry until golden brown and crispy.'),
(28, 'Serve with hummus and pita bread.'),
(29, 'Use a variety of fillings for different flavors.'),
(29, 'Boil the pierogi until they float.'),
(29, 'Serve with sour cream and fried onions.'),
(30, 'Use a fresh loaf of bread for the best result.'),
(30, 'Fill with a flavorful curry.'),
(30, 'Serve with extra curry sauce on the side.'),
(31, 'Simmer the stew for a few hours for the best flavor.'),
(31, 'Use a mix of chicken parts for different textures.'),
(31, 'Serve with injera bread.'),
(32, 'Use arborio rice for a creamy texture.'),
(32, 'Add the broth gradually while stirring.'),
(32, 'Serve with freshly grated Parmesan.'),
(33, 'Use a mix of seafood for the best flavor.'),
(33, 'Add saffron for an authentic taste.'),
(33, 'Serve with crusty bread.'),
(34, 'Use fresh cabbage for a crispy texture.'),
(34, 'Cook the pancake on a hot griddle.'),
(34, 'Serve with a drizzle of okonomiyaki sauce.'),
(35, 'Use fresh chicken for the best flavor.'),
(35, 'Add peanuts for extra crunch.'),
(35, 'Serve with steamed rice.'),
(36, 'Use corn tortillas for the best texture.'),
(36, 'Top with cheese and bake until melted.'),
(36, 'Serve with sour cream and guacamole.'),
(37, 'Use ripe tomatoes for a rich flavor.'),
(37, 'Chill the soup before serving.'),
(37, 'Serve with crusty bread.'),
(38, 'Use fresh chicken for the best flavor.'),
(38, 'Simmer the sauce until thickened.'),
(38, 'Serve with basmati rice.'),
(39, 'Use a crusty baguette for the sandwich.'),
(39, 'Add pickled vegetables for extra flavor.'),
(39, 'Serve with fresh herbs.'),
(40, 'Soak the black beans overnight.'),
(40, 'Simmer the stew on low heat for the best flavor.'),
(40, 'Serve with rice and orange slices.'),
(41, 'Use fresh herbs for the best flavor.'),
(41, 'Simmer the soup for at least an hour.'),
(41, 'Serve with lemon wedges.'),
(42, 'Use lamb for a rich flavor.'),
(42, 'Marinate the meat overnight.'),
(42, 'Serve with tzatziki and pita bread.'),
(43, 'Use a vertical rotisserie for the best result.'),
(43, 'Marinate the chicken overnight.'),
(43, 'Serve with garlic sauce and pickles.'),
(44, 'Use fresh ingredients for the best flavor.'),
(44, 'Serve with sour cream and caviar.'),
(44, 'Store leftovers in the fridge for up to 3 days.'),
(45, 'Use fresh sausages for the best flavor.'),
(45, 'Grill the sausages until golden brown.'),
(45, 'Serve with mustard and sauerkraut.'),
(46, 'Layer the ingredients carefully.'),
(46, 'Chill the cake before serving.'),
(46, 'Serve with a side of pickles.'),
(47, 'Use well-fermented kimchi for the best flavor.'),
(47, 'Serve with a fried egg on top.'),
(47, 'Mix well before eating.'),
(48, 'Marinate the meat for at least an hour.'),
(48, 'Use vinegar for a tangy flavor.'),
(48, 'Serve with steamed rice.'),
(49, 'Use fresh chicken for the best flavor.'),
(49, 'Simmer until the chicken is fully cooked.'),
(49, 'Serve with rice and beans.'),
(50, 'Use a mix of yellow and purple potatoes.'),
(50, 'Layer the ingredients carefully.'),
(50, 'Serve chilled.'),
(51, 'Use fresh dough for the best texture.'),
(51, 'Fill with a variety of fillings.'),
(51, 'Serve with chimichurri sauce.');

-- Inserting steps into the Steps table
INSERT INTO Steps (recipeID, instruction, stepOrder) VALUES 
(1, 'Boil water in a large pot.', 1),
(1, 'Cook the pasta until al dente.', 2),
(1, 'In a bowl, whisk the eggs and cheese.', 3),
(1, 'Cook the bacon until crispy, then add to the egg mixture.', 4),
(1, 'Drain the pasta and immediately mix with the egg and bacon mixture.', 5),
(1, 'Serve immediately with a sprinkle of black pepper.', 6),

(2, 'Heat olive oil in a large pot.', 1),
(2, 'Add chopped onions and garlic, and sauté until soft.', 2),
(2, 'Add tomatoes and cook until they break down.', 3),
(2, 'Add chicken broth and let the soup simmer for 20 minutes.', 4),
(2, 'Blend the soup until smooth.', 5),
(2, 'Serve hot with a garnish of fresh basil.', 6),

(3, 'Marinate the beef with soy sauce, garlic, and ginger.', 1),
(3, 'Heat oil in a wok over high heat.', 2),
(3, 'Stir-fry the beef until browned.', 3),
(3, 'Add vegetables and stir-fry until tender.', 4),
(3, 'Add stir-fry sauce and cook until heated through.', 5),
(3, 'Serve hot with steamed rice.', 6),

(4, 'Marinate the pork with spices and pineapple juice.', 1),
(4, 'Grill the pork until cooked through.', 2),
(4, 'Warm the tortillas on the grill.', 3),
(4, 'Assemble the tacos with pork, pineapple, onions, and cilantro.', 4),
(4, 'Serve with lime wedges.', 5),

(5, 'Boil water in a large pot.', 1),
(5, 'Cook the fettuccine until al dente.', 2),
(5, 'In a saucepan, melt butter and add heavy cream.', 3),
(5, 'Stir in Parmesan cheese until melted.', 4),
(5, 'Toss the pasta with the sauce.', 5),
(5, 'Serve with a sprinkle of black pepper.', 6),

(6, 'Cook the sushi rice according to package instructions.', 1),
(6, 'Season the rice with rice vinegar, sugar, and salt.', 2),
(6, 'Place a sheet of nori on a bamboo mat.', 3),
(6, 'Spread a thin layer of rice over the nori.', 4),
(6, 'Place the fish and vegetables on the rice.', 5),
(6, 'Roll the sushi tightly and cut into pieces.', 6),
(6, 'Serve with soy sauce, wasabi, and pickled ginger.', 7),

(7, 'Preheat the oven to 350°F (175°C).', 1),
(7, 'Grease and flour a 9-inch round pan.', 2),
(7, 'Mix the dry ingredients together in a bowl.', 3),
(7, 'In another bowl, mix the wet ingredients.', 4),
(7, 'Combine the wet and dry ingredients until smooth.', 5),
(7, 'Pour the batter into the pan and bake for 30 minutes.', 6),
(7, 'Let the cake cool before frosting.', 7),

(8, 'Heat olive oil in a large paella pan.', 1),
(8, 'Add chicken and cook until browned.', 2),
(8, 'Add chopped onions, bell peppers, and garlic.', 3),
(8, 'Stir in rice and cook for a few minutes.', 4),
(8, 'Add saffron and chicken broth.', 5),
(8, 'Add seafood and cook until the rice is done.', 6),
(8, 'Let the paella rest for a few minutes before serving.', 7),

(9, 'Soak rice noodles in warm water until soft.', 1),
(9, 'Heat oil in a wok over high heat.', 2),
(9, 'Add garlic and stir-fry for a few seconds.', 3),
(9, 'Add shrimp and cook until pink.', 4),
(9, 'Add eggs and scramble until cooked.', 5),
(9, 'Add noodles, tamarind paste, fish sauce, and sugar.', 6),
(9, 'Toss everything together and cook until heated through.', 7),
(9, 'Serve with crushed peanuts and lime wedges.', 8),

(10, 'Marinate chicken with yogurt and spices.', 1),
(10, 'Cook the chicken in a skillet until browned.', 2),
(10, 'In a separate pan, heat oil and sauté onions.', 3),
(10, 'Add tomato puree and cook until thickened.', 4),
(10, 'Stir in cream and simmer until the sauce is rich.', 5),
(10, 'Add chicken to the sauce and cook for a few more minutes.', 6),
(10, 'Serve with rice or naan bread.', 7),

(11, 'Char onions and ginger under a broiler.', 1),
(11, 'Simmer beef bones in water for several hours.', 2),
(11, 'Add charred onions, ginger, and spices to the broth.', 3),
(11, 'Cook rice noodles according to package instructions.', 4),
(11, 'Slice beef thinly and place in bowls.', 5),
(11, 'Pour hot broth over the beef and noodles.', 6),
(11, 'Serve with fresh herbs and lime wedges.', 7),

(12, 'Soak black beans overnight.', 1),
(12, 'Cook the beans with pork and spices.', 2),
(12, 'Simmer on low heat for several hours.', 3),
(12, 'Serve with rice and orange slices.', 4),

(13, 'Marinate meat with spices and olive oil.', 1),
(13, 'Heat oil in a tagine pot.', 2),
(13, 'Add onions and cook until soft.', 3),
(13, 'Add meat and cook until browned.', 4),
(13, 'Add vegetables and broth, and cover with a lid.', 5),
(13, 'Simmer until meat and vegetables are tender.', 6),
(13, 'Serve with couscous or bread.', 7),

(14, 'Marinate meat with spices and yogurt.', 1),
(14, 'Cook meat on a rotisserie or grill.', 2),
(14, 'Warm pita bread on the grill.', 3),
(14, 'Assemble the shawarma with meat, vegetables, and sauces.', 4),
(14, 'Serve with pickles and garlic sauce.', 5),

(15, 'Peel and grate the beets.', 1),
(15, 'Simmer the beets in broth until tender.', 2),
(15, 'Add vinegar and sugar to balance the flavors.', 3),
(15, 'Serve hot with a dollop of sour cream.', 4),

(16, 'Pound the veal cutlets to an even thickness.', 1),
(16, 'Dredge the cutlets in flour, egg, and breadcrumbs.', 2),
(16, 'Fry the cutlets in oil until golden brown.', 3),
(16, 'Serve with lemon wedges and potato salad.', 4),

(17, 'Soak breadcrumbs in milk.', 1),
(17, 'Mix ground meat with onions, spices, and soaked breadcrumbs.', 2),
(17, 'Form meatballs and fry until browned.', 3),
(17, 'Simmer meatballs in a creamy sauce.', 4),
(17, 'Serve with mashed potatoes or lingonberry jam.', 5),

(18, 'Cook pork and kimchi in a pot.', 1),
(18, 'Add tofu and broth, and bring to a boil.', 2),
(18, 'Simmer until flavors meld.', 3),
(18, 'Serve hot with steamed rice.', 4),

(19, 'Marinate meat with vinegar, soy sauce, and garlic.', 1),
(19, 'Simmer meat in the marinade until tender.', 2),
(19, 'Serve with steamed rice.', 3),

(20, 'Shred beef and cook with spices and tomatoes.', 1),
(20, 'Simmer until beef is tender.', 2),
(20, 'Serve with rice and fried plantains.', 3),

(21, 'Marinate fish in citrus juice.', 1),
(21, 'Mix fish with onions, cilantro, and chili peppers.', 2),
(21, 'Serve chilled with tortilla chips.', 3),

(22, 'Marinate meats with spices and herbs.', 1),
(22, 'Grill meats until cooked through.', 2),
(22, 'Serve with chimichurri sauce.', 3),

(23, 'Cook corn and grind into a paste.', 1),
(23, 'Layer meat and corn paste in a baking dish.', 2),
(23, 'Bake until golden brown.', 3),
(23, 'Serve with a green salad.', 4),

(24, 'Boil potatoes until tender.', 1),
(24, 'Layer potatoes with chicken and corn.', 2),
(24, 'Top with cream and capers.', 3),
(24, 'Serve chilled.', 4),

(25, 'Cut cake into squares.', 1),
(25, 'Coat each piece with chocolate.', 2),
(25, 'Roll in coconut flakes.', 3),
(25, 'Serve chilled.', 4),

(26, 'Marinate meat with lemon juice and oregano.', 1),
(26, 'Skewer and grill meat until cooked through.', 2),
(26, 'Serve with pita and tzatziki.', 3),

(27, 'Layer eggplant, potatoes, and meat sauce in a baking dish.', 1),
(27, 'Top with béchamel sauce.', 2),
(27, 'Bake until golden brown.', 3),
(27, 'Serve with a green salad.', 4),

(28, 'Soak chickpeas overnight.', 1),
(28, 'Grind chickpeas with herbs and spices.', 2),
(28, 'Form into balls and fry until golden brown.', 3),
(28, 'Serve with hummus and pita.', 4),

(29, 'Make dough and roll out thin.', 1),
(29, 'Fill with various fillings and fold into dumplings.', 2),
(29, 'Boil until they float.', 3),
(29, 'Serve with sour cream and fried onions.', 4),

(30, 'Hollow out a loaf of bread.', 1),
(30, 'Fill with curry.', 2),
(30, 'Serve with extra curry on the side.', 3),

(31, 'Cook chicken with onions and spices.', 1),
(31, 'Add broth and simmer until chicken is tender.', 2),
(31, 'Serve with injera.', 3),

(32, 'Cook rice with broth until creamy.', 1),
(32, 'Stir in cheese and butter.', 2),
(32, 'Serve with freshly grated Parmesan.', 3),

(33, 'Cook seafood with broth and spices.', 1),
(33, 'Add vegetables and simmer until tender.', 2),
(33, 'Serve with crusty bread.', 3),

(34, 'Mix cabbage with batter.', 1),
(34, 'Cook on a hot griddle.', 2),
(34, 'Top with sauce and bonito flakes.', 3),
(34, 'Serve immediately.', 4),

(35, 'Marinate chicken with soy sauce and spices.', 1),
(35, 'Cook chicken in a hot wok.', 2),
(35, 'Add peanuts and vegetables.', 3),
(35, 'Serve with steamed rice.', 4),

(36, 'Fill tortillas with meat and cheese.', 1),
(36, 'Roll up and place in a baking dish.', 2),
(36, 'Top with sauce and bake until bubbly.', 3),
(36, 'Serve with sour cream and guacamole.', 4),

(37, 'Blend tomatoes and peppers.', 1),
(37, 'Chill soup before serving.', 2),
(37, 'Serve with bread.', 3),

(38, 'Cook chicken with spices and tomatoes.', 1),
(38, 'Simmer until thickened.', 2),
(38, 'Serve with rice.', 3),

(39, 'Assemble sandwich with meat and pickled vegetables.', 1),
(39, 'Serve with fresh herbs.', 2),

(40, 'Soak beans overnight.', 1),
(40, 'Cook beans with pork and spices.', 2),
(40, 'Simmer until tender.', 3),
(40, 'Serve with rice.', 4),

(41, 'Cook meat with spices and chickpeas.', 1),
(41, 'Add broth and simmer until tender.', 2),
(41, 'Serve with bread.', 3),

(42, 'Marinate lamb with spices.', 1),
(42, 'Grill lamb until cooked through.', 2),
(42, 'Serve with pita and sauce.', 3),

(43, 'Marinate chicken with spices.', 1),
(43, 'Cook chicken on a rotisserie.', 2),
(43, 'Serve with garlic sauce.', 3),

(44, 'Mix ingredients for blini batter.', 1),
(44, 'Cook blini on a hot griddle.', 2),
(44, 'Serve with caviar.', 3),

(45, 'Grill sausages until cooked through.', 1),
(45, 'Serve with mustard.', 2),

(46, 'Layer ingredients for sandwich cake.', 1),
(46, 'Chill before serving.', 2),

(47, 'Cook rice and vegetables.', 1),
(47, 'Serve with a fried egg on top.', 2),

(48, 'Marinate meat with vinegar and soy sauce.', 1),
(48, 'Simmer meat until tender.', 2),
(48, 'Serve with rice.', 3),

(49, 'Cook chicken with rice and spices.', 1),
(49, 'Simmer until rice is cooked through.', 2),
(49, 'Serve with beans.', 3),

(50, 'Layer ingredients for causa.', 1),
(50, 'Chill before serving.', 2),

(51, 'Fill dough with meat and vegetables.', 1),
(51, 'Fry until golden brown.', 2),
(51, 'Serve with sauce.', 3);

-- Ensure the quantity column in RecipeIngredients table is VARCHAR to accommodate flexible quantities
ALTER TABLE RecipeIngredients MODIFY COLUMN quantity VARCHAR(50);
-- Inserting sample data to demonstrate clearly or less clearly defined quantities
INSERT INTO RecipeIngredients (recipeID, ingredientID, quantity) VALUES 
(1, 47, '200 g'), -- Spaghetti Carbonara with 200 g of pasta
(1, 1, '100 g'), -- Spaghetti Carbonara with 100 g of cheese
(1, 13, '2 slices'), -- Spaghetti Carbonara with 2 slices of bacon
(1, 6, '2 eggs'), -- Spaghetti Carbonara with 2 eggs
(1, 2, 'some black pepper'), -- Spaghetti Carbonara with some black pepper
(2, 2, '4 cups'), -- Tomato Soup with 4 cups of tomatoes
(2, 37, '1 tbsp'), -- Tomato Soup with 1 tbsp of olive oil
(2, 35, '1 clove'), -- Tomato Soup with 1 clove of garlic
(2, 33, '1 onion'), -- Tomato Soup with 1 onion
(2, 9, '3 cups'), -- Tomato Soup with 3 cups of chicken broth
(2, 31, '1 pinch'), -- Tomato Soup with 1 pinch of sugar
(2, 8, 'some basil'), -- Tomato Soup with some basil
(3, 4, '300 g'), -- Beef Stir Fry with 300 g of beef
(3, 2, '2 cups'), -- Beef Stir Fry with 2 cups of vegetables
(3, 37, '2 tbsp'), -- Beef Stir Fry with 2 tbsp of soy sauce
(3, 35, '2 cloves'), -- Beef Stir Fry with 2 cloves of garlic
(3, 33, '1 tbsp'), -- Beef Stir Fry with 1 tbsp of ginger
(3, 27, 'some stir-fry sauce'), -- Beef Stir Fry with some stir-fry sauce
(3, 47, 'some steamed rice'), -- Beef Stir Fry with some steamed rice
(4, 13, '500 g'), -- Pork
(4, 2, '1 cup'), -- Pineapple
(4, 35, '1 onion'), -- Onion
(4, 31, '1 tbsp'), -- Vinegar
(4, 33, 'some tortillas'), -- Tortillas
(5, 47, '200 g'), -- Pasta
(5, 1, '100 g'), -- Cheese
(5, 37, '100 g'), -- Butter
(5, 2, 'some black pepper'), -- Black Pepper
(5, 15, '1 tbsp'), -- Olive Oil
(6, 47, '200 g'), -- Rice
(6, 37, '100 g'), -- Fish
(6, 2, 'some seaweed'), -- Seaweed
(6, 35, '1 cucumber'), -- Cucumber
(6, 33, '1 avocado'), -- Avocado
(6, 31, 'some soy sauce'), -- Soy Sauce
(7, 1, '200 g'), -- Flour
(7, 37, '100 g'), -- Cocoa Powder
(7, 6, '3 eggs'), -- Eggs
(7, 33, '200 g'), -- Sugar
(7, 31, '1 tsp'), -- Baking Powder
(8, 4, '300 g'), -- Chicken
(8, 47, '200 g'), -- Rice
(8, 37, '100 g'), -- Shrimp
(8, 33, '1 bell pepper'), -- Bell Pepper
(8, 31, '1 pinch'), -- Saffron
(8, 2, 'some peas'), -- Peas
(9, 47, '200 g'), -- Rice Noodles
(9, 37, '100 g'), -- Shrimp
(9, 33, '1 bell pepper'), -- Bell Pepper
(9, 35, '2 cloves'), -- Garlic
(9, 31, '2 tbsp'), -- Soy Sauce
(9, 2, 'some peanuts'), -- Peanuts
(10, 4, '300 g'), -- Chicken
(10, 37, '100 g'), -- Yogurt
(10, 33, '2 tomatoes'), -- Tomatoes
(10, 35, '2 cloves'), -- Garlic
(10, 31, '1 tbsp'), -- Ginger
(10, 2, 'some spices'), -- Spices
(11, 4, '300 g'), -- Beef
(11, 47, '200 g'), -- Rice Noodles
(11, 37, '2 onions'), -- Onion
(11, 33, '1 ginger'), -- Ginger
(11, 35, '2 cloves'), -- Garlic
(11, 31, 'some herbs'), -- Herbs
(12, 4, '300 g'), -- Pork
(12, 47, '200 g'), -- Black Beans
(12, 37, '100 g'), -- Sausage
(12, 33, '1 onion'), -- Onion
(12, 35, '2 cloves'), -- Garlic
(12, 31, 'some orange slices'), -- Orange Slices
(13, 4, '300 g'), -- Lamb
(13, 47, '200 g'), -- Vegetables
(13, 37, '100 g'), -- Olives
(13, 33, '1 lemon'), -- Lemon
(13, 35, '2 cloves'), -- Garlic
(13, 31, 'some spices'), -- Spices
(14, 4, '300 g'), -- Meat
(14, 37, '100 g'), -- Yogurt
(14, 33, '1 onion'), -- Onion
(14, 35, '2 cloves'), -- Garlic
(14, 31, '1 tbsp'), -- Lemon Juice
(14, 2, 'some pita bread'), -- Pita Bread
(15, 4, '300 g'), -- Beets
(15, 47, '200 g'), -- Vegetables
(15, 37, '2 potatoes'), -- Potatoes
(15, 33, '1 carrot'), -- Carrot
(15, 35, '2 cloves'), -- Garlic
(15, 31, 'some dill'), -- Dill
(16, 4, '300 g'), -- Veal
(16, 47, '200 g'), -- Breadcrumbs
(16, 37, '2 eggs'), -- Eggs
(16, 33, '1 lemon'), -- Lemon
(16, 35, '1 tbsp'), -- Flour
(16, 31, 'some butter'), -- Butter
(17, 4, '300 g'), -- Meat
(17, 47, '200 g'), -- Breadcrumbs
(17, 37, '100 ml'), -- Milk
(17, 33, '1 onion'), -- Onion
(17, 35, '2 cloves'), -- Garlic
(17, 31, 'some cream'), -- Cream
(18, 4, '300 g'), -- Pork
(18, 47, '200 g'), -- Kimchi
(18, 37, '100 g'), -- Tofu
(18, 33, '1 onion'), -- Onion
(18, 35, '2 cloves'), -- Garlic
(18, 31, 'some chili paste'), -- Chili Paste
(19, 4, '300 g'), -- Meat
(19, 47, '200 ml'), -- Vinegar
(19, 37, '200 ml'), -- Soy Sauce
(19, 33, '1 onion'), -- Onion
(19, 35, '2 cloves'), -- Garlic
(19, 31, 'some bay leaves'), -- Bay Leaves
(20, 4, '300 g'), -- Beef
(20, 47, '200 g'), -- Tomatoes
(20, 37, '100 g'), -- Peppers
(20, 33, '1 onion'), -- Onion
(20, 35, '2 cloves'), -- Garlic
(20, 31, 'some spices'), -- Spices
(21, 4, '300 g'), -- Fish
(21, 47, '200 ml'), -- Lime Juice
(21, 37, '100 g'), -- Onion
(21, 33, '2 tomatoes'), -- Tomato
(21, 35, '2 cloves'), -- Garlic
(21, 31, 'some cilantro'), -- Cilantro
(22, 4, '500 g'), -- Meat
(22, 47, '200 g'), -- Sausages
(22, 37, '100 g'), -- Vegetables
(22, 33, '2 lemons'), -- Lemon
(22, 35, '1 tbsp'), -- Olive Oil
(22, 31, 'some chimichurri sauce'), -- Chimichurri Sauce
(23, 4, '300 g'), -- Corn
(23, 47, '200 g'), -- Beef
(23, 37, '100 g'), -- Chicken
(23, 33, '2 eggs'), -- Eggs
(23, 35, '2 cloves'), -- Garlic
(23, 31, 'some raisins'), -- Raisins
(24, 4, '300 g'), -- Chicken
(24, 47, '200 g'), -- Potatoes
(24, 37, '100 g'), -- Corn
(24, 33, '1 onion'), -- Onion
(24, 35, '2 cloves'), -- Garlic
(24, 31, 'some capers'), -- Capers
(25, 4, '300 g'), -- Flour
(25, 47, '200 g'), -- Sugar
(25, 37, '100 g'), -- Cocoa
(25, 33, '2 eggs'), -- Eggs
(25, 35, '2 tbsp'), -- Butter
(25, 31, 'some coconut'), -- Coconut
(26, 4, '300 g'), -- Meat
(26, 47, '200 g'), -- Vegetables
(26, 37, '100 ml'), -- Olive Oil
(26, 33, '2 lemons'), -- Lemon
(26, 35, '2 cloves'), -- Garlic
(26, 31, 'some pita bread'), -- Pita Bread
(27, 4, '300 g'), -- Eggplant
(27, 47, '200 g'), -- Beef
(27, 37, '100 ml'), -- Milk
(27, 33, '2 onions'), -- Onion
(27, 35, '2 cloves'), -- Garlic
(27, 31, 'some cheese'), -- Cheese
(28, 4, '300 g'), -- Chickpeas
(28, 47, '200 g'), -- Herbs
(28, 37, '100 g'), -- Spices
(28, 33, '1 onion'), -- Onion
(28, 35, '2 cloves'), -- Garlic
(28, 31, 'some tahini'), -- Tahini
(29, 4, '300 g'), -- Flour
(29, 47, '200 g'), -- Potatoes
(29, 37, '100 g'), -- Cheese
(29, 33, '1 onion'), -- Onion
(29, 35, '2 cloves'), -- Garlic
(29, 31, 'some butter'), -- Butter
(30, 4, '300 g'), -- Bread
(30, 47, '200 g'), -- Meat
(30, 37, '100 g'), -- Vegetables
(30, 33, '2 onions'), -- Onion
(30, 35, '2 cloves'), -- Garlic
(30, 31, 'some curry powder'), -- Curry Powder
(31, 4, '300 g'), -- Chicken
(31, 47, '200 g'), -- Onions
(31, 37, '100 g'), -- Spices
(31, 33, '2 eggs'), -- Eggs
(31, 35, '2 cloves'), -- Garlic
(31, 31, 'some butter'), -- Butter
(32, 4, '300 g'), -- Rice
(32, 47, '200 ml'), -- Stock
(32, 37, '100 g'), -- Cheese
(32, 33, '1 onion'), -- Onion
(32, 35, '2 cloves'), -- Garlic
(32, 31, 'some butter'), -- Butter
(33, 4, '300 g'), -- Fish
(33, 47, '200 g'), -- Seafood
(33, 37, '100 ml'), -- Wine
(33, 33, '1 onion'), -- Onion
(33, 35, '2 cloves'), -- Garlic
(33, 31, 'some saffron'), -- Saffron
(34, 4, '300 g'), -- Flour
(34, 47, '200 g'), -- Cabbage
(34, 37, '100 ml'), -- Water
(34, 33, '2 eggs'), -- Eggs
(34, 35, '2 cloves'), -- Garlic
(34, 31, 'some sauce'), -- Sauce
(35, 4, '300 g'), -- Chicken
(35, 47, '200 g'), -- Peppers
(35, 37, '100 ml'), -- Soy Sauce
(35, 33, '1 onion'), -- Onion
(35, 35, '2 cloves'), -- Garlic
(35, 31, 'some peanuts'), -- Peanuts
(36, 4, '300 g'), -- Tortillas
(36, 47, '200 g'), -- Chicken
(36, 37, '100 g'), -- Cheese
(36, 33, '1 onion'), -- Onion
(36, 35, '2 cloves'), -- Garlic
(36, 31, 'some enchilada sauce'), -- Enchilada Sauce
(37, 4, '300 g'), -- Tomatoes
(37, 47, '200 g'), -- Cucumber
(37, 37, '100 ml'), -- Olive Oil
(37, 33, '1 bell pepper'), -- Bell Pepper
(37, 35, '2 cloves'), -- Garlic
(37, 31, 'some bread'), -- Bread
(38, 4, '300 g'), -- Chicken
(38, 47, '200 g'), -- Vegetables
(38, 37, '100 ml'), -- Coconut Milk
(38, 33, '1 onion'), -- Onion
(38, 35, '2 cloves'), -- Garlic
(38, 31, 'some curry powder'), -- Curry Powder
(39, 4, '300 g'), -- Bread
(39, 47, '200 g'), -- Meat
(39, 37, '100 g'), -- Pickled Vegetables
(39, 33, '1 cucumber'), -- Cucumber
(39, 35, '2 cloves'), -- Garlic
(39, 31, 'some cilantro'), -- Cilantro
(40, 4, '300 g'), -- Black Beans
(40, 47, '200 g'), -- Pork
(40, 37, '100 g'), -- Sausage
(40, 33, '1 onion'), -- Onion
(40, 35, '2 cloves'), -- Garlic
(40, 31, 'some bay leaves'), -- Bay Leaves
(41, 4, '300 g'), -- Lamb
(41, 47, '200 g'), -- Chickpeas
(41, 37, '100 g'), -- Lentils
(41, 33, '1 onion'), -- Onion
(41, 35, '2 cloves'), -- Garlic
(41, 31, 'some spices'), -- Spices
(42, 4, '300 g'), -- Lamb
(42, 47, '200 g'), -- Vegetables
(42, 37, '100 ml'), -- Yogurt
(42, 33, '2 lemons'), -- Lemon
(42, 35, '2 cloves'), -- Garlic
(42, 31, 'some pita bread'), -- Pita Bread
(43, 4, '300 g'), -- Chicken
(43, 47, '200 ml'), -- Yogurt
(43, 37, '100 g'), -- Vegetables
(43, 33, '1 onion'), -- Onion
(43, 35, '2 cloves'), -- Garlic
(43, 31, 'some spices'), -- Spices
(44, 4, '300 g'), -- Flour
(44, 47, '200 ml'), -- Milk
(44, 37, '100 g'), -- Butter
(44, 33, '2 eggs'), -- Eggs
(44, 35, '1 tsp'), -- Sugar
(44, 31, 'some caviar'), -- Caviar
(45, 4, '300 g'), -- Pork
(45, 47, '200 g'), -- Sausage Casing
(45, 37, '100 g'), -- Spices
(45, 33, '1 onion'), -- Onion
(45, 35, '2 cloves'), -- Garlic
(45, 31, 'some mustard'), -- Mustard
(46, 4, '300 g'), -- Bread
(46, 47, '200 g'), -- Meat
(46, 37, '100 g'), -- Vegetables
(46, 33, '1 cucumber'), -- Cucumber
(46, 35, '2 eggs'), -- Eggs
(46, 31, 'some mayonnaise'), -- Mayonnaise
(47, 4, '300 g'), -- Rice
(47, 47, '200 g'), -- Vegetables
(47, 37, '100 g'), -- Meat
(47, 33, '1 egg'), -- Egg
(47, 35, '2 cloves'), -- Garlic
(47, 31, 'some chili paste'), -- Chili Paste
(48, 4, '300 g'), -- Chicken
(48, 47, '200 ml'), -- Vinegar
(48, 37, '200 ml'), -- Soy Sauce
(48, 33, '1 onion'), -- Onion
(48, 35, '2 cloves'), -- Garlic
(48, 31, 'some bay leaves'), -- Bay Leaves
(49, 4, '300 g'), -- Chicken
(49, 47, '200 g'), -- Rice
(49, 37, '100 g'), -- Vegetables
(49, 33, '1 onion'), -- Onion
(49, 35, '2 cloves'), -- Garlic
(49, 31, 'some spices'), -- Spices
(50, 4, '300 g'), -- Potatoes
(50, 47, '200 g'), -- Meat
(50, 37, '100 g'), -- Vegetables
(50, 33, '1 avocado'), -- Avocado
(50, 35, '2 lemons'), -- Lemon
(50, 31, 'some mayonnaise'), -- Mayonnaise
(51, 4, '300 g'), -- Dough
(51, 47, '200 g'), -- Meat
(51, 37, '100 g'), -- Vegetables
(51, 33, '1 onion'), -- Onion
(51, 35, '2 cloves'), -- Garlic
(51, 31, 'some sauce'); -- Sauce

-- images
INSERT INTO CuisineImage (cuisineID, imageUrl, imageDescription) VALUES
('1', 'https://drive.google.com/uc?export=view&id=1x9dnxEvY9Tir70fiufmniIPoAtIm2ZDV', 'Delicious Italian Cuisine'),
('2', 'https://drive.google.com/uc?export=view&id=1x9rMszml1iX41sn4oTJil--SaPNNbAdM', 'Exquisite French Cuisine'),
('3', 'https://drive.google.com/uc?export=view&id=1xBG3VOyOT6_rwW2aGmIbbxDHRCacTXS2', 'Traditional Japanese Cuisine'),
('4', 'https://drive.google.com/uc?export=view&id=1xCQaO85AphFHGAYRAaDYCI6UOYlhhA9G', 'Authentic Chinese Cuisine'),
('5', 'https://drive.google.com/uc?export=view&id=1xEvBkdGa8VfvSBuf559lTUusQPbsCRop', 'Spicy Mexican Cuisine'),
('6', 'https://drive.google.com/uc?export=view&id=1xGu2KzTjNHYWqAqlHQ0coSIejO7J9HwN', 'Flavorful Spanish Cuisine'),
('7', 'https://drive.google.com/uc?export=view&id=1xH8qWytaAaEl5SMf_tFKILwibBEHsdK-', 'Aromatic Thai Cuisine'),
('8', 'https://drive.google.com/uc?export=view&id=1xIcp2qfH4b3PAfNvnCDFFWOqu3j3vzFA', 'Spiced Indian Cuisine'),
('9', 'https://drive.google.com/uc?export=view&id=1xPJKpxvvZcKvFUmfXQIXQuc4vau8O9Bb', 'Fresh Vietnamese Cuisine'),
('10', 'https://drive.google.com/uc?export=view&id=1xLz0RmcyJvHCgqcDyHish_HsXvoB4TK2', 'Hearty Brazilian Cuisine'),
('11', 'https://drive.google.com/uc?export=view&id=1xPyjz_WgQr5WkvV6eF24bJaZLxKCrs6f', 'Flavor-Rich Moroccan Cuisine'),
('12', 'https://drive.google.com/uc?export=view&id=1xQ9VOHOCSvH_LQhRA6OU3taBBpYaFHYN', 'Delicious Turkish Cuisine'),
('13', 'https://drive.google.com/uc?export=view&id=1xRNVHrFGuSCD5oPthMUAK58A3jZsmoD_', 'Traditional Greek Cuisine'),
('14', 'https://drive.google.com/uc?export=view&id=1xRpG3ToYSwVXDSNBKIi-zyIrRMYNliOH', 'Savory Lebanese Cuisine'),
('15', 'https://drive.google.com/uc?export=view&id=1xS8FYa4XxMQk4aQgIu0Ghbx16DiE0AFA', 'Rich Russian Cuisine'),
('16', 'https://drive.google.com/uc?export=view&id=1xTbf8WUMcxoKUVMgB6kaydM18U-0TPvz', 'Hearty German Cuisine'),
('17', 'https://drive.google.com/uc?export=view&id=1xUNUN6zgZGz8cgJbXYEDq-o3iOsyQhJa', 'Fresh Swedish Cuisine'),
('18', 'https://drive.google.com/uc?export=view&id=1xUXk27kG-Bf1FKs5K6J3k7Lavdu6hsUl', 'Authentic Norwegian Cuisine'),
('19', 'https://drive.google.com/uc?export=view&id=1xUluBB7xamSgQQlbGaO-3xX4BD3Ul_wL', 'Traditional Finnish Cuisine'),
('20', 'https://drive.google.com/uc?export=view&id=1xXXT6HR_iyPfcBTHIFrEsqf13MjN3xWN', 'Classic Polish Cuisine'),
('21', 'https://drive.google.com/uc?export=view&id=1xY6BLwdVQmrjjD-shd2_aJz8mYnY_0nx', 'Flavorful South African Cuisine'),
('22', 'https://drive.google.com/uc?export=view&id=1xYgnogP5Kg70Y8mGTbX5Li9J8wd7xvus', 'Spiced Ethiopian Cuisine'),
('23', 'https://drive.google.com/uc?export=view&id=1xegH0DEl9GU5LiFtTCf4SakqL6GQOO2T', 'Korean BBQ Cuisine'),
('24', 'https://drive.google.com/uc?export=view&id=1xiCGE6oT-vO4CjIhGpgbyR5A11N_WGq9', 'Traditional Filipino Cuisine'),
('25', 'https://drive.google.com/uc?export=view&id=1xkJfSDoHz4WblBQ2Gpr2kpqi7G6bgvCk', 'Savory Cuban Cuisine'),
('26', 'https://drive.google.com/uc?export=view&id=1xn0cuJSoNQ-_k3xhj_Mui-BuZe78SKIH', 'Colorful Peruvian Cuisine'),
('27', 'https://drive.google.com/uc?export=view&id=1xn4kBpLQoKlqum6J04W6xnJsKPQaWVsW', 'Hearty Argentinian Cuisine'),
('28', 'https://drive.google.com/uc?export=view&id=1xnYdBP_kWgjEP8Zk8UpEkZJDut8FBNRm', 'Flavor-Rich Chilean Cuisine'),
('29', 'https://drive.google.com/uc?export=view&id=1xoonykhEbmYZEHPSyExZrq-ynozX3uqe', 'Authentic Colombian Cuisine'),
('30', 'https://drive.google.com/uc?export=view&id=1xoyHbrMD4b-hNg8Mo-_2rYqbe_LOWi4z', 'Traditional Australian Cuisine');

INSERT INTO FoodGroupImage (foodgroupID, imageDescription, imageUrl) VALUES
('1', 'https://drive.google.com/uc?export=view&id=1zEOIt5166TPNy80z6fRsgM9yw1pC0VB7', 'Various Dairy Products'),
('2', 'https://drive.google.com/uc?export=view&id=1zGFcNOeJrct7h6twiXRQ6OpDcM_P6AVF', 'Fresh Vegetables'),
('3', 'https://drive.google.com/uc?export=view&id=1zGieGFYXIlyaly4cXf60hUip2I7WqkMr', 'Assortment of Fresh Fruits'),
('4', 'https://drive.google.com/uc?export=view&id=1zInDfRWtgDA7E272vXvdfN2obSd4-RA-', 'Assorted Grains'),
('5', 'https://drive.google.com/uc?export=view&id=1zM-UNBiB80qK3ilRbLfmkIT5gEC8Epx1', 'Variety of Meat Cuts'),
('6', 'https://drive.google.com/uc?export=view&id=1zPj_oH4e0HZMC4n9ZhrmXfuz4RhDp3Lw', 'Assorted Nuts and Seeds'),
('7', 'https://drive.google.com/uc?export=view&id=1zSOqhcWcaacIlti36sDDGl0lxZTbmqaY', 'Mixed Legumes'),
('8', 'https://drive.google.com/uc?export=view&id=1zVY_sncXfRsoRlDoE1W-s9UpWQB4BMx_', 'Assorted Poultry'),
('9', 'https://drive.google.com/uc?export=view&id=1zXYskFb-lgvcRhfmtZZ9Ko1Cc66766fw', 'Various Fish'),
('10', 'https://drive.google.com/uc?export=view&id=1z_d8TSoRt6jvYY5rOFLAEkUc977gBy3S', 'Assorted Seafood'),
('11', 'https://drive.google.com/uc?export=view&id=1za4mmH6kqrNmQgy_Evy2Bseg83hQYV6L', 'Assorted Sweets'),
('12', 'https://drive.google.com/uc?export=view&id=1zaM6rLBf66jNWqtlbL7k1ZHCbv4NDVew', 'Variety of Baked Goods'),
('13', 'https://drive.google.com/uc?export=view&id=1zbRzjVPWtgKD6ne5j0uSuiv7BRWFBWw5', 'Assorted Spices and Herbs'),
('14', 'https://drive.google.com/uc?export=view&id=1zbl4XsC0lJukVpvDVd433hI9S4xl-EAi', 'Various Beverages'),
('15', 'https://drive.google.com/uc?export=view&id=1zcGEm-aUhb0tKuD5N3UO7KWPHWXIDCgN', 'Different Cooking Oils and Fats'),
('16', 'https://drive.google.com/uc?export=view&id=1zcTIgKt1h-ita8c3UGAXnbCW6Zr63j-c', 'Root Vegetables'),
('17', 'https://drive.google.com/uc?export=view&id=1zd92Bv9yNOqmB17nIgmoSejWcxAoWp-X', 'Assorted Leafy Greens'),
('18', 'https://drive.google.com/uc?export=view&id=1zdGvcgANDTwF-zThNaCeDGXgnpY0fnXA', 'Assorted Cruciferous Vegetables'),
('19', 'https://drive.google.com/uc?export=view&id=1zdtYUTcKa3PjPDP24KtLYp9rlukAEG6e', 'Various Squashes'),
('20', 'https://drive.google.com/uc?export=view&id=1zdwTD6NS4SC4ljir5m1s7KeVaZXixgmA', 'Assorted Mushrooms'),
('21', 'https://drive.google.com/uc?export=view&id=1zg56wR67UQ-gff2IziO3KEFsYR994ez-', 'Various Tubers'),
('22', 'https://drive.google.com/uc?export=view&id=1zgNzAjkmWtmAgVxezWJvyu9kxq3m4mvm', 'Assorted Citrus Fruits'),
('23', 'https://drive.google.com/uc?export=view&id=1ziIQ7nHkof_sLf5cT6lnlYybevvde5qV', 'Assorted Stone Fruits'),
('24', 'https://drive.google.com/uc?export=view&id=1zjjFTW30pFJJUbJTpSUbHF-3y15VbJEo', 'Assorted Berries'),
('25', 'https://drive.google.com/uc?export=view&id=1znb0K5nLUP6tIs3lpaYYaO1OGTxgKgSP', 'Assorted Melons'),
('26', 'https://drive.google.com/uc?export=view&id=1zp1uN6Up81oEn6SPoVct4crmNX78bfqX', 'Assorted Exotic Fruits'),
('27', 'https://drive.google.com/uc?export=view&id=1zpRGfuBzOM7fCFgX8aXH6wcMKEBmN0M6', 'Assorted Pasta and Noodles'),
('28', 'https://drive.google.com/uc?export=view&id=1zrG6Rx3W0UUrC1h7iT5m9TTfRoKJhIoz', 'Various Ready-to-Eat Meals'),
('29', 'https://drive.google.com/uc?export=view&id=1zskUoiyzFRtVgHPV-Wxq09ADOcrenpxY', 'Assorted Sauces and Dips'),
('30', 'https://drive.google.com/uc?export=view&id=1zsq938jo6ETYdiG8CltJJR0PiBF655zH', 'Various Dairy Alternatives'),
('31', 'https://drive.google.com/uc?export=view&id=1zy5QdkmkC5Au7MueN6UUNbwkAnAGIugu', 'Assorted Gluten-Free Foods'),
('32', 'https://drive.google.com/uc?export=view&id=1ppfQ7ZY-B3v79JqYef7qQ3HKQM6Kusrp', 'Assorted Sugar-Free Foods'),
('33', 'https://drive.google.com/uc?export=view&id=1-8VIfb5sdI9zW8n1yH2yZM4-pX2ajhTW', 'Assorted Low-Carb Foods'),
('34', 'https://drive.google.com/uc?export=view&id=1-9Hp_83r-6QWBOliSAIh87DnpcqCxdt-', 'Assorted High-Protein Foods'),
('35', 'https://drive.google.com/uc?export=view&id=1-EeaHMmW1q6upqIUJLS9soi8Ayybk86C', 'Assorted Whole Grain Foods');

INSERT INTO EquipmentImage (equipmentID, imageUrl, imageDescription) VALUES
('1', 'https://drive.google.com/uc?export=view&id=1yMhmJ6VbkNJj3X7YqHTSpS8H7SExHSHu', 'Modern kitchen oven'),
('2', 'https://drive.google.com/uc?export=view&id=1yQnmZwSNQbXuu6rAQHJItcUPeE8mNEsN', 'High-speed blender'),
('3', 'https://drive.google.com/uc?export=view&id=1xsGdGtZafC51ccPab5RunutVBop_ZPjn', 'Sharp kitchen knife'),
('4', 'https://drive.google.com/uc?export=view&id=1xsOYYv-OTw_fmkj7EdciQVeSAMBYxIW4', 'Stainless steel saucepan'),
('5', 'https://drive.google.com/uc?export=view&id=1xso8EkQ_DyOlBhtaIFmTPhcaOh5mys6_', 'Large mixing bowl for baking'),
('6', 'https://drive.google.com/uc?export=view&id=1xt0rOPbZthO31_9ojKZvGsTD-n89TLCx', 'Electric food processor'),
('7', 'https://drive.google.com/uc?export=view&id=1xu6e1-tM2jTEfXRNoHHYwb5JBsgzEd8J', 'Outdoor barbecue grill'),
('8', 'https://drive.google.com/uc?export=view&id=1xuiaBCoyxli6UAQhy8p172oH4DmT1Seg', 'Programmable slow cooker'),
('9', 'https://drive.google.com/uc?export=view&id=1xuoHzoH9XLTcPS4lHROqnL0GSB5ilPGI', 'Modern electric pressure cooker'),
('10', 'https://drive.google.com/uc?export=view&id=1xvokj4iUD2rJMhKh-hk3pwre8Kf_iMZE', 'Countertop microwave oven'),
('11', 'https://drive.google.com/uc?export=view&id=1xwYJ8i-pFkPgyGKpCM93JeBGg1lhN6X5', 'Two-slice toaster'),
('12', 'https://drive.google.com/uc?export=view&id=1xxADdeGXYDeqQXAUupZHAeP1LwUCu1er', 'Drip coffee maker'),
('13', 'https://drive.google.com/uc?export=view&id=1xyVMj_85V2rV6SBDsrdpGyqO-fPft0hT', 'High-end espresso machine'),
('14', 'https://drive.google.com/uc?export=view&id=1xzjn66dliJFZ9AYWEZumK6M4Q6PNXOfl', 'Electric citrus juicer'),
('15', 'https://drive.google.com/uc?export=view&id=1y-JpXNAUC7gfL3VIeG-4FHYX5Ww-2bfB', 'Electric deep fryer'),
('16', 'https://drive.google.com/uc?export=view&id=1y1XbSSUS-vhFSQhPJx7TPNQkMcJ_Bbzb', 'Carbon steel wok'),
('17', 'https://drive.google.com/uc?export=view&id=1y1sfSqiJqL7pkDtywWq-zPIx3UsYNqeU', 'Stainless steel steaming basket'),
('18', 'https://drive.google.com/uc?export=view&id=1y2JxJPtn4MwcWZGEdlHtxIpxQETBCgfL', 'Granite mortar and pestle'),
('19', 'https://drive.google.com/uc?export=view&id=1y2QQDPe83y-OEGSDjehSvH2MbMq_Xlm8', 'Manual pasta maker'),
('20', 'https://drive.google.com/uc?export=view&id=1y3LTSObLYyigk4giF_y6ohX3KZJxVWfu', 'Electric ice cream maker'),
('21', 'https://drive.google.com/uc?export=view&id=1y53v5Wfwc8BVYZX2JfvdJmiA8wVNPmVu', 'Bamboo sushi rolling mat'),
('22', 'https://drive.google.com/uc?export=view&id=1y5Hsrk5YHruLSPqSAweIQrtvrp5Clibu', 'Stainless steel cheese grater'),
('23', 'https://drive.google.com/uc?export=view&id=1y8UagjK5_hrk9mK0OU_XpVevB2wBNpQS', 'Adjustable mandoline slicer'),
('24', 'https://drive.google.com/uc?export=view&id=1y8wpjerQN2A-3vAilToj1BCd98V1zFyd', 'Automatic bread maker'),
('25', 'https://drive.google.com/uc?export=view&id=1yDBaQjb5e8w1kC2KSvXzrgC9LkryvXeo', 'Cordierite pizza stone'),
('26', 'https://drive.google.com/uc?export=view&id=1yDKlxEr6W6u4zVzj2TbKDpbCrHff_q6O', 'Large salad spinner'),
('27', 'https://drive.google.com/uc?export=view&id=1yDVeCHDQxizYpj6uFIxIHdmthpn8hQ3j', 'Electric meat grinder'),
('28', 'https://drive.google.com/uc?export=view&id=1yDxrQQ0Ifw79qx5uiJFJGIi0wJ5Ork8r', 'Digital rice cooker'),
('29', 'https://drive.google.com/uc?export=view&id=1yE11PwoJX8oA_Gm4pZU-R6fzCyb6PWaa', 'Enameled cast iron Dutch oven'),
('30', 'https://drive.google.com/uc?export=view&id=1yE1V8TkrOJhYv5pglDP5-vYutzSnB7V9', 'Electric griddle'),
('31', 'https://drive.google.com/uc?export=view&id=1yF4doQuV43Plc3812xwoWzFtAtSg0kcZ', 'Countertop panini press'),
('32', 'https://drive.google.com/uc?export=view&id=1yFdZTQtPwm5PVqHMyKcH314yyd0ijrCb', 'Stand mixer with attachments'),
('33', 'https://drive.google.com/uc?export=view&id=1yGcTMlmR2rVri9LLTRNlkEggsgVCtd_L', 'Heat-resistant silicone spatula'),
('34', 'https://drive.google.com/uc?export=view&id=1yHGQfQk5hErp7UuHPej1ZJ-Lfpsnz0UI', 'Stainless steel soup ladle'),
('35', 'https://drive.google.com/uc?export=view&id=1yIetESlKYv08DSBNF-5fYlz8l_LHAiKw', 'Stainless steel colander'),
('36', 'https://drive.google.com/uc?export=view&id=1yIl8vvnIloVSGhq6zYVBA4VhXRcK6K5k', 'Y-shaped vegetable peeler'),
('37', 'https://drive.google.com/uc?export=view&id=1yK1UHyfU_W3rdXB9foV0MNXnmPMP8M7W', 'Wooden chopping board'),
('38', 'https://drive.google.com/uc?export=view&id=1yKWQlhQMimOoRohl2oKtv1KZZXQfgQAK', 'Silicone cake mold'),
('39', 'https://drive.google.com/uc?export=view&id=1yLKhcTHXVfoHL_GwvDFp6vluXzXrYTkx', 'Stainless steel garlic press'),
('40', 'https://drive.google.com/uc?export=view&id=1yL_fANMBMw78iz7jCZkRwAxMqpeZjEJY', 'Multi-blade herb scissors');

INSERT INTO SectionImage (sectionID, imageUrl, imageDescription) VALUES
('1', 'https://drive.google.com/uc?export=view&id=1z6u0lUcOTC4xb8RgJhBQ2qktbIRkdlqr', 'Delicious Italian Dishes'),
('2', 'https://drive.google.com/uc?export=view&id=1z9YNnSij0bN0zkrbSdQ7QZm9JYyx3bqK', 'Hearty Comfort Food'),
('3', 'https://drive.google.com/uc?export=view&id=1yTHk6md34xkt7AyPSltf6jKwasDzTWQs', 'Quick and Easy Recipes'),
('4', 'https://drive.google.com/uc?export=view&id=1yTO95RHJcxJT9iMr0Vw72xxDw8lfJzGX', 'Sweet Easter Treats'),
('5', 'https://drive.google.com/uc?export=view&id=1yU7A8t-1VM0rwz3a6d3DKlbQFV51Q9PK', 'Vibrant Mexican Cuisine'),
('6', 'https://drive.google.com/uc?export=view&id=1y_7fhootk2gH9S7GzPfFaxQ7XiAh9KI6', 'Fusion of Asian Flavors'),
('7', 'https://drive.google.com/uc?export=view&id=1ya9pDhkcfI85rKUU_qXXeoopddYsTptv', 'Healthy and Nutritious Meals'),
('8', 'https://drive.google.com/uc?export=view&id=1yeXnt-yDq9EbIkhPx-KZXYBgkIZZzqBT', 'Decadent Desserts'),
('9', 'https://drive.google.com/uc?export=view&id=1yekOo5CmmVMBimGcH_UVFK3L5_dUYuqr', 'Vibrant Mediterranean Cuisine'),
('10', 'https://drive.google.com/uc?export=view&id=1yfBuTx-O99psXrabxJDQeLMSXMFPck1v', 'Grill Master Recipes'),
('11', 'https://drive.google.com/uc?export=view&id=1yhiK5V1QSbrkfgmLXuIQNiWNI9HvWuGP', 'Festive Holiday Meals'),
('12', 'https://drive.google.com/uc?export=view&id=1yiKbPyBy7T5es3vve4D85r8Ils8z-OOx', 'Delectable Seafood Dishes'),
('13', 'https://drive.google.com/uc?export=view&id=1ymo_hopMkpu2MghpZritKMavmoO1G2Dd', 'Delicious Vegetarian Dishes'),
('14', 'https://drive.google.com/uc?export=view&id=1ynBQsvBwUZOlnghDiXsD-x_E3Pt3XATU', 'Scrumptious Vegan Dishes'),
('15', 'https://drive.google.com/uc?export=view&id=1ynUGyA8i4yW6pG_9sxNM8NsF05gNKMwh', 'Hearty Breakfasts'),
('16', 'https://drive.google.com/uc?export=view&id=1yp8_vjDdtFkgv4sCTCDYVnrKaxXZDub6', 'Classic Comfort Foods'),
('17', 'https://drive.google.com/uc?export=view&id=1yqKreEDmqFUGX0xomGBgsO-pMJLED_BN', 'Delightful Baked Goods'),
('18', 'https://drive.google.com/uc?export=view&id=1yqT2z50ghzIbOqrlWRIcvBEJyj2z_MzK', 'Exotic Culinary Delights'),
('19', 'https://drive.google.com/uc?export=view&id=1yt5Q-BCjUmWujdM754Ocpv5pFSjTw0Ky', 'Comforting Soups and Stews'),
('20', 'https://drive.google.com/uc?export=view&id=1yuxTrq81UwOTFU7VDxC3uUK9gqF_P-Mr', 'Appetizing Starters'),
('21', 'https://drive.google.com/uc?export=view&id=1yvQuyJSlhVv7CBL0NksbfHzSpAUOPqHc', 'Kid-Friendly Meals'),
('22', 'https://drive.google.com/uc?export=view&id=1ywSYSUAK-O2G5hL3SwQhqb6NN5wEAevA', 'Party Favorites'),
('23', 'https://drive.google.com/uc?export=view&id=1yww0AMvseWANEogQ5Ks5KcQa2WvFNje7', 'Slow Cooker Recipes'),
('24', 'https://drive.google.com/uc?export=view&id=1yy36NfgeGBbCfAJjxNEAHBgvVyciT4C-', 'Gluten-Free Delights'),
('25', 'https://drive.google.com/uc?export=view&id=1yy5clGp00LDiKOEm5zv79R4xOzX0OGbX', 'Pasta Paradise Delights'),
('26', 'https://drive.google.com/uc?export=view&id=1yzIy4i42QR5F3TDjSSsLK901qY2rBH2N', 'Sensational Salads'),
('27', 'https://drive.google.com/uc?export=view&id=1yzMuwHw13KQ3613anxTJ2CqkA00iElys', 'Southern Comfort Fare'),
('28', 'https://drive.google.com/uc?export=view&id=1z-2N1FWyKR5fLHzNSl4acKFykRlCXsPo', 'BBQ Bliss Creations'),
('29', 'https://drive.google.com/uc?export=view&id=1z426guJxEQdDXJwPMusGmoze156xC9Oh', 'One-Pot Wonder Delights'),
('30', 'https://drive.google.com/uc?export=view&id=1z4ypuUjumHwCPgoFoqeLglqT1WW36-G3', 'Finger Food Fun'),
('31', 'https://drive.google.com/uc?export=view&id=1z57NaUGZGmhrfagMEyYz_hlItxKf75Zr', 'Breakfast Treats Delights'),
('32', 'https://drive.google.com/uc?export=view&id=1z5o6CHnEfSZR_ztTPpmb_uVJS1TJRaus', 'Holiday Treats Delicacies'),
('33', 'https://drive.google.com/uc?export=view&id=1z5q1FBSle8b1cwNnvQHicILdjdS3i5Dx', 'Hearty Meal Delights'),
('34', 'https://drive.google.com/uc?export=view&id=1z63FbrAoGFjibZmDeMFXVLieZyJw-4xq', 'Summer Favorites Delights');

INSERT INTO RecipeImage (recipeID, imageUrl, imageDescription) VALUES
(1, 'https://drive.google.com/uc?export=view&id=1unKt6UT30xqE4i0VbZXvrI9TTUaQpW_w', 'Spaghetti Carbonara with Bacon and Cheese'),
(2, 'https://drive.google.com/uc?export=view&id=1uoCOYUdFjhmdc0G6sExJl9Yg4JR5cfnZ', 'Rich and Creamy Tomato Soup'),
(3, 'https://drive.google.com/uc?export=view&id=1upqc6mjYyM5S8p67EaI-2Xzh490Zg-Zz', 'Beef Stir Fry with Vegetables'),
(4, 'https://drive.google.com/uc?export=view&id=1uqwChyfXr-TN4Ms7c0Dkz_kEyUD37E1A', 'Tacos Al Pastor with Pineapple'),
(5, 'https://drive.google.com/uc?export=view&id=1usS_Eq42KufZAbSYXhyoOsev8KcgGEkL', 'Creamy Fettuccine Alfredo'),
(6, 'https://drive.google.com/uc?export=view&id=1utWXp_YUOJCHpa-PB3EY4R5Ple_QsYm8', 'Assorted Sushi Rolls'),
(7, 'https://drive.google.com/uc?export=view&id=1utzVimJsmKO53cg9BUqgGlZPChpgNMfs', 'Rich Chocolate Layer Cake'),
(8, 'https://drive.google.com/uc?export=view&id=1uugCUQnS7RF35eDRrrs9T8KqO6CmKn7e', 'Traditional Spanish Paella'),
(9, 'https://drive.google.com/uc?export=view&id=1uwFkDCScztS_qzqaddarVaThLxG9QCUD', 'Stir-fried Pad Thai Noodles'),
(10, 'https://drive.google.com/uc?export=view&id=1uxA1TAcVDoNh3eGO5h2leyOjkoioYv6a', 'Spiced Chicken Tikka Masala'),
(11, 'https://drive.google.com/uc?export=view&id=1uxdP4kdRtLR4AIHcEFbmIcVUzqhCyNX_', 'Vietnamese Pho Noodle Soup'),
(12, 'https://drive.google.com/uc?export=view&id=1uyMVSwxEJd2Jj5CidjipScxAwpzeZnX3', 'Brazilian Feijoada Stew'),
(13, 'https://drive.google.com/uc?export=view&id=1uynAgEw7__YaBibEFhKAt0jc3gfaBgUN', 'Slow-cooked Moroccan Tagine'),
(14, 'https://drive.google.com/uc?export=view&id=1v1dXBNuuG_etpiln0_R_epRxzBUdhcgr', 'Middle Eastern Shawarma Wrap'),
(15, 'https://drive.google.com/uc?export=view&id=1v2K9u9-juahqpP-zO3-BkUqM_EjUhpnl', 'Eastern European Borscht Soup'),
(16, 'https://drive.google.com/uc?export=view&id=1v32TWFHJWEe6ZVp0uCwxFkywb9vLpbTL', 'Breaded Wiener Schnitzel'),
(17, 'https://drive.google.com/uc?export=view&id=1v4IL6y22US1qrj9u2SzJUvR18J6DEL3P', 'Swedish Meatballs (Köttbullar)'),
(18, 'https://drive.google.com/uc?export=view&id=1v9jBACQ8zRT70rYrwi4BkRACEmHDlWDX', 'Korean Kimchi Jjigae Stew'),
(19, 'https://drive.google.com/uc?export=view&id=1vDQZm8fA5aac7atgPNrlWk9L6eXnHVlz', 'Filipino Adobo Meat Dish'),
(20, 'https://drive.google.com/uc?export=view&id=1vEEbnDXi0hsP2Kp6hyphdg5EYJNAvZYw', 'Cuban Ropa Vieja Stew'),
(21, 'https://drive.google.com/uc?export=view&id=1vF9ZzGYu1Gzg9zv6-rgbIz95o-I0hT7G', 'Peruvian Fresh Fish Ceviche'),
(22, 'https://drive.google.com/uc?export=view&id=1vGZBNcecSOJ0peyGMeeGetb-Uj9EINag', 'Argentinian Mixed Grilled Meats'),
(23, 'https://drive.google.com/uc?export=view&id=1vJ_-e4MEoRwOizcemMCu6pYJMFpHwGTc', 'Chilean Corn Pie (Pastel de Choclo)'),
(24, 'https://drive.google.com/uc?export=view&id=1vLMFhTzGTk35NMTnXlQBKhr0S3ks6ouA', 'Colombian Ajiaco Chicken Soup'),
(25, 'https://drive.google.com/uc?export=view&id=1vNjuDMAtaTRl14IrceaPh323ubzT-DtL', 'Australian Lamingtons Sponge Cake'),
(26, 'https://drive.google.com/uc?export=view&id=1vPJNT3ArVwidiYPgTSq88zP9DAOjCDFa', 'Greek Souvlaki Skewered Meat'),
(27, 'https://drive.google.com/uc?export=view&id=1vQ-EQ3alDKsDd7y0W06Me-x4bLaKMeIM', 'Layered Greek Moussaka Casserole'),
(28, 'https://drive.google.com/uc?export=view&id=1vRWE7-4_T8THkpmttnMf9kDZ9xrEjkOm', 'Middle Eastern Fried Falafel Balls'),
(29, 'https://drive.google.com/uc?export=view&id=1vSE0VUkKPr0zb4pFLdqYZEj_xbRf3_VO', 'Polish Dumplings (Pierogi)'),
(30, 'https://drive.google.com/uc?export=view&id=1vSdlvX-Q5gRNf3bDRIvGeGw5Z0m9YGZo', 'South African Bunny Chow with Curry'),
(31, 'https://drive.google.com/uc?export=view&id=1vSdqrdLOupPOB4aUFglpAlLHFp8HLlCL', 'Ethiopian Doro Wat Chicken Stew'),
(32, 'https://drive.google.com/uc?export=view&id=1vUtMYPHCkqQf1aKYxOFIvqRxr7ydhGXh', 'Creamy Italian Risotto'),
(33, 'https://drive.google.com/uc?export=view&id=1vVKxH7U2axta262OYDmGmWLB2qgCeG2O', 'French Bouillabaisse Seafood Stew'),
(34, 'https://drive.google.com/uc?export=view&id=1vWwDaD-_lrJMyKPjuGqNIfKUv2Kihf20', 'Japanese Savory Pancake (Okonomiyaki)'),
(35, 'https://drive.google.com/uc?export=view&id=1v_sbNHX9hMRD7UonQvJaE1hr-8GlYE3f', 'Spicy Chinese Kung Pao Chicken'),
(36, 'https://drive.google.com/uc?export=view&id=1v_y6BK-Mm0qYGRiBqDSIhCfRSJGzCnuu', 'Mexican Enchiladas with Chili Sauce'),
(37, 'https://drive.google.com/uc?export=view&id=1vaFDmgtspY3HRKCpdpuA1XdpDTsgAFJp', 'Cold Spanish Gazpacho Soup'),
(38, 'https://drive.google.com/uc?export=view&id=1vcLm63ZAkZqjivHjOa1sZ4eE3xyO0opJ', 'Spicy Indian Curry Chicken'),
(39, 'https://drive.google.com/uc?export=view&id=1vccCQqQh75ZPNfQebTuPVmoesH2EUL0Q', 'Vietnamese Banh Mi Sandwich'),
(40, 'https://drive.google.com/uc?export=view&id=1vcmbgf1jG9Txahh70VJWYOeSkFamZYbr', 'Moroccan Harira Soup'),
(41, 'https://drive.google.com/uc?export=view&id=1vdmr51gfynvqschxuPK75v8goaEeQe9J', 'Greek Lamb Gyro Wrap'),
(42, 'https://drive.google.com/uc?export=view&id=1ve1mmNkpvDZc3QmaX5y0usu0lt5BWnZF', 'Lebanese Chicken Shawarma Wrap'),
(43, 'https://drive.google.com/uc?export=view&id=1vg4aeO-VmWu5OM0lwgRfBThxb14owvhW', 'Traditional Russian Blini Pancakes'),
(44, 'https://drive.google.com/uc?export=view&id=1vhZ5-mUv9c36OGz4GoPZclgfkNlGDgwh', 'German Bratwurst Sausage'),
(45, 'https://drive.google.com/uc?export=view&id=1vi2UOhezSCm2CTOgwDaSyEGfB0VdzcOQ', 'Swedish Sandwich Cake (Smörgåstårta)'),
(46, 'https://drive.google.com/uc?export=view&id=1vjGx--h4TyxwShCwyQcj4y15qADTbLdl', 'Korean Bibimbap with Mixed Vegetables'),
(47, 'https://drive.google.com/uc?export=view&id=1vkrAQnTbKAWEaXkpvHtcEca39pAGJs6A', 'Filipino Adobo Meat Stew'),
(48, 'https://drive.google.com/uc?export=view&id=1vl3bM5TKH6QpUwdra8AOP2_HP3BsfJ3g', 'Cuban Arroz con Pollo with Rice'),
(49, 'https://drive.google.com/uc?export=view&id=1vlNqtmKh4A_QX0nN7LwfOixeaBaqhy1W', 'Peruvian Causa Layered Potato Dish'),
(50, 'https://drive.google.com/uc?export=view&id=1vmt5A6wYYLnw5Q_-WigEKgZ_kFvzVnMh', 'Argentinian Stuffed Empanadas Pastry');


INSERT INTO IngredientImage (ingredientID, imageUrl, imageDescription) VALUES
(1, 'https://drive.google.com/uc?export=view&id=1x42SlLeDmQPIUyhaCB0iGw6xXLMeRm0V', 'Fresh Milk'),
(2, 'https://drive.google.com/uc?export=view&id=1x5UYXWMrrddBepvUDCZ6D1K0-uP_s1Zl', 'Ripe Tomatoes'),
(3, 'https://drive.google.com/uc?export=view&id=1vw6udhQXl7Znc1DZ0t8CcNgo9sBzLUAe', 'Fresh Apple'),
(4, 'https://drive.google.com/uc?export=view&id=1vteqrBmn62ZwI5IJRapZyned51OkhTLY', 'Raw Beef'),
(5, 'https://drive.google.com/uc?export=view&id=1vuvNOHsG-MoCY9lAJtb7mkD_E-iHNP8M', 'Raw Rice Grains'),
(6, 'https://drive.google.com/uc?export=view&id=1vwwNibgfxBu-V_dJOrZ8nQ4T587m1sSW', 'Raw Chicken Breast'),
(7, 'https://drive.google.com/uc?export=view&id=1vyikKXDb4AkL5Virpa415CdAUFvYoZpx', 'Raw Salmon Fillet'),
(8, 'https://drive.google.com/uc?export=view&id=1w0m2ySvk1j36-lo-NMaOAiK_VTzbfR8H', 'Fresh Lettuce Leaves'),
(9, 'https://drive.google.com/uc?export=view&id=1w5tYutI1swnaRSLQTFyFV_m4Yh_PD2LF', 'Fresh Cucumber'),
(10, 'https://drive.google.com/uc?export=view&id=1w7WQUBPnHUJJO2FXzLLaBw2BAmtepGPA', 'Raw Egg'),
(11, 'https://drive.google.com/uc?export=view&id=1wCBCPRF8mdadtFdP_R4Flt2CXDRTkg8C', 'Whole Almonds'),
(12, 'https://drive.google.com/uc?export=view&id=1wCbQDCZwgdzZu0UTD9gz3ymorZ-iAT-3', 'Whole Walnuts'),
(13, 'https://drive.google.com/uc?export=view&id=1wDZkbqRnDu2fPLJIFKjaxE9s3Jbqhg52', 'Raw Pork Loin'),
(14, 'https://drive.google.com/uc?export=view&id=1wFgNjYowFN-2FoFfOyXnHU4j1UbZcn-1', 'Raw Tofu'),
(15, 'https://drive.google.com/uc?export=view&id=1wGARLF7kDJnONPwBwo-aBw4dvOh9U9pD', 'Raw Lamb Chops'),
(16, 'https://drive.google.com/uc?export=view&id=1wGVsjygJZbyU8BHZYCNeqAQJoxGFu5V6', 'Fresh Carrot'),
(17, 'https://drive.google.com/uc?export=view&id=1wG_FAG9qkMi6xCrZ3gX8rT_JeBjUqsgK', 'Fresh Sweet Potato'),
(18, 'https://drive.google.com/uc?export=view&id=1wHdkAoX5A7x-2PNWtxS1UNMkkFBs0mqD', 'Creamy Yogurt'),
(19, 'https://drive.google.com/uc?export=view&id=1wJE6hC0D9UQxINnZXAaOQOPP7da5yY6M', 'Cheddar Cheese Wedge'),
(20, 'https://drive.google.com/uc?export=view&id=1wJdodO-Jn1r0PXDMvVlSYxbapvZg6zsa', 'Fresh Broccoli Florets'),
(21, 'https://drive.google.com/uc?export=view&id=1wMhm0xDTZluBPHox6bLPkrXDLYBHK2Cp', 'Fresh Spinach Leaves'),
(22, 'https://drive.google.com/uc?export=view&id=1wPTw--K6oJ3Iq4GH4xiwediWvmZtq_We', 'Fresh Orange'),
(23, 'https://drive.google.com/uc?export=view&id=1wQG9ksTdfekG2-A-UhFtCQeQ030beaG3', 'Ripe Banana'),
(24, 'https://drive.google.com/uc?export=view&id=1wSywCslxdVQolOhd76KeVLBOMIoUENlV', 'Fresh Strawberry'),
(25, 'https://drive.google.com/uc?export=view&id=1wYXEIDqEl2hAzzbTVtzP9jv8x7dCYKsM', 'Fresh Blueberry'),
(26, 'https://drive.google.com/uc?export=view&id=1wYvCKGozDTH2eOVZh269_ysp-CmrAuMe', 'Golden Maple Syrup'),
(27, 'https://drive.google.com/uc?export=view&id=1wZRIlBvqnVGKvrCCftNKJ8-rVSN9yWMi', 'Extra Virgin Olive Oil'),
(28, 'https://drive.google.com/uc?export=view&id=1wZd3vWqQHrjfua4KygExomrYDVEA29Uw', 'Chunk of Butter'),
(29, 'https://drive.google.com/uc?export=view&id=1wZthXXg8vUgKYHV6BSPlxIzaBAtQSTzF', 'Sliced Whole Wheat Bread'),
(30, 'https://drive.google.com/uc?export=view&id=1w_-fL-z19egtDPVaWUK2i429GRKospHs', 'Raw White Rice Grains'),
(31, 'https://drive.google.com/uc?export=view&id=1wdOeEBugJCDZYibQOuNBYKrgDEpEWkDL', 'Raw Quinoa Grains'),
(32, 'https://drive.google.com/uc?export=view&id=1weQnhF-KwCm6sAqafvJc_isNXMzZ1-5K', 'Fresh Beetroot'),
(33, 'https://drive.google.com/uc?export=view&id=1wg1T2iLKZsFz1pBagGGNntnWfPn8Gx6j', 'Ripe Avocado'),
(34, 'https://drive.google.com/uc?export=view&id=1wgC_-KFVUv41tN9IFwLbj-054rW0kFFa', 'Virgin Coconut Oil'),
(35, 'https://drive.google.com/uc?export=view&id=1wiULjnfGnkMi5EgDZlorBBx9xvnYFd3q', 'Creamy Peanut Butter'),
(36, 'https://drive.google.com/uc?export=view&id=1wjJlFQQ1vnkao6LwI7WQtAin3rTIEGAN', 'Fresh Garlic Bulb'),
(37, 'https://drive.google.com/uc?export=view&id=1wlW8Tijs4xOm65mMmKBNXzwkP61gvDuH', 'Fresh Onion'),
(38, 'https://drive.google.com/uc?export=view&id=1wm0ZMVJMkqXRh8x57ZAo4jKrt8ggtPay', 'Fresh Bell Pepper'),
(39, 'https://drive.google.com/uc?export=view&id=1wmGnSquDIPDmfXSchppO8KesD05pCn0h', 'Fresh Mushroom'),
(40, 'https://drive.google.com/uc?export=view&id=1wnhG6rDRe_zjg1UBFaERcKR0EOD4lcZS', 'Juicy Watermelon'),
(41, 'https://drive.google.com/uc?export=view&id=1wpsZgEcbDCTx2X6GPTmKQeflW95YqSvy', 'Sweet Cherry'),
(42, 'https://drive.google.com/uc?export=view&id=1wsFp6UfYe_ZOhc0dj6p8XUP0QfAhETW-', 'Fresh Asparagus Spears'),
(43, 'https://drive.google.com/uc?export=view&id=1wtDOEdiZKExlNubow4Y59sVFuA8wkiAV', 'Fresh Green Peas'),
(44, 'https://drive.google.com/uc?export=view&id=1wueAyiQN3VNUxF2PWLo3tBta0pmfkEjD', 'Fresh Corn on the Cob'),
(45, 'https://drive.google.com/uc?export=view&id=1wvWwD2hqfPmbfs8CQ6xZowmjiPBOUoWC', 'Whole Cashew Nuts'),
(46, 'https://drive.google.com/uc?export=view&id=1wz2Mnj3XW6-xa09qpbDftYq5b1n2pVcP', 'Uncooked Pasta'),
(47, 'https://drive.google.com/uc?export=view&id=1wzLCN8VS06uWyeEkH3bPlYIWD6JhNbFY', 'Raw Venison Meat'),
(48, 'https://drive.google.com/uc?export=view&id=1wzR5cGWygy-wCJN0d5AJUyJbKziI_HY3', 'Whole Raw Turkey'),
(49, 'https://drive.google.com/uc?export=view&id=1x3OD-nqa4tX-CvANlgQaCfCJhnv2zXIu', 'Whole Raw Duck'),
(50, 'https://drive.google.com/uc?export=view&id=1x3vz1O6reB9SdluSX_rGlMUJQDyesiUt', 'Whole Raw Goose');


INSERT INTO CookImage (cookID, imageUrl, imageDescription) VALUES
(1, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Gordon Ramsay in the kitchen'),
(2, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Christine Ha preparing a dish'),
(3, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Enrique Olvera showcasing his culinary skills'),
(4, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Mina Kwon presenting her signature dish'),
(5, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Alex Mercer cooking with passion'),
(6, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Laila El-Haddad sharing her cooking secrets'),
(7, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Hiro Tanaka in action in the kitchen'),
(8, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Anna Schmidt preparing a delicious meal'),
(9, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Raj Singh creating culinary masterpieces'),
(10, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Isabella Moretti presenting her gourmet creations'),
(11, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Thiago Santos cooking with precision'),
(12, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Lucy Armstrong showcasing her culinary expertise'),
(13, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Yasmin Chaudhry sharing her love for cooking'),
(14, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Ella Foster mastering the art of cooking'),
(15, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Charles Jones presenting his culinary delights'),
(16, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Beatrice Miller cooking with finesse'),
(17, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Jorge Vasquez showcasing his culinary talents'),
(18, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Nina Patel preparing delicious dishes with expertise'),
(19, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Oliver Thompson demonstrating his cooking skills'),
(20, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Irene Ko, a master in the culinary arts'),
(21, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Martin Clark showing his passion for cooking'),
(22, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Zoe Li presenting her creative culinary creations'),
(23, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Samuel Black, a culinary genius in action'),
(24, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Amelia Brown showcasing her culinary creations'),
(25, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Harry Wilson presenting his gourmet dishes'),
(26, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Mia Roberts demonstrating her culinary expertise'),
(27, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Noah Taylor cooking with dedication and skill'),
(28, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Sophia Lee, a culinary maestro in action'),
(29, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Liam White presenting his culinary masterpieces'),
(30, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Emily Harris showcasing her gourmet delights'),
(31, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Jacob Martin demonstrating his culinary skills'),
(32, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Isabella Garcia sharing her culinary expertise'),
(33, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Ethan Davis presenting his culinary creations'),
(34, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Madison Evans cooking with creativity'),
(35, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Logan Wilson showcasing his culinary talents'),
(36, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Ella Anderson mastering the art of cooking'),
(37, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'James Thomas demonstrating his culinary skills'),
(38, 'https://drive.google.com/uc?export=view&id=1x6Ebvn1e_tEa8kw_tYw-DQfArW_FZzx8', 'Charlotte Moore presenting her gourmet dishes');


INSERT INTO EpisodeImage (episodeID, imageUrl, imageDescription) VALUES
(1, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Season Finale 2024 Episode'),
(2, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 9 of Season 4, 2024'),
(3, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 8 of Season 4, 2024'),
(4, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 7 of Season 4, 2024'),
(5, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 6 of Season 4, 2024'),
(6, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 5 of Season 4, 2024'),
(7, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 4 of Season 4, 2024'),
(8, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 3 of Season 4, 2024'),
(9, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 2 of Season 4, 2024'),
(10, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Season Opener 2024 Episode'),
(11, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Season Finale 2023 Episode'),
(12, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 9 of Season 3, 2023'),
(13, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 8 of Season 3, 2023'),
(14, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 7 of Season 3, 2023'),
(15, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 6 of Season 3, 2023'),
(16, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 5 of Season 3, 2023'),
(17, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 4 of Season 3, 2023'),
(18, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 3 of Season 3, 2023'),
(19, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 2 of Season 3, 2023'),
(20, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Season Opener 2023 Episode'),
(21, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Season Finale 2022 Episode'),
(22, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 9 of Season 2, 2022'),
(23, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 8 of Season 2, 2022'),
(24, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 7 of Season 2, 2022'),
(25, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 6 of Season 2, 2022'),
(26, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 5 of Season 2, 2022'),
(27, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 4 of Season 2, 2022'),
(28, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 3 of Season 2, 2022'),
(29, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 2 of Season 2, 2022'),
(30, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Season Opener 2022 Episode'),
(31, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Season Finale 2021 Episode'),
(32, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 9 of Season 1, 2021'),
(33, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 8 of Season 1, 2021'),
(34, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 7 of Season 1, 2021'),
(35, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 6 of Season 1, 2021'),
(36, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 5 of Season 1, 2021'),
(37, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 4 of Season 1, 2021'),
(38, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 3 of Season 1, 2021'),
(39, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 2 of Season 1, 2021'),
(40, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Season Opener 2021 Episode'),
(41, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Season Finale 2020 Episode'),
(42, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 9 of Season 10, 2020'),
(43, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 8 of Season 10, 2020'),
(44, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 7 of Season 10, 2020'),
(45, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 6 of Season 10, 2020'),
(46, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 5 of Season 10, 2020'),
(47, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 4 of Season 10, 2020'),
(48, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 3 of Season 10, 2020'),
(49, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Episode 2 of Season 10, 2020'),
(50, 'https://drive.google.com/uc?export=view&id=1x875y5zgd8_6lzHLbF3bv8YG1f2rq83W', 'Season Opener 2020 Episode');

-- Roles and Permissions
-- Insert Roles
INSERT INTO Role (name) VALUES ('Administrator'), ('Cook');

-- Insert Permissions
INSERT INTO Permission (name, description) VALUES 
('edit_recipe', 'Edit assigned recipes'),
('add_recipe', 'Add new recipes'),
('edit_personal_details', 'Edit personal details'),
('edit_all_data', 'Edit all system data'),
('backup_database', 'Backup the database'),
('restore_database', 'Restore the database');

-- Assign Permissions to Roles
-- Administrator permissions
INSERT INTO RolePermission (roleID, permissionID)
SELECT roleID, permissionID FROM Role, Permission
WHERE Role.name = 'Administrator';

-- Cook permissions
INSERT INTO RolePermission (roleID, permissionID)
SELECT roleID, permissionID FROM Role, Permission
WHERE Role.name = 'Cook' AND Permission.name IN ('edit_recipe', 'add_recipe', 'edit_personal_details');

-- Create an Administrator user
INSERT INTO User (username, passwordHash, firstName, lastName, roleID) VALUES
('admin', 'hashed_password', 'Admin', 'User', (SELECT roleID FROM Role WHERE name = 'Administrator'));

-- Create a Cook user and link to an existing cook
INSERT INTO User (username, passwordHash, firstName, lastName, roleID) VALUES
('cook1', 'hashed_password', 'Gordon', 'Ramsay', (SELECT roleID FROM Role WHERE name = 'Cook'));

-- Link the Cook to the User
UPDATE Cook SET userID = (SELECT userID FROM User WHERE username = 'cook1') WHERE firstName = 'Gordon' AND lastName = 'Ramsay';
