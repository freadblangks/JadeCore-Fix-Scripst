
REPLACE INTO `achievement_criteria_custom` (`Id`, `Achievement`, `Type`, `Value1`, `Value2`, `AddType1`, `AddValue1`, `AddType2`, `AddValue2`, `Name`, `TimedCriteriaStartType`, `TimedCriteriaMiscId`, `TimeLimit`, `MoreReqType1`, `MoreReqType2`, `MoreReqType3`, `MoreReqValue1`, `MoreReqValue2`, `MoreReqValue3`, `active`) VALUES 
(22985, 8070, 0, 67977, 1, 0, 0, 0, 0, 'Tortos', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(22986, 8070, 28, 140353, 1, 0, 0, 0, 0, 'Megaera', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(22987, 8070, 0, 69712, 1, 0, 0, 0, 0, 'Ji-Kun', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(23075, 8140, 0, 67977, 1, 0, 0, 0, 0, 'Throne of Thunder Guild Run', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(23076, 8140, 28, 140353, 1, 0, 0, 0, 0, 'Throne of Thunder Guild Run', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(23077, 8140, 0, 69712, 1, 0, 0, 0, 0, 'Throne of Thunder Guild Run', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1);


-- Tortos

UPDATE `creature_template` SET `lootid`=67977 WHERE `entry`=67977;
UPDATE `creature_template` SET `lootid`=679774 WHERE `entry`=679774;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=679775;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=679776;

DELETE FROM `creature_loot_template` WHERE `entry`=67977;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(67977, 1, 100, 1, 0, -67977, 2),
(67977, 94593, -20, 1, 0, 1, 1),
(67977, 87208, -20, 1, 0, 1, 1),
(67977, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=679774;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(679774, 1, 100, 1, 0, -67977, 5),
(679774, 94593, -20, 1, 0, 1, 1),
(679774, 87208, -20, 1, 0, 1, 1),
(679774, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=67977;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(67977, 94776, 3.5, 1, 1, 1, 1),
(67977, 94781, 3.5, 1, 1, 1, 1),
(67977, 94775, 1.8, 1, 1, 1, 1),
(67977, 94774, 1.8, 1, 1, 1, 1),
(67977, 94780, 1.8, 1, 1, 1, 1),
(67977, 94777, 1.8, 1, 1, 1, 1),
(67977, 94772, 1.8, 1, 1, 1, 1),
(67977, 94784, 1.8, 1, 1, 1, 1),
(67977, 94779, 1.8, 1, 1, 1, 1),
(67977, 94770, 1.8, 1, 1, 1, 1),
(67977, 94769, 1.8, 1, 1, 1, 1),
(67977, 94771, 1.8, 1, 1, 1, 1),
(67977, 94768, 1.8, 1, 1, 1, 1),
(67977, 94785, 1.8, 1, 1, 1, 1),
(67977, 94773, 1.8, 1, 1, 1, 1),
(67977, 94783, 1.8, 1, 1, 1, 1),
(67977, 94782, 1.8, 1, 1, 1, 1),
(67977, 94778, 1.8, 1, 1, 1, 1),
(67977, 94787, 1.8, 1, 1, 1, 1),
(67977, 94786, 1.8, 1, 1, 1, 1),
-- shared loot
(67977, 95066, 1.8, 1, 1, 1, 1), --
(67977, 95061, 1.8, 1, 1, 1, 1), --
(67977, 95067, 1.8, 1, 1, 1, 1), --
(67977, 95516, 1.8, 1, 1, 1, 1), --
(67977, 95499, 1.8, 1, 1, 1, 1), --
(67977, 95505, 1.8, 1, 1, 1, 1), --
(67977, 95498, 1.8, 1, 1, 1, 1), --
(67977, 95501, 1.8, 1, 1, 1, 1), --
(67977, 95506, 1.8, 1, 1, 1, 1), --
(67977, 97126, 1.8, 1, 1, 1, 1), --
(67977, 95507, 1.8, 1, 1, 1, 1), --
(67977, 95502, 1.8, 1, 1, 1, 1), --
(67977, 95063, 1.8, 1, 1, 1, 1), --
(67977, 95069, 1.8, 1, 1, 1, 1), --
(67977, 95068, 1.8, 1, 1, 1, 1), --
(67977, 95503, 1.8, 1, 1, 1, 1), --
(67977, 95504, 1.8, 1, 1, 1, 1), --
(67977, 95500, 1.8, 1, 1, 1, 1), --
(67977, 95064, 1.8, 1, 1, 1, 1), --
(67977, 95060, 1.8, 1, 1, 1, 1), -- 
(67977, 95065, 1.8, 1, 1, 1, 1), --
(67977, 95062, 1.8, 1, 1, 1, 1), --

-- thunderforged
(67977, 96057, 0.5, 1, 1, 1, 1),
(67977, 96060, 0.5, 1, 1, 1, 1),
(67977, 96053, 0.5, 1, 1, 1, 1),
(67977, 96059, 0.5, 1, 1, 1, 1),
(67977, 96062, 0.5, 1, 1, 1, 1),
(67977, 96052, 0.5, 1, 1, 1, 1),
(67977, 96054, 0.5, 1, 1, 1, 1),
(67977, 96068, 0.5, 1, 1, 1, 1),
(67977, 96066, 0.5, 1, 1, 1, 1),
(67977, 96051, 0.5, 1, 1, 1, 1),
(67977, 96050, 0.5, 1, 1, 1, 1),
(67977, 96056, 0.5, 1, 1, 1, 1),
(67977, 96058, 0.5, 1, 1, 1, 1),
(67977, 96063, 0.5, 1, 1, 1, 1),
(67977, 96055, 0.5, 1, 1, 1, 1),
(67977, 96067, 0.5, 1, 1, 1, 1),
(67977, 96061, 0.5, 1, 1, 1, 1),
(67977, 96064, 0.5, 1, 1, 1, 1),
(67977, 96069, 0.5, 1, 1, 1, 1),
(67977, 96065, 0.5, 1, 1, 1, 1),
-- thunderforged shared loot
(67977, 96235, 0.5, 1, 1, 1, 1), --
(67977, 96237, 0.5, 1, 1, 1, 1), --
(67977, 96250, 0.5, 1, 1, 1, 1), --
(67977, 96230, 0.5, 1, 1, 1, 1), --
(67977, 96247, 0.5, 1, 1, 1, 1), --
(67977, 96249, 0.5, 1, 1, 1, 1), --
(67977, 96238, 0.5, 1, 1, 1, 1), --
(67977, 96232, 0.5, 1, 1, 1, 1), --
(67977, 97128, 0.5, 1, 1, 1, 1), --
(67977, 96234, 0.5, 1, 1, 1, 1), --
(67977, 96248, 0.5, 1, 1, 1, 1), --
(67977, 96246, 0.5, 1, 1, 1, 1), --
(67977, 96245, 0.5, 1, 1, 1, 1), --
(67977, 96244, 0.5, 1, 1, 1, 1), --
(67977, 96231, 0.5, 1, 1, 1, 1), --
(67977, 96239, 0.5, 1, 1, 1, 1), --
(67977, 96233, 0.5, 1, 1, 1, 1), --
(67977, 96243, 0.5, 1, 1, 1, 1), --
(67977, 96242, 0.5, 1, 1, 1, 1), --
(67977, 96236, 0.5, 1, 1, 1, 1), --
(67977, 96240, 0.5, 1, 1, 1, 1), --
(67977, 96241, 0.5, 1, 1, 1, 1); --


-- Megaera

DELETE FROM `gameobject_loot_template` WHERE `entry`=218805;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(218805, 1, 100, 1, 0, -218805, 2),
(218805, 94593, -20, 1, 0, 1, 1),
(218805, 87208, -20, 1, 0, 1, 1),
(218805, 87209, -20, 1, 0, 1, 1);

DELETE FROM `gameobject_loot_template` WHERE `entry`=218806;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(218806, 1, 100, 1, 0, -218805, 5),
(218806, 94593, -20, 1, 0, 1, 1),
(218806, 87208, -20, 1, 0, 1, 1),
(218806, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=218805;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(218805, 94521, 3.5, 1, 1, 1, 1),
(218805, 94797, 3.5, 1, 1, 1, 1),
(218805, 94796, 3.6, 1, 1, 1, 1),
(218805, 94804, 2.3, 1, 1, 1, 1),
(218805, 94801, 1.8, 1, 1, 1, 1),
(218805, 94790, 1.8, 1, 1, 1, 1),
(218805, 94800, 1.8, 1, 1, 1, 1),
(218805, 94793, 1.8, 1, 1, 1, 1),
(218805, 94798, 1.8, 1, 1, 1, 1),
(218805, 94520, 1.8, 1, 1, 1, 1),
(218805, 94802, 1.8, 1, 1, 1, 1),
(218805, 94788, 1.8, 1, 1, 1, 1),
(218805, 94803, 1.8, 1, 1, 1, 1),
(218805, 94792, 1.8, 1, 1, 1, 1),
(218805, 94791, 1.8, 1, 1, 1, 1),
(218805, 94794, 1.8, 1, 1, 1, 1),
(218805, 94789, 1.8, 1, 1, 1, 1),
(218805, 94799, 1.8, 1, 1, 1, 1),
(218805, 94795, 1.8, 1, 1, 1, 1),
-- shared loot
(218805, 95066, 1.8, 1, 1, 1, 1), --
(218805, 95061, 1.8, 1, 1, 1, 1), --
(218805, 95067, 1.8, 1, 1, 1, 1), --
(218805, 95516, 1.8, 1, 1, 1, 1), --
(218805, 95499, 1.8, 1, 1, 1, 1), --
(218805, 95505, 1.8, 1, 1, 1, 1), --
(218805, 95498, 1.8, 1, 1, 1, 1), --
(218805, 95501, 1.8, 1, 1, 1, 1), --
(218805, 95506, 1.8, 1, 1, 1, 1), --
(218805, 97126, 1.8, 1, 1, 1, 1), --
(218805, 95507, 1.8, 1, 1, 1, 1), --
(218805, 95502, 1.8, 1, 1, 1, 1), --
(218805, 95063, 1.8, 1, 1, 1, 1), --
(218805, 95069, 1.8, 1, 1, 1, 1), --
(218805, 95068, 1.8, 1, 1, 1, 1), --
(218805, 95503, 1.8, 1, 1, 1, 1), --
(218805, 95504, 1.8, 1, 1, 1, 1), --
(218805, 95500, 1.8, 1, 1, 1, 1), --
(218805, 95064, 1.8, 1, 1, 1, 1), --
(218805, 95060, 1.8, 1, 1, 1, 1), -- 
(218805, 95065, 1.8, 1, 1, 1, 1), --
(218805, 95062, 1.8, 1, 1, 1, 1), --

-- thunderforged
(218805, 96083, 0.5, 1, 1, 1, 1),
(218805, 96087, 0.5, 1, 1, 1, 1),
(218805, 96082, 0.5, 1, 1, 1, 1),
(218805, 96080, 0.5, 1, 1, 1, 1),
(218805, 96079, 0.5, 1, 1, 1, 1),
(218805, 96073, 0.5, 1, 1, 1, 1),
(218805, 96085, 0.5, 1, 1, 1, 1),
(218805, 96077, 0.5, 1, 1, 1, 1),
(218805, 96088, 0.5, 1, 1, 1, 1),
(218805, 96084, 0.5, 1, 1, 1, 1),
(218805, 96086, 0.5, 1, 1, 1, 1),
(218805, 96070, 0.5, 1, 1, 1, 1),
(218805, 96081, 0.5, 1, 1, 1, 1),
(218805, 96074, 0.5, 1, 1, 1, 1),
(218805, 96072, 0.5, 1, 1, 1, 1),
(218805, 96071, 0.5, 1, 1, 1, 1),
(218805, 96075, 0.5, 1, 1, 1, 1),
(218805, 96078, 0.5, 1, 1, 1, 1),
(218805, 96076, 0.5, 1, 1, 1, 1),
-- thunderforged shared loot
(218805, 96235, 0.5, 1, 1, 1, 1), --
(218805, 96237, 0.5, 1, 1, 1, 1), --
(218805, 96250, 0.5, 1, 1, 1, 1), --
(218805, 96230, 0.5, 1, 1, 1, 1), --
(218805, 96247, 0.5, 1, 1, 1, 1), --
(218805, 96249, 0.5, 1, 1, 1, 1), --
(218805, 96238, 0.5, 1, 1, 1, 1), --
(218805, 96232, 0.5, 1, 1, 1, 1), --
(218805, 97128, 0.5, 1, 1, 1, 1), --
(218805, 96234, 0.5, 1, 1, 1, 1), --
(218805, 96248, 0.5, 1, 1, 1, 1), --
(218805, 96246, 0.5, 1, 1, 1, 1), --
(218805, 96245, 0.5, 1, 1, 1, 1), --
(218805, 96244, 0.5, 1, 1, 1, 1), --
(218805, 96231, 0.5, 1, 1, 1, 1), --
(218805, 96239, 0.5, 1, 1, 1, 1), --
(218805, 96233, 0.5, 1, 1, 1, 1), --
(218805, 96243, 0.5, 1, 1, 1, 1), --
(218805, 96242, 0.5, 1, 1, 1, 1), --
(218805, 96236, 0.5, 1, 1, 1, 1), --
(218805, 96240, 0.5, 1, 1, 1, 1), --
(218805, 96241, 0.5, 1, 1, 1, 1); --


-- Ji-Kun

UPDATE `creature_template` SET `lootid`=69712 WHERE `entry`=69712;
UPDATE `creature_template` SET `lootid`=697124 WHERE `entry`=697124;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=697125;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=697126;

DELETE FROM `creature_loot_template` WHERE `entry`=69712;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(69712, 1, 100, 1, 0, -69712, 2),
(69712, 94835, 1, 1, 0, 1, 1),
(69712, 95059, 1, 1, 0, 1, 1),
(69712, 94593, -20, 1, 0, 1, 1),
(69712, 87208, -20, 1, 0, 1, 1),
(69712, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=697124;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(697124, 1, 100, 1, 0, -69712, 5),
(697124, 94835, 1, 1, 0, 1, 1),
(697124, 95059, 1, 1, 0, 1, 1),
(697124, 94593, -20, 1, 0, 1, 1),
(697124, 87208, -20, 1, 0, 1, 1),
(697124, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=69712;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(69712, 94813, 3.5, 1, 1, 1, 1),
(69712, 94809, 2.5, 1, 1, 1, 1),
(69712, 94807, 2.5, 1, 1, 1, 1),
(69712, 94515, 2.5, 1, 1, 1, 1),
(69712, 94811, 2.5, 1, 1, 1, 1),
(69712, 94805, 2.5, 1, 1, 1, 1),
(69712, 94808, 2.5, 1, 1, 1, 1),
(69712, 94527, 2.5, 1, 1, 1, 1),
(69712, 94812, 2.5, 1, 1, 1, 1),
(69712, 94806, 2.5, 1, 1, 1, 1),
(69712, 94810, 2.5, 1, 1, 1, 1),

-- shared loot
(69712, 95066, 2.5, 1, 1, 1, 1), --
(69712, 95061, 2.5, 1, 1, 1, 1), --
(69712, 95067, 2.5, 1, 1, 1, 1), --
(69712, 95516, 2.5, 1, 1, 1, 1), --
(69712, 95499, 2.5, 1, 1, 1, 1), --
(69712, 95505, 2.5, 1, 1, 1, 1), --
(69712, 95498, 2.5, 1, 1, 1, 1), --
(69712, 95501, 2.5, 1, 1, 1, 1), --
(69712, 95506, 2.5, 1, 1, 1, 1), --
(69712, 97126, 2.5, 1, 1, 1, 1), --
(69712, 95507, 2.5, 1, 1, 1, 1), --
(69712, 95502, 2.5, 1, 1, 1, 1), --
(69712, 95063, 2.5, 1, 1, 1, 1), --
(69712, 95069, 2.5, 1, 1, 1, 1), --
(69712, 95068, 2.5, 1, 1, 1, 1), --
(69712, 95503, 2.5, 1, 1, 1, 1), --
(69712, 95504, 2.5, 1, 1, 1, 1), --
(69712, 95500, 2.5, 1, 1, 1, 1), --
(69712, 95064, 2.5, 1, 1, 1, 1), --
(69712, 95060, 2.5, 1, 1, 1, 1), -- 
(69712, 95065, 2.5, 1, 1, 1, 1), --
(69712, 95062, 2.5, 1, 1, 1, 1), --

-- thunderforged
(69712, 96090, 0.5, 1, 1, 1, 1),
(69712, 96095, 0.5, 1, 1, 1, 1),
(69712, 96097, 0.5, 1, 1, 1, 1),
(69712, 96098, 0.5, 1, 1, 1, 1),
(69712, 96093, 0.5, 1, 1, 1, 1),
(69712, 96092, 0.5, 1, 1, 1, 1),
(69712, 96094, 0.5, 1, 1, 1, 1),
(69712, 96099, 0.5, 1, 1, 1, 1),
(69712, 96089, 0.5, 1, 1, 1, 1),
(69712, 96091, 0.5, 1, 1, 1, 1),
(69712, 96096, 0.5, 1, 1, 1, 1),
-- thunderforged shared loot
(69712, 96235, 0.5, 1, 1, 1, 1), --
(69712, 96237, 0.5, 1, 1, 1, 1), --
(69712, 96250, 0.5, 1, 1, 1, 1), --
(69712, 96230, 0.5, 1, 1, 1, 1), --
(69712, 96247, 0.5, 1, 1, 1, 1), --
(69712, 96249, 0.5, 1, 1, 1, 1), --
(69712, 96238, 0.5, 1, 1, 1, 1), --
(69712, 96232, 0.5, 1, 1, 1, 1), --
(69712, 97128, 0.5, 1, 1, 1, 1), --
(69712, 96234, 0.5, 1, 1, 1, 1), --
(69712, 96248, 0.5, 1, 1, 1, 1), --
(69712, 96246, 0.5, 1, 1, 1, 1), --
(69712, 96245, 0.5, 1, 1, 1, 1), --
(69712, 96244, 0.5, 1, 1, 1, 1), --
(69712, 96231, 0.5, 1, 1, 1, 1), --
(69712, 96239, 0.5, 1, 1, 1, 1), --
(69712, 96233, 0.5, 1, 1, 1, 1), --
(69712, 96243, 0.5, 1, 1, 1, 1), --
(69712, 96242, 0.5, 1, 1, 1, 1), --
(69712, 96236, 0.5, 1, 1, 1, 1), --
(69712, 96240, 0.5, 1, 1, 1, 1), --
(69712, 96241, 0.5, 1, 1, 1, 1); --