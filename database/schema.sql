-- Cuisine Table
CREATE TABLE Cuisine (
    cuisineID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50)
);

-- Food Group Table
CREATE TABLE FoodGroup (
    foodGroupID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    description VARCHAR(100)
);

-- Ingredient Table
CREATE TABLE Ingredient (
    ingredientID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    foodGroupID INT,
    caloriesPer100g DECIMAL(10,2),
    FOREIGN KEY (foodGroupID) REFERENCES FoodGroup(foodGroupID)
);

-- Equipment Table
CREATE TABLE Equipment (
    equipmentID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    instructions VARCHAR(100)
);

-- Recipe Table
CREATE TABLE Recipe (
    recipeID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    description VARCHAR(100),
    cuisineID INT,
    difficultyLevel INT CHECK (difficultyLevel BETWEEN 1 AND 5),
    preparationTime TIME,
    cookingTime TIME,
    portionQuantities INT,
    baseIngredientID INT,
    fatPerServing DECIMAL(10,2),
    proteinPerServing DECIMAL(10,2),
    carbohydratesPerServing DECIMAL(10,2),
    caloriesPerServing INT,
    recipeType ENUM('Cooking', 'Baking') NOT NULL,
    FOREIGN KEY (cuisineID) REFERENCES Cuisine(cuisineID),
    FOREIGN KEY (baseIngredientID) REFERENCES Ingredient(ingredientID)
);

-- Meal Form Table
CREATE TABLE MealForm (
    mealFormID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50)
);

-- Recipe Meal Form Linking Table
CREATE TABLE RecipeMealForm (
    recipeID INT,
    mealFormID INT,
    PRIMARY KEY (recipeID, mealFormID),
    FOREIGN KEY (recipeID) REFERENCES Recipe(recipeID),
    FOREIGN KEY (mealFormID) REFERENCES MealForm(mealFormID)
);

-- Tag Table
CREATE TABLE Tag (
    tagID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50)
);

-- Recipe Tag Linking Table
CREATE TABLE RecipeTag (
    recipeID INT,
    tagID INT,
    PRIMARY KEY (recipeID, tagID),
    FOREIGN KEY (recipeID) REFERENCES Recipe(recipeID),
    FOREIGN KEY (tagID) REFERENCES Tag(tagID)
);

-- Steps Table
CREATE TABLE Steps (
    stepID INT PRIMARY KEY AUTO_INCREMENT,
    recipeID INT,
    instruction VARCHAR(100),
    stepOrder INT,
    FOREIGN KEY (recipeID) REFERENCES Recipe(recipeID)
);

-- Recipe Equipment Linking Table
CREATE TABLE RecipeEquipment (
    recipeID INT,
    equipmentID INT,
    PRIMARY KEY (recipeID, equipmentID),
    FOREIGN KEY (recipeID) REFERENCES Recipe(recipeID),
    FOREIGN KEY (equipmentID) REFERENCES Equipment(equipmentID)
);

-- Section Table
CREATE TABLE Section (
    sectionID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    description VARCHAR(100)
);

-- Recipe Section Linking Table
CREATE TABLE RecipeSection (
    recipeID INT,
    sectionID INT,
    PRIMARY KEY (recipeID, sectionID),
    FOREIGN KEY (recipeID) REFERENCES Recipe(recipeID),
    FOREIGN KEY (sectionID) REFERENCES Section(sectionID)
);

-- Cook Table
CREATE TABLE Cook (
    cookID INT PRIMARY KEY AUTO_INCREMENT,
    firstName VARCHAR(50),
    lastName VARCHAR(50),
    mobile VARCHAR(20),
    dateOfBirth DATE,
    age INT,
    yearsOfExperience INT,
    expertiseCuisineID INT,
    professionalTrainingClassification ENUM('3rd cook', '2nd cook', '1st cook', 'assistant chef cook', 'chef cook'),
    FOREIGN KEY (expertiseCuisineID) REFERENCES Cuisine(cuisineID)
);

-- Recipe Cook Linking Table
CREATE TABLE RecipeCook (
    recipeID INT,
    cookID INT,
    PRIMARY KEY (recipeID, cookID),
    FOREIGN KEY (recipeID) REFERENCES Recipe(recipeID),
    FOREIGN KEY (cookID) REFERENCES Cook(cookID)
);

-- Store information about each episode
CREATE TABLE Episode (
    episodeID INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100),
    airDate DATE,
    season INT
);

-- Store basic information about each judge
CREATE TABLE Judge (
    judgeID INT PRIMARY KEY AUTO_INCREMENT,
    firstName VARCHAR(50),
    lastName VARCHAR(50),
    expertise VARCHAR(100)  -- General area of culinary expertise or role
);

