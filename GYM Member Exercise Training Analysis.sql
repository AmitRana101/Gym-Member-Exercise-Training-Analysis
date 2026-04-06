create database Gym;
use Gym;

select * from gym_members_exercise_tracking;

SELECT Age, Gender, Workout_Type
FROM gym_members_exercise_tracking;

SELECT *
FROM gym_members_exercise_tracking
WHERE Gender = 'Female';

SELECT *
FROM gym_members_exercise_tracking
WHERE Age > 40;

SELECT *
FROM gym_members_exercise_tracking
ORDER BY Calories_Burned DESC;

SELECT AVG(Calories_Burned) AS Avg_Calories
FROM gym_members_exercise_tracking;

SELECT Workout_Type, COUNT(*) AS Total_Members
FROM gym_members_exercise_tracking
GROUP BY Workout_Type;

SELECT Gender, AVG(BMI) AS Avg_BMI
FROM gym_members_exercise_tracking
GROUP BY Gender;

SELECT Age, Gender, Calories_Burned
FROM gym_members_exercise_tracking
WHERE Calories_Burned > 500;

SELECT *
FROM gym_members_exercise_tracking
WHERE `Workout_Frequency (days/week)` > 4;
