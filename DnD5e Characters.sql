--Creates the table
CREATE table DnD5e_Characters
(
    Player_Name char(255),
    Char_Name char(255),
    Race char(255),
    Level int,
    Class char(255),
    Strength int, 
    Dexterity int, 
    Constituiton int, 
    Intelligence int, 
    Wisom int, 
    Charisma int
);

--Setup for adding characters
INSERT INTO DnD5e_Characters(Player_Name, Race, Class, Level, Strength, Dexterity, Constituiton, Intelligence, Wisom, Charisma)
VALUES --Add characters here
    ("Lynn", "Lotus", "Tabaxi", "Rogue", 1, 9, 18, 16, 14, 10, 16); --for example here is a character I made recently

--Code for whatever you want to find out
SELECT Race, Class FROM DnD5e_Characters;