-- This table links the cooks, the episodes they participated in, and the scores given by each judge.
-- CookRating Table
CREATE TABLE CookRating (
    cookID INT,
    episodeID INT,
    judgeID INT,
    score INT,
    FOREIGN KEY (cookID) REFERENCES Cook(cookID),
    FOREIGN KEY (episodeID) REFERENCES Episode(episodeID),
    FOREIGN KEY (judgeID) REFERENCES Judge(judgeID),
    PRIMARY KEY (cookID, episodeID, judgeID)
);

-- Adding the totalScore column
ALTER TABLE CookRating ADD COLUMN totalScore INT;

-- Create a temporary table to store the calculated total scores
CREATE TEMPORARY TABLE TempCookRatingTotalScore AS
SELECT cookID, episodeID, SUM(score) as totalScore
FROM CookRating
GROUP BY cookID, episodeID;

-- Update the CookRating table using the temporary table
UPDATE CookRating cr
JOIN TempCookRatingTotalScore tcr
ON cr.cookID = tcr.cookID AND cr.episodeID = tcr.episodeID
SET cr.totalScore = tcr.totalScore;

-- Drop the temporary table as it is no longer needed
DROP TEMPORARY TABLE TempCookRatingTotalScore;

-- Tips Table
CREATE TABLE Tips (
    tipID INT PRIMARY KEY AUTO_INCREMENT,
    recipeID INT,
    tipText VARCHAR(255),
    FOREIGN KEY (recipeID) REFERENCES Recipe(recipeID)
);

-- RecipeIngredients Table
CREATE TABLE RecipeIngredients (
    recipeID INT,
    ingredientID INT,
    quantity VARCHAR(50),
    PRIMARY KEY (recipeID, ingredientID),
    FOREIGN KEY (recipeID) REFERENCES Recipe(recipeID),
    FOREIGN KEY (ingredientID) REFERENCES Ingredient(ingredientID)
);

ALTER TABLE RecipeCook ADD COLUMN episodeID INT;
ALTER TABLE RecipeCook ADD CONSTRAINT fk_episodeID FOREIGN KEY (episodeID) REFERENCES Episode(episodeID);
ALTER TABLE RecipeCook DROP PRIMARY KEY, ADD PRIMARY KEY (recipeID, cookID, episodeID);

ALTER TABLE Episode
ADD COLUMN year INT;
UPDATE Episode
SET year = YEAR(airDate);

ALTER TABLE Cook
ADD COLUMN trainingRank INT;

UPDATE Cook SET trainingRank = CASE
    WHEN professionalTrainingClassification = '3rd cook' THEN 1
    WHEN professionalTrainingClassification = '2nd cook' THEN 2
    WHEN professionalTrainingClassification = '1st cook' THEN 3
    WHEN professionalTrainingClassification = 'assistant chef cook' THEN 4
    WHEN professionalTrainingClassification = 'chef cook' THEN 5
    ELSE NULL
END;
ALTER TABLE Judge
ADD COLUMN trainingRank INT;
ALTER TABLE Recipe ADD COLUMN category VARCHAR(50);
UPDATE Recipe
JOIN Ingredient ON Recipe.baseIngredientID = Ingredient.ingredientID
JOIN FoodGroup ON Ingredient.foodGroupID = FoodGroup.foodGroupID
SET Recipe.category = CASE
    WHEN FoodGroup.name = 'Fish' THEN 'Seafood'
    WHEN FoodGroup.name = 'Seafood' THEN 'Seafood'
    WHEN FoodGroup.name = 'Vegetables' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Fruits' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Nuts' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Legumes' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Poultry' THEN 'Poultry'
    WHEN FoodGroup.name = 'Meat' THEN 'Meat'
    WHEN FoodGroup.name = 'Dairy' THEN 'Dairy'
    WHEN FoodGroup.name = 'Grains' THEN 'Grains'
    WHEN FoodGroup.name = 'Confectionery' THEN 'Confectionery'
    WHEN FoodGroup.name = 'Baked Goods' THEN 'Baked Goods'
    WHEN FoodGroup.name = 'Spices and Herbs' THEN 'Spices and Herbs'
    WHEN FoodGroup.name = 'Beverages' THEN 'Beverages'
    WHEN FoodGroup.name = 'Oils and Fats' THEN 'Oils and Fats'
    WHEN FoodGroup.name = 'Root Vegetables' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Leafy Greens' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Cruciferous' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Squashes' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Mushrooms' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Tubers' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Citrus Fruits' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Stone Fruits' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Berries' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Melons' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Exotic Fruits' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Pasta and Noodles' THEN 'Grains'
    WHEN FoodGroup.name = 'Ready-to-Eat' THEN 'Ready-to-Eat'
    WHEN FoodGroup.name = 'Sauces and Dips' THEN 'Sauces and Dips'
    WHEN FoodGroup.name = 'Dairy Alternatives' THEN 'Vegetarian'
    WHEN FoodGroup.name = 'Gluten-Free' THEN 'Gluten-Free'
    WHEN FoodGroup.name = 'Sugar-Free' THEN 'Sugar-Free'
    WHEN FoodGroup.name = 'Low-Carb' THEN 'Low-Carb'
    WHEN FoodGroup.name = 'High-Protein' THEN 'High-Protein'
    WHEN FoodGroup.name = 'Whole Grain' THEN 'Whole Grain'
    ELSE 'Miscellaneous'
