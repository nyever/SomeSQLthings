CREATE table DnD5eCharacters
(
    Player_Name char(255)
    Race char(255),
    Level int
    Class char(255),
    Strength int, 
    Dexterity int, 
    Constituiton int, 
    Intelligence int, 
    Wisom int, 
    Charisma int
);
INSERT INTO DnD5e_Characters(Race, Class, Level, Strength, Dexterity, Constituiton, Intelligence, Wisom, Charisma)
VALUES("Tabaxi", "Rogue", 1, 9, 18, 16, 14, 10, 16);
