--
-- File generated with SQLiteStudio v3.3.3 on Sat Jan 8 20:59:23 2022
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: player_data
DROP TABLE IF EXISTS player_data;

CREATE TABLE player_data (
    Player   STRING,
    Type     STRING,
    Scored   INTEGER,
    Faced    INTEGER,
    Fours    INTEGER,
    Sixes    INTEGER,
    Bowled   INTEGER,
    Maiden   INTEGER,
    Given    INTEGER,
    Wkts     INTEGER,
    Catches  INTEGER,
    Stumping INTEGER,
    RunOut   INTEGER,
    Points   INTEGER
);

INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('MS Dhoni ', 'WicketKeeper', 166, 117, 15, 4, 0, 0, 0, 0, 8, 2, 0, 215);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('Virat Kohli ', 'Batsman', 230, 205, 27, 3, 0, 0, 0, 0, 2, 0, 1, 217);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('Chetaswar Pujari', 'Batsman', 214, 190, 25, 8, 0, 0, 0, 0, 2, 0, 0, 182);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('Murali Vijay', 'Batsman', 150, 135, 17, 2, 0, 0, 0, 0, 1, 0, 1, 125);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('Shikhar Dhawan', 'Batsman', 190, 156, 15, 5, 0, 0, 0, 0, 4, 0, 0, 174);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('Manish Pandey', 'Batsman', 128, 125, 12, 1, 0, 0, 0, 0, 1, 0, 0, 92);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('Ajinkya Rahane', 'Batsman', 120, 125, 10, 0, 0, 0, 0, 0, 5, 0, 2, 142);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('K.L. Rahul', 'WicketKeeper', 100, 123, 10, 2, 0, 0, 0, 0, 3, 0, 0, 96);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('R Ashwin', 'Allrounder', 36, 45, 2, 0, 35, 4, 150, 5, 0, 0, 0, 76);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('Ravindra Jadeja', 'Allrounder', 68, 70, 3, 2, 30, 6, 123, 3, 3, 0, 2, 127);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('Hardik Pandya', 'Allrounder', 100, 87, 8, 3, 25, 3, 145, 4, 2, 0, 1, 138);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('Umesh Yadav', 'Bowler', 10, 10, 0, 0, 40, 8, 100, 8, 1, 0, 0, 109);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('Rahul Sharma', 'Bowler', 0, 0, 0, 0, 40, 6, 113, 6, 1, 0, 1, 92);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('Kuldeep Yadav', 'Bowler', 0, 0, 0, 0, 40, 2, 130, 4, 0, 0, 1, 57);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('Shardul Thakur', 'Bowler', 2, 2, 0, 0, 40, 4, 139, 5, 0, 0, 0, 57);
INSERT INTO player_data (Player, Type, Scored, Faced, Fours, Sixes, Bowled, Maiden, Given, Wkts, Catches, Stumping, RunOut, Points) VALUES ('Ishant Sharma', 'Bowler', 4, 7, 0, 0, 30, 3, 130, 4, 1, 0, 0, 56);

-- Table: Team
DROP TABLE IF EXISTS Team;

CREATE TABLE Team (
    Name    INTEGER,
    Players STRING,
    Scores  INTEGER,
    Matches STRING
);

INSERT INTO Team (Name, Players, Scores, Matches) VALUES ('himanshu', 'Chetaswar Pujari', 182, 'Matches1');
INSERT INTO Team (Name, Players, Scores, Matches) VALUES ('himanshu', 'MS Dhoni', 215, 'Matches2');
INSERT INTO Team (Name, Players, Scores, Matches) VALUES ('himanshu', 'Murali Vijay', 125, 'Matches3');
INSERT INTO Team (Name, Players, Scores, Matches) VALUES ('himanshu', 'Shikhar Dhawan', 174, 'Matches4');
INSERT INTO Team (Name, Players, Scores, Matches) VALUES ('himanshu', 'Ajinkya Rahane', 142, 'Matches4');
INSERT INTO Team (Name, Players, Scores, Matches) VALUES ('himanshu', 'Ravindra Jadeja', 127, 'Matches4');
INSERT INTO Team (Name, Players, Scores, Matches) VALUES ('chauhan', 'Virat Kohli ', 217, 'Matches1');
INSERT INTO Team (Name, Players, Scores, Matches) VALUES ('chauhan', 'Umesh Yadav', 109, 'Matches1');
INSERT INTO Team (Name, Players, Scores, Matches) VALUES ('chauhan', 'Chetaswar Pujari', 182, 'Matches2');
INSERT INTO Team (Name, Players, Scores, Matches) VALUES ('chauhan', 'Manish Pandey', 92, 'Matches2');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
