UPDATE `quest_template` SET `SpecialFlags`=9 WHERE `Id`=25482;

DELETE FROM `item_loot_template` WHERE `entry`=54516;
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES (54516, 33226, 100, 1, 0, 4, 6),
(54516, 87569, 2, 1, 0, 1, 1),
(54516, 37012, 1, 1, 0, 1, 1),
(54516, 87570, 2, 1, 0, 1, 1),
(54516, 33292, 30, 1, 0, 1, 1),
(54516, 37011, 30, 1, 0, 1, 1),
(54516, 33154, 30, 1, 0, 1, 1),
(54516, 20565, 0, 1, 1, 1, 1),
(54516, 49215, 0, 1, 1, 1, 1),(54516, 20392, 0, 1, 1, 1, 1),
(54516, 49212, 0, 1, 1, 1, 1),
(54516, 20562, 0, 1, 1, 1, 1),
(54516, 34001, 0, 1, 1, 1, 1),
(54516, 20574, 0, 1, 1, 1, 1),
(54516, 20569, 0, 1, 1, 1, 1),
(54516, 20571, 0, 1, 1, 1, 1),
(54516, 20567, 0, 1, 1, 1, 1),
(54516, 20564, 0, 1, 1, 1, 1),
(54516, 20563, 0, 1, 1, 1, 1),
(54516, 34002, 0, 1, 1, 1, 1),
(54516, 34000, 0, 1, 1, 1, 1),
(54516, 20566, 0, 1, 1, 1, 1),
(54516, 49216, 0, 1, 1, 1, 1),
(54516, 20391, 0, 1, 1, 1, 1),
(54516, 49210, 0, 1, 1, 1, 1),
(54516, 20561, 0, 1, 1, 1, 1),
(54516, 34003, 0, 1, 1, 1, 1),
(54516, 20573, 0, 1, 1, 1, 1),
(54516, 20570, 0, 1, 1, 1, 1),
(54516, 20572, 0, 1, 1, 1, 1),
(54516, 20568, 0, 1, 1, 1, 1);