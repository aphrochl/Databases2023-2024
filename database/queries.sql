-- query1
SELECT 
    Cook.firstName,
    Cook.lastName,
    Cuisine.name AS CuisineName,
    AVG(CookRating.score) AS AverageScore
FROM 
    Cook
JOIN 
    Cuisine ON Cook.expertiseCuisineID = Cuisine.cuisineID
JOIN 
    CookRating ON Cook.cookID = CookRating.cookID
GROUP BY 
    Cook.cookID, Cuisine.name;

-- query2
SELECT 
    C.firstName,
    C.lastName,
    C.mobile,
    E.title AS episodeTitle,
    E.airDate
FROM 
    Cook C
JOIN 
    Cuisine Cu ON C.expertiseCuisineID = Cu.cuisineID
LEFT JOIN 
    RecipeCook RC ON C.cookID = RC.cookID
LEFT JOIN 
    Recipe R ON RC.recipeID = R.recipeID
LEFT JOIN 
    Episode E ON R.recipeID = E.episodeID
WHERE 
    Cu.name = 'Italian'  -- Replace 'Italian' with the desired cuisine name
    AND YEAR(E.airDate) = 2021  -- Replace 2021 with the desired year
ORDER BY 
    E.airDate;


-- query3
SELECT 
    C.cookID,
    C.firstName,
    C.lastName,
    COUNT(RC.recipeID) AS NumberOfRecipes
FROM 
    Cook C
JOIN 
    RecipeCook RC ON C.cookID = RC.cookID
WHERE 
    C.age < 30
GROUP BY 
    C.cookID, C.firstName, C.lastName
ORDER BY 
    NumberOfRecipes DESC

-- query 4
SELECT c.cookID, c.firstName, c.lastName
FROM Cook c
LEFT JOIN Judge j ON c.firstName = j.firstName AND c.lastName = j.lastName
WHERE j.judgeID IS NULL;

-- query 6
SELECT t1.name AS Tag1, t2.name AS Tag2, COUNT(*) AS Occurrences
FROM RecipeTag rt1
JOIN RecipeTag rt2 ON rt1.recipeID = rt2.recipeID AND rt1.tagID < rt2.tagID
JOIN Tag t1 ON rt1.tagID = t1.tagID
JOIN Tag t2 ON rt2.tagID = t2.tagID
JOIN Recipe r ON r.recipeID = rt1.recipeID
JOIN RecipeSection rs ON r.recipeID = rs.recipeID
GROUP BY t1.name, t2.name
ORDER BY Occurrences DESC
LIMIT 3;

-- query 6 with force index
SELECT t1.name AS Tag1, t2.name AS Tag2, COUNT(*) AS Occurrences
FROM RecipeTag rt1 FORCE INDEX (idx_recipeTag_recipeID_tagID)
JOIN RecipeTag rt2 FORCE INDEX (idx_recipeTag_recipeID_tagID) ON rt1.recipeID = rt2.recipeID AND rt1.tagID < rt2.tagID
JOIN Tag t1 FORCE INDEX (idx_tag_name) ON rt1.tagID = t1.tagID
JOIN Tag t2 FORCE INDEX (idx_tag_name) ON rt2.tagID = t2.tagID
JOIN Recipe r FORCE INDEX (idx_recipe_recipeID) ON r.recipeID = rt1.recipeID
JOIN RecipeSection rs FORCE INDEX (idx_recipeSection_recipeID) ON r.recipeID = rs.recipeID
GROUP BY t1.name, t2.name
ORDER BY Occurrences DESC
LIMIT 3;

-- query 8 
SELECT e.episodeID, e.title, COUNT(DISTINCT re.equipmentID) AS total_equipment_used
FROM Episode e
JOIN RecipeCook rc ON e.episodeID = rc.episodeID
JOIN Recipe r ON rc.recipeID = r.recipeID
JOIN RecipeEquipment re ON r.recipeID = re.recipeID
GROUP BY e.episodeID, e.title
ORDER BY total_equipment_used DESC
LIMIT 1;

-- query 8 with indexes 
SELECT e.episodeID, e.title, COUNT(DISTINCT re.equipmentID) AS total_equipment_used
FROM Episode e
JOIN RecipeCook rc USE INDEX (idx_recipe_cook_episode) ON e.episodeID = rc.episodeID
JOIN Recipe r ON rc.recipeID = r.recipeID
JOIN RecipeEquipment re USE INDEX (idx_recipe_equipment_recipe) ON r.recipeID = re.recipeID
GROUP BY e.episodeID, e.title
ORDER BY total_equipment_used DESC
LIMIT 1;

-- query 10 
WITH CuisineEntriesByYear AS (
    SELECT 
        c.name AS CuisineName, 
        e.year AS Year,
        COUNT(DISTINCT rc.recipeID) AS Entries
    FROM 
        Episode e
    JOIN RecipeCook rc ON e.episodeID = rc.episodeID
    JOIN Recipe r ON rc.recipeID = r.recipeID
    JOIN Cuisine c ON r.cuisineID = c.cuisineID
    GROUP BY 
        CuisineName, Year
    HAVING 
        COUNT(DISTINCT rc.recipeID) >= 3
),
ConsecutiveYearMatches AS (
    SELECT 
        current.CuisineName,
        current.Year AS Year1,
        previous.Year AS Year2,
        current.Entries AS EntriesYear1,
        previous.Entries AS EntriesYear2
    FROM 
        CuisineEntriesByYear current
    JOIN CuisineEntriesByYear previous ON current.CuisineName = previous.CuisineName
        AND current.Year = previous.Year + 1
    WHERE   
        current.Entries = previous.Entries
)
SELECT DISTINCT
    CuisineName
FROM 
    ConsecutiveYearMatches;

-- query 12
SELECT 
    E.year,
    E.episodeID,
    E.title,
    AVG(R.difficultyLevel) AS avg_difficulty
FROM 
    Episode E
JOIN 
    RecipeCook RC ON E.episodeID = RC.recipeID
JOIN 
    Recipe R ON RC.recipeID = R.recipeID
GROUP BY 
    E.year, E.episodeID, E.title
ORDER BY 
    E.year, avg_difficulty DESC;
    
-- query 14
SELECT 
    Section.name, 
    COUNT(*) AS count
FROM 
    RecipeSection
JOIN 
    Section ON RecipeSection.sectionID = Section.sectionID
GROUP BY 
    Section.sectionID
ORDER BY 
    count DESC
LIMIT 1;

-- query 5
SELECT 
    J1.judgeID AS Judge1_ID, 
    J2.judgeID AS Judge2_ID, 
    J1.appearance_count AS Judge1_Appearances, 
    J2.appearance_count AS Judge2_Appearances, 
    J1.year AS Year
FROM 
    (SELECT 
        judgeID, 
        COUNT(CookRating.episodeID) AS appearance_count, 
        YEAR(Episode.airDate) AS year
    FROM 
        CookRating
    JOIN Episode ON CookRating.episodeID = Episode.episodeID
    GROUP BY 
        judgeID, YEAR(Episode.airDate)
    HAVING 
        COUNT(CookRating.episodeID) > 3) AS J1
JOIN
    (SELECT 
        judgeID, 
        COUNT(CookRating.episodeID) AS appearance_count, 
        YEAR(Episode.airDate) AS year
    FROM 
        CookRating
    JOIN Episode ON CookRating.episodeID = Episode.episodeID
    GROUP BY 
        judgeID, YEAR(Episode.airDate)
    HAVING 
        COUNT(CookRating.episodeID) > 3) AS J2
ON 
    J1.year = J2.year 
    AND J1.appearance_count = J2.appearance_count 
    AND J1.judgeID < J2.judgeID;

-- query 7
WITH CookParticipation AS (
    SELECT cookID, COUNT(episodeID) AS EpisodesCount
    FROM CookRating
    GROUP BY cookID
),
MaxParticipation AS (
    SELECT MAX(EpisodesCount) AS MaxEpisodes
    FROM CookParticipation
)
SELECT c.firstName, c.lastName, cp.EpisodesCount
FROM CookParticipation cp
JOIN Cook c ON cp.cookID = c.cookID
, MaxParticipation mp
WHERE cp.EpisodesCount <= mp.MaxEpisodes - 5;

-- query 9
SELECT 
    YEAR(e.airDate) AS CompetitionYear,
    AVG(r.carbohydratesPerServing) AS AvgCarbsPerServing
FROM 
    Episode e
JOIN 
    CookRating cr ON e.episodeID = cr.episodeID
JOIN 
    RecipeCook rc ON cr.cookID = rc.cookID
JOIN 
    Recipe r ON rc.recipeID = r.recipeID
GROUP BY 
    YEAR(e.airDate);
    
-- query 11
SELECT 
    j.firstName AS JudgeFirstName, 
    j.lastName AS JudgeLastName, 
    c.firstName AS CookFirstName, 
    c.lastName AS CookLastName, 
    SUM(cr.score) AS TotalScore
FROM 
    CookRating cr
JOIN 
    Judge j ON cr.judgeID = j.judgeID
JOIN 
    Cook c ON cr.cookID = c.cookID
GROUP BY 
    cr.judgeID, cr.cookID
ORDER BY 
    TotalScore DESC
LIMIT 5;

-- query 13
SELECT 
    Episode.episodeID,
    Episode.title,
    AVG(Cook.trainingRank) AS AvgTrainingLevel
FROM 
    Episode
JOIN 
    RecipeCook ON Episode.episodeID = RecipeCook.episodeID
JOIN 
    Cook ON RecipeCook.cookID = Cook.cookID
GROUP BY 
    Episode.episodeID, Episode.title
ORDER BY 
    AvgTrainingLevel ASC
LIMIT 1;

-- query 15
SELECT DISTINCT fg.foodGroupID, fg.name
FROM FoodGroup fg
LEFT JOIN Ingredient i ON fg.foodGroupID = i.foodGroupID
LEFT JOIN Recipe r ON i.ingredientID = r.baseIngredientID
WHERE r.recipeID IS NULL;

-- to calculate calories
DELIMITER //

CREATE PROCEDURE CalculateCaloriesPerServing()
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE recipe_id INT;
    DECLARE total_calories DECIMAL(10,2);
    DECLARE cur CURSOR FOR 
        SELECT recipeID FROM Recipe;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO recipe_id;
        IF done THEN
            LEAVE read_loop;
        END IF;

        SET total_calories = 0;

        SELECT SUM((caloriesPer100g * (REPLACE(quantity, ' g', '') / 100))) INTO total_calories
        FROM RecipeIngredients
        JOIN Ingredient ON RecipeIngredients.ingredientID = Ingredient.ingredientID
        WHERE recipeID = recipe_id;

        UPDATE Recipe SET caloriesPerServing = total_calories WHERE recipeID = recipe_id;
    END LOOP;

    CLOSE cur;
END //

DELIMITER ;

CALL CalculateCaloriesPerServing();

SELECT recipeID, name, caloriesPerServing FROM Recipe;

-- Episode selection

-- View to get cooks who have not participated in the last 3 episodes
CREATE OR REPLACE VIEW AvailableCooks AS
SELECT c.cookID
FROM Cook c
LEFT JOIN (
    SELECT rc.cookID
    FROM RecipeCook rc
    JOIN Episode e ON rc.episodeID = e.episodeID
    ORDER BY e.airDate DESC
    LIMIT 30 -- Last 3 episodes (assuming 10 episodes per year)
) AS RecentCooks ON c.cookID = RecentCooks.cookID
WHERE RecentCooks.cookID IS NULL;

-- View to get judges who have not participated in the last 3 episodes
CREATE OR REPLACE VIEW AvailableJudges AS
SELECT j.judgeID
FROM Judge j
LEFT JOIN (
    SELECT cr.judgeID
    FROM CookRating cr
    JOIN Episode e ON cr.episodeID = e.episodeID
    ORDER BY e.airDate DESC
    LIMIT 30 -- Last 3 episodes (assuming 10 episodes per year)
) AS RecentJudges ON j.judgeID = RecentJudges.judgeID
WHERE RecentJudges.judgeID IS NULL;

-- View to get cuisines that have not participated in the last 3 episodes
CREATE OR REPLACE VIEW AvailableCuisines AS
SELECT cu.cuisineID
FROM Cuisine cu
LEFT JOIN (
    SELECT r.cuisineID
    FROM Recipe r
    JOIN RecipeCook rc ON r.recipeID = rc.recipeID
    JOIN Episode e ON rc.episodeID = e.episodeID
    ORDER BY e.airDate DESC
    LIMIT 30 -- Last 3 episodes (assuming 10 episodes per year)
) AS RecentCuisines ON cu.cuisineID = RecentCuisines.cuisineID
WHERE RecentCuisines.cuisineID IS NULL;

-- View to get recipes that have not participated in the last 3 episodes
CREATE OR REPLACE VIEW AvailableRecipes AS
SELECT r.recipeID
FROM Recipe r
LEFT JOIN (
    SELECT rc.recipeID
    FROM RecipeCook rc
    JOIN Episode e ON rc.episodeID = e.episodeID
    ORDER BY e.airDate DESC
    LIMIT 30 -- Last 3 episodes (assuming 10 episodes per year)
) AS RecentRecipes ON r.recipeID = RecentRecipes.recipeID
WHERE RecentRecipes.recipeID IS NULL;

DROP PROCEDURE IF EXISTS GenerateEpisodeAssignments;

DELIMITER //

