-- Creating indexes to optimize query performance

-- Recipe related indexes
CREATE INDEX idx_recipe_name ON Recipe(name);
CREATE INDEX idx_recipe_cuisine ON Recipe(cuisineID);
CREATE INDEX idx_recipe_difficulty ON Recipe(difficultyLevel);

-- Ingredient index for better join performance
CREATE INDEX idx_ingredient_foodgroup ON Ingredient(foodGroupID);

-- Cook table indexes for quicker searches
CREATE INDEX idx_cook_lastname ON Cook(lastName);
CREATE INDEX idx_cook_cuisine ON Cook(expertiseCuisineID);

-- Equipment and Section indexes for performance
CREATE INDEX idx_equipment_name ON Equipment(name);
CREATE INDEX idx_section_name ON Section(name);

-- for query 8
CREATE INDEX idx_recipe_cook_episode ON RecipeCook(episodeID);
CREATE INDEX idx_recipe_equipment_recipe ON RecipeEquipment(recipeID);

CREATE INDEX idx_episode_year ON Episode(year);

-- for query 6
-- Ensure indexes on relevant columns
CREATE INDEX idx_recipeTag_recipeID_tagID ON RecipeTag(recipeID, tagID);
CREATE INDEX idx_recipeTag_tagID ON RecipeTag(tagID);
CREATE INDEX idx_tag_name ON Tag(name);
CREATE INDEX idx_recipe_recipeID ON Recipe(recipeID);
CREATE INDEX idx_recipeSection_recipeID ON RecipeSection(recipeID);
