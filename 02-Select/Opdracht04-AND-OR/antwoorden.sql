-- Opdracht 1 
SELECT * FROM players WHERE `nationality` = "Spain" AND club = "Chelsea";
-- Opdracht 2 
SELECT * FROM players WHERE age = 17 AND nationality = "Spain" AND wage = 15000
-- Opdracht 3
SELECT * FROM players WHERE club = "Liverpool" AND age > 20
-- Opdracht 4
SELECT * FROM players WHERE nationality = "Netherlands" AND club = "Ajax"
-- Opdracht 5
SELECT * FROM players WHERE club = "Ajax" AND nationality < "Netherlands"
-- Opdracht 6 
SELECT name, age FROM players WHERE club = "AZ Alkmaar"
-- Opdracht 7 
SELECT name, age, club FROM players WHERE club = "AZ alkmaar"
-- Opdracht 8
SELECT name, wage FROM players WHERE nationality = "brazil" AND club = "Manchester city"
-- Opdracht 9
SELECT name FROM players WHERE age = 30 AND wage < 10000
-- Opdracht 10
SELECT name, age FROM players WHERE nationality = "spain" OR nationality = "Portugal"
-- Opdracht 11
SELECT name, age, club FROM players WHERE nationality = "portugal" OR club = "Chelsea"
-- Opdracht 12
SELECT name, club FROM players WHERE wage > 10000 AND age > 40
-- Opdracht 13
SELECT * FROM players WHERE nationality = "Netherlands" AND club = "Ajax" OR club = "FC Utrecht"
-- Opdracht 14
SELECT * FROM players WHERE nationality = "England" AND age > 20 AND wage > 100000
-- Opdracht 15
SELECT name, age, nationality FROM players WHERE age > 25 AND nationality = "Argentina" OR nationality = "Brazil"