CREATE PROCEDURE GenerateEpisodeAssignments(IN episodeID INT)
BEGIN
    -- Drop temporary tables if they already exist
    DROP TEMPORARY TABLE IF EXISTS SelectedCooks;
    DROP TEMPORARY TABLE IF EXISTS SelectedJudges;
    DROP TEMPORARY TABLE IF EXISTS SelectedCuisines;
    DROP TEMPORARY TABLE IF EXISTS SelectedRecipes;

    -- Create temporary tables to hold selections
    CREATE TEMPORARY TABLE SelectedCooks (cookID INT);
    CREATE TEMPORARY TABLE SelectedJudges (judgeID INT);
    CREATE TEMPORARY TABLE SelectedCuisines (cuisineID INT);
    CREATE TEMPORARY TABLE SelectedRecipes (recipeID INT);

    -- Select 10 random cooks
    INSERT INTO SelectedCooks (cookID)
    SELECT cookID FROM (
        SELECT cookID FROM AvailableCooks
        ORDER BY RAND()
        LIMIT 10
    ) AS RandomCooks;

    -- Select 3 random judges
    INSERT INTO SelectedJudges (judgeID)
    SELECT judgeID FROM (
        SELECT judgeID FROM AvailableJudges
        ORDER BY RAND()
        LIMIT 3
    ) AS RandomJudges;

    -- Select 10 random cuisines
    INSERT INTO SelectedCuisines (cuisineID)
    SELECT cuisineID FROM (
        SELECT cuisineID FROM AvailableCuisines
        ORDER BY RAND()
        LIMIT 10
    ) AS RandomCuisines;

    -- Select 10 random recipes
    INSERT INTO SelectedRecipes (recipeID)
    SELECT recipeID FROM (
        SELECT recipeID FROM AvailableRecipes
        ORDER BY RAND()
        LIMIT 10
    ) AS RandomRecipes;

    -- Assign cooks, judges, and recipes to the episode
    INSERT INTO RecipeCook (recipeID, cookID, episodeID)
    SELECT r.recipeID, c.cookID, episodeID
    FROM SelectedRecipes r
    JOIN SelectedCooks c ON r.recipeID = c.cookID;

    -- Assign judges to the episode
    INSERT INTO CookRating (cookID, episodeID, judgeID, score)
    SELECT c.cookID, episodeID, j.judgeID, NULL
    FROM SelectedCooks c
    CROSS JOIN SelectedJudges j;

    -- Clean up temporary tables
    DROP TEMPORARY TABLE IF EXISTS SelectedCooks;
    DROP TEMPORARY TABLE IF EXISTS SelectedJudges;
    DROP TEMPORARY TABLE IF EXISTS SelectedCuisines;
    DROP TEMPORARY TABLE IF EXISTS SelectedRecipes;
END //

DELIMITER ;

CALL GenerateEpisodeAssignments(1);


-- winner
DELIMITER //

CREATE PROCEDURE determine_winner()
BEGIN
    -- Step 1: Update totalScore in CookRating
    UPDATE CookRating cr
    JOIN (
        SELECT cookID, episodeID, SUM(score) as totalScore
        FROM CookRating
        GROUP BY cookID, episodeID
    ) sub ON cr.cookID = sub.cookID AND cr.episodeID = sub.episodeID
    SET cr.totalScore = sub.totalScore;

    -- Step 2: Rank cooks based on their professional qualification
    WITH CookRankings AS (
        SELECT 
            cookID,
            CASE professionalTrainingClassification
                WHEN 'chef cook' THEN 1
                WHEN 'assistant chef cook' THEN 2
                WHEN '1st cook' THEN 3
                WHEN '2nd cook' THEN 4
                WHEN '3rd cook' THEN 5
            END as trainingRank
        FROM Cook
    ),
    HighestScores AS (
        SELECT episodeID, MAX(totalScore) as highestScore
        FROM CookRating
        GROUP BY episodeID
    ),
    TiedCooks AS (
        SELECT cr.cookID, cr.episodeID, cr.totalScore, c.professionalTrainingClassification
        FROM CookRating cr
        JOIN HighestScores hs ON cr.episodeID = hs.episodeID AND cr.totalScore = hs.highestScore
        JOIN Cook c ON cr.cookID = c.cookID
    ),
    RankedTiedCooks AS (
        SELECT tc.episodeID, tc.cookID, crk.trainingRank,
               RANK() OVER (PARTITION BY tc.episodeID ORDER BY crk.trainingRank ASC, RAND()) as `rank`
        FROM TiedCooks tc
        JOIN CookRankings crk ON tc.cookID = crk.cookID
    )
    -- Step 3: Select winners
    SELECT episodeID, cookID
    FROM RankedTiedCooks
    WHERE `rank` = 1;
END //

DELIMITER ;
CALL determine_winner();
