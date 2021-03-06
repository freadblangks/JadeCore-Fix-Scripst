
REPLACE INTO `achievement_criteria_custom` (`Id`, `Achievement`, `Type`, `Value1`, `Value2`, `AddType1`, `AddValue1`, `AddType2`, `AddValue2`, `Name`, `TimedCriteriaStartType`, `TimedCriteriaMiscId`, `TimeLimit`, `MoreReqType1`, `MoreReqType2`, `MoreReqType3`, `MoreReqValue1`, `MoreReqValue2`, `MoreReqValue3`, `active`) VALUES 
(22988, 8071, 0, 68036, 1, 0, 0, 0, 0, 'Durumu', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(22989, 8071, 0, 69017, 1, 0, 0, 0, 0, 'Primordius', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(22990, 8071, 0, 69427, 1, 0, 0, 0, 0, 'Dark Animus', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(23079, 8140, 0, 69017, 1, 0, 0, 0, 0, 'Throne of Thunder Guild Run', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1),
(23080, 8140, 0, 69427, 1, 0, 0, 0, 0, 'Throne of Thunder Guild Run', 0, 0, 0, 61, 0, 0, 1, 0, 0, 1);

UPDATE `creature_template` SET `lootid`=69017 WHERE `entry`=69017;
UPDATE `creature_template` SET `lootid`=690174 WHERE `entry`=690174;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=690175;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=690176;

DELETE FROM `creature_loot_template` WHERE `entry`=69017;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(69017, 1, 100, 1, 0, -69017, 2),
(69017, 94593, -20, 1, 0, 1, 1),
(69017, 87208, -20, 1, 0, 1, 1),
(69017, 87209, -20, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=690174;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(690174, 1, 100, 1, 0, -69017, 5),
(690174, 94593, -20, 1, 0, 1, 1),
(690174, 87208, -20, 1, 0, 1, 1),
(690174, 87209, -20, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=69017;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(69017, 94937, 2.9, 1, 1, 1, 1),
(69017, 95513, 1.8, 1, 1, 1, 1),
(69017, 94944, 1.8, 1, 1, 1, 1),
(69017, 94952, 1.8, 1, 1, 1, 1),
(69017, 94948, 1.8, 1, 1, 1, 1),
(69017, 94940, 1.8, 1, 1, 1, 1),
(69017, 94949, 1.8, 1, 1, 1, 1),
(69017, 94939, 1.8, 1, 1, 1, 1),
(69017, 94945, 1.8, 1, 1, 1, 1),
(69017, 94947, 1.8, 1, 1, 1, 1),
(69017, 94942, 1.8, 1, 1, 1, 1),
(69017, 94953, 1.8, 1, 1, 1, 1),
(69017, 94946, 1.8, 1, 1, 1, 1),
(69017, 94941, 1.8, 1, 1, 1, 1),
(69017, 94938, 1.8, 1, 1, 1, 1),
(69017, 94951, 1.8, 1, 1, 1, 1),
(69017, 94950, 1.8, 1, 1, 1, 1),
(69017, 94525, 1.8, 1, 1, 1, 1),
(69017, 94943, 1.8, 1, 1, 1, 1),
(69017, 94519, 1.8, 1, 1, 1, 1),
(69017, 94522, 1.8, 1, 1, 1, 1),

-- shared loot
(69017, 95066, 1.8, 1, 1, 1, 1), --
(69017, 95061, 1.8, 1, 1, 1, 1), --
(69017, 95067, 1.8, 1, 1, 1, 1), --
(69017, 95516, 1.8, 1, 1, 1, 1), --
(69017, 95499, 1.8, 1, 1, 1, 1), --
(69017, 95505, 1.8, 1, 1, 1, 1), --
(69017, 95498, 1.8, 1, 1, 1, 1), --
(69017, 95501, 1.8, 1, 1, 1, 1), --
(69017, 95506, 1.8, 1, 1, 1, 1), --
(69017, 97126, 1.8, 1, 1, 1, 1), --
(69017, 95507, 1.8, 1, 1, 1, 1), --
(69017, 95502, 1.8, 1, 1, 1, 1), --
(69017, 95063, 1.8, 1, 1, 1, 1), --
(69017, 95069, 1.8, 1, 1, 1, 1), --
(69017, 95068, 1.8, 1, 1, 1, 1), --
(69017, 95503, 1.8, 1, 1, 1, 1), --
(69017, 95504, 1.8, 1, 1, 1, 1), --
(69017, 95500, 1.8, 1, 1, 1, 1), --
(69017, 95064, 1.8, 1, 1, 1, 1), --
(69017, 95060, 1.8, 1, 1, 1, 1), -- 
(69017, 95065, 1.8, 1, 1, 1, 1), --
(69017, 95062, 1.8, 1, 1, 1, 1), --

-- thunderforged
(69017, 96130, 0.5, 1, 1, 1, 1),
(69017, 96128, 0.5, 1, 1, 1, 1),
(69017, 96125, 0.5, 1, 1, 1, 1),
(69017, 96138, 0.5, 1, 1, 1, 1),
(69017, 96134, 0.5, 1, 1, 1, 1),
(69017, 96122, 0.5, 1, 1, 1, 1),
(69017, 96137, 0.5, 1, 1, 1, 1),
(69017, 96121, 0.5, 1, 1, 1, 1),
(69017, 96140, 0.5, 1, 1, 1, 1),
(69017, 96132, 0.5, 1, 1, 1, 1),
(69017, 96127, 0.5, 1, 1, 1, 1),
(69017, 96133, 0.5, 1, 1, 1, 1),
(69017, 96136, 0.5, 1, 1, 1, 1),
(69017, 96126, 0.5, 1, 1, 1, 1),
(69017, 96124, 0.5, 1, 1, 1, 1),
(69017, 96129, 0.5, 1, 1, 1, 1),
(69017, 96131, 0.5, 1, 1, 1, 1),
(69017, 96139, 0.5, 1, 1, 1, 1),
(69017, 96135, 0.5, 1, 1, 1, 1),
(69017, 96123, 0.5, 1, 1, 1, 1),
(69017, 96120, 0.5, 1, 1, 1, 1),

-- thunderforged shared loot
(69017, 96235, 0.5, 1, 1, 1, 1), --
(69017, 96237, 0.5, 1, 1, 1, 1), --
(69017, 96250, 0.5, 1, 1, 1, 1), --
(69017, 96230, 0.5, 1, 1, 1, 1), --
(69017, 96247, 0.5, 1, 1, 1, 1), --
(69017, 96249, 0.5, 1, 1, 1, 1), --
(69017, 96238, 0.5, 1, 1, 1, 1), --
(69017, 96232, 0.5, 1, 1, 1, 1), --
(69017, 97128, 0.5, 1, 1, 1, 1), --
(69017, 96234, 0.5, 1, 1, 1, 1), --
(69017, 96248, 0.5, 1, 1, 1, 1), --
(69017, 96246, 0.5, 1, 1, 1, 1), --
(69017, 96245, 0.5, 1, 1, 1, 1), --
(69017, 96244, 0.5, 1, 1, 1, 1), --
(69017, 96231, 0.5, 1, 1, 1, 1), --
(69017, 96239, 0.5, 1, 1, 1, 1), --
(69017, 96233, 0.5, 1, 1, 1, 1), --
(69017, 96243, 0.5, 1, 1, 1, 1), --
(69017, 96242, 0.5, 1, 1, 1, 1), --
(69017, 96236, 0.5, 1, 1, 1, 1), --
(69017, 96240, 0.5, 1, 1, 1, 1), --
(69017, 96241, 0.5, 1, 1, 1, 1); --


UPDATE `creature_template` SET `lootid`=69427 WHERE `entry`=69427;
UPDATE `creature_template` SET `lootid`=694274 WHERE `entry`=694274;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=694275;
UPDATE `creature_template` SET `lootid`=0 WHERE `entry`=694276;

DELETE FROM `creature_loot_template` WHERE `entry`=69427;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(69427, 1, 100, 1, 0, -69427, 1),
(69427, 2, 100, 1, 0, -6942700, 1),
(69427, 94593, -20, 1, 0, 1, 1),
(69427, 87208, -20, 1, 0, 1, 1),
(69427, 87209, -20, 1, 0, 1, 1),
(69427, 94152, 1, 1, 0, 1, 1);

DELETE FROM `creature_loot_template` WHERE `entry`=694274;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(694274, 1, 100, 1, 0, -69427, 4),
(694274, 2, 100, 1, 0, -6942700, 2),
(694274, 94593, -20, 1, 0, 1, 1),
(694274, 87208, -20, 1, 0, 1, 1),
(694274, 87209, -20, 1, 0, 1, 1),
(694274, 94152, 1, 1, 0, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=6942700;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(6942700, 95574, 0, 1, 1, 1, 1),
(6942700, 95579, 0, 1, 1, 1, 1),
(6942700, 95569, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=6942705;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(6942705, 96567, 0, 1, 1, 1, 1),
(6942705, 96568, 0, 1, 1, 1, 1),
(6942705, 96566, 0, 1, 1, 1, 1);

DELETE FROM `reference_loot_template` WHERE `entry`=69427;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES 
(69427, 94957, 4.0, 1, 1, 1, 1),
(69427, 94955, 4.0, 1, 1, 1, 1),
(69427, 94531, 4.0, 1, 1, 1, 1),
(69427, 94960, 4.0, 1, 1, 1, 1),
(69427, 94958, 4.0, 1, 1, 1, 1),
(69427, 94518, 4.0, 1, 1, 1, 1),
(69427, 94961, 4.0, 1, 1, 1, 1),
(69427, 94954, 4.0, 1, 1, 1, 1),
(69427, 94959, 4.0, 1, 1, 1, 1),
(69427, 94956, 4.0, 1, 1, 1, 1),
(69427, 94962, 3.9, 1, 1, 1, 1),

-- shared loot
(69427, 95066, 1.8, 1, 1, 1, 1), --
(69427, 95061, 1.8, 1, 1, 1, 1), --
(69427, 95067, 1.8, 1, 1, 1, 1), --
(69427, 95516, 1.8, 1, 1, 1, 1), --
(69427, 95499, 1.8, 1, 1, 1, 1), --
(69427, 95505, 1.8, 1, 1, 1, 1), --
(69427, 95498, 1.8, 1, 1, 1, 1), --
(69427, 95501, 1.8, 1, 1, 1, 1), --
(69427, 95506, 1.8, 1, 1, 1, 1), --
(69427, 97126, 1.8, 1, 1, 1, 1), --
(69427, 95507, 1.8, 1, 1, 1, 1), --
(69427, 95502, 1.8, 1, 1, 1, 1), --
(69427, 95063, 1.8, 1, 1, 1, 1), --
(69427, 95069, 1.8, 1, 1, 1, 1), --
(69427, 95068, 1.8, 1, 1, 1, 1), --
(69427, 95503, 1.8, 1, 1, 1, 1), --
(69427, 95504, 1.8, 1, 1, 1, 1), --
(69427, 95500, 1.8, 1, 1, 1, 1), --
(69427, 95064, 1.8, 1, 1, 1, 1), --
(69427, 95060, 1.8, 1, 1, 1, 1), -- 
(69427, 95065, 1.8, 1, 1, 1, 1), --
(69427, 95062, 1.8, 1, 1, 1, 1), --

-- thunderforged
(69427, 96148, 0.5, 1, 1, 1, 1),
(69427, 96146, 0.5, 1, 1, 1, 1),
(69427, 96144, 0.5, 1, 1, 1, 1),
(69427, 96145, 0.5, 1, 1, 1, 1),
(69427, 96150, 0.5, 1, 1, 1, 1),
(69427, 96151, 0.5, 1, 1, 1, 1),
(69427, 96141, 0.5, 1, 1, 1, 1),
(69427, 96142, 0.5, 1, 1, 1, 1),
(69427, 96143, 0.5, 1, 1, 1, 1),
(69427, 96149, 0.5, 1, 1, 1, 1),
(69427, 96147, 0.5, 1, 1, 1, 1),

-- thunderforged shared loot
(69427, 96235, 0.5, 1, 1, 1, 1), --
(69427, 96237, 0.5, 1, 1, 1, 1), --
(69427, 96250, 0.5, 1, 1, 1, 1), --
(69427, 96230, 0.5, 1, 1, 1, 1), --
(69427, 96247, 0.5, 1, 1, 1, 1), --
(69427, 96249, 0.5, 1, 1, 1, 1), --
(69427, 96238, 0.5, 1, 1, 1, 1), --
(69427, 96232, 0.5, 1, 1, 1, 1), --
(69427, 97128, 0.5, 1, 1, 1, 1), --
(69427, 96234, 0.5, 1, 1, 1, 1), --
(69427, 96248, 0.5, 1, 1, 1, 1), --
(69427, 96246, 0.5, 1, 1, 1, 1), --
(69427, 96245, 0.5, 1, 1, 1, 1), --
(69427, 96244, 0.5, 1, 1, 1, 1), --
(69427, 96231, 0.5, 1, 1, 1, 1), --
(69427, 96239, 0.5, 1, 1, 1, 1), --
(69427, 96233, 0.5, 1, 1, 1, 1), --
(69427, 96243, 0.5, 1, 1, 1, 1), --
(69427, 96242, 0.5, 1, 1, 1, 1), --
(69427, 96236, 0.5, 1, 1, 1, 1), --
(69427, 96240, 0.5, 1, 1, 1, 1), --
(69427, 96241, 0.5, 1, 1, 1, 1); --