END;

ALTER TABLE Recipe MODIFY COLUMN caloriesPerServing INT;

-- Cuisine Images Table
CREATE TABLE CuisineImage (
    cuisineImageID INT PRIMARY KEY AUTO_INCREMENT,
    cuisineID INT,
    imageUrl VARCHAR(255),
    imageDescription VARCHAR(255),
    FOREIGN KEY (cuisineID) REFERENCES Cuisine(cuisineID)
);

-- FoodGroup Images Table
CREATE TABLE FoodGroupImage (
    foodGroupImageID INT PRIMARY KEY AUTO_INCREMENT,
    foodGroupID INT,
    imageUrl VARCHAR(255),
    imageDescription VARCHAR(255),
    FOREIGN KEY (foodGroupID) REFERENCES FoodGroup(foodGroupID)
);

-- Equipment Images Table
CREATE TABLE EquipmentImage (
    equipmentImageID INT PRIMARY KEY AUTO_INCREMENT,
    equipmentID INT,
    imageUrl VARCHAR(255),
    imageDescription VARCHAR(255),
    FOREIGN KEY (equipmentID) REFERENCES Equipment(equipmentID)
);

-- Section Images Table
CREATE TABLE SectionImage (
    sectionImageID INT PRIMARY KEY AUTO_INCREMENT,
    sectionID INT,
    imageUrl VARCHAR(255),
    imageDescription VARCHAR(255),
    FOREIGN KEY (sectionID) REFERENCES Section(sectionID)
);

-- Recipe Images Table
CREATE TABLE RecipeImage (
    recipeImageID INT PRIMARY KEY AUTO_INCREMENT,
    recipeID INT,
    imageUrl VARCHAR(255),
    imageDescription VARCHAR(255),
    FOREIGN KEY (recipeID) REFERENCES Recipe(recipeID)
);

-- Ingredient Images Table
CREATE TABLE IngredientImage (
    ingredientImageID INT PRIMARY KEY AUTO_INCREMENT,
    ingredientID INT,
    imageUrl VARCHAR(255),
    imageDescription VARCHAR(255),
    FOREIGN KEY (ingredientID) REFERENCES Ingredient(ingredientID)
);

-- Cook Images Table
CREATE TABLE CookImage (
    cookImageID INT PRIMARY KEY AUTO_INCREMENT,
    cookID INT,
    imageUrl VARCHAR(255),
    imageDescription VARCHAR(255),
    FOREIGN KEY (cookID) REFERENCES Cook(cookID)
);

-- Episode Images Table
CREATE TABLE EpisodeImage (
    episodeImageID INT PRIMARY KEY AUTO_INCREMENT,
    episodeID INT,
    imageUrl VARCHAR(255),
    imageDescription VARCHAR(255),
    FOREIGN KEY (episodeID) REFERENCES Episode(episodeID)
);

-- Role Table
CREATE TABLE Role (
    roleID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) UNIQUE NOT NULL
);

-- User Table
CREATE TABLE User (
    userID INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) UNIQUE NOT NULL,
    passwordHash VARCHAR(255) NOT NULL,
    firstName VARCHAR(50),
    lastName VARCHAR(50),
    roleID INT,
    FOREIGN KEY (roleID) REFERENCES Role(roleID)
);

-- Permission Table
CREATE TABLE Permission (
    permissionID INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) UNIQUE NOT NULL,
    description VARCHAR(255)
);

-- RolePermission Table
CREATE TABLE RolePermission (
    roleID INT,
    permissionID INT,
    PRIMARY KEY (roleID, permissionID),
    FOREIGN KEY (roleID) REFERENCES Role(roleID),
    FOREIGN KEY (permissionID) REFERENCES Permission(permissionID)
);

ALTER TABLE Cook ADD COLUMN userID INT;
ALTER TABLE Cook ADD CONSTRAINT fk_userID FOREIGN KEY (userID) REFERENCES User(userID);
