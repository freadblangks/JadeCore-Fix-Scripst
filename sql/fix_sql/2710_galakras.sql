
-- Creature spawns
DELETE FROM `creature` WHERE `map`=1136 AND `id`=72249;
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `npcflag2`, `unit_flags`, `unit_flags2`, `dynamicflags`, `isActive`, `protec_anti_doublet`) VALUES 
(72249, 1136, 0, 0, 120, 1, 49337, 0, 1457.58, -4780.24, 61.3217, 5.11311, 604800, 0, 0, 436136992, 0, 0, 0, 0, 0, 0, 0, 0, 17994);

-- Creature templates
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `difficulty_entry_4`, `difficulty_entry_5`, `difficulty_entry_6`, `difficulty_entry_7`, `difficulty_entry_8`, `difficulty_entry_9`, `difficulty_entry_10`, `difficulty_entry_11`, `difficulty_entry_12`, `difficulty_entry_13`, `difficulty_entry_14`, `difficulty_entry_15`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `exp_unk`, `faction_A`, `faction_H`, `npcflag`, `npcflag2`, `speed_walk`, `speed_run`, `speed_fly`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `type_flags2`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `HoverHeight`, `Health_mod`, `Mana_mod`, `Mana_mod_extra`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 

(72249, 0, 0, 0, 722494, 722495, 722496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49337, 0, 0, 0, 'Galakras', 'The Last Brood of Galakrond', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2621548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2613428, 2613428, '', 0, 3, 1, 318, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 1, '', 17614),
(722494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49337, 0, 0, 0, 'Galakras', 'The Last Brood of Galakrond', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 8, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2621548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2613428, 2613428, '', 0, 3, 1, 477, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 1, '', 17614),
(722495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49337, 0, 0, 0, 'Galakras', 'The Last Brood of Galakrond', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2621548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2613428, 2613428, '', 0, 3, 1, 954, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 1, '', 17614),
(722496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49337, 0, 0, 0, 'Galakras', 'The Last Brood of Galakrond', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 3, 58839, 73339, 0, 51299, 10, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2621548, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2613428, 2613428, '', 0, 3, 1, 1431, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 1, '', 17614),

(72261, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49344, 0, 0, 'Kor\'kron Elite Sniper', '', '', 0, 93, 93, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 100, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),

(72356, 0, 0, 0, 723564, 723565, 723566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49341, 0, 0, 0, 'Master Cannoneer Dagryn', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 58839, 73339, 45299, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 30, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49341, 0, 0, 0, 'Master Cannoneer Dagryn', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 58839, 73339, 45299, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 60, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723565, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49341, 0, 0, 0, 'Master Cannoneer Dagryn', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 58839, 73339, 45299, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 45, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49341, 0, 0, 0, 'Master Cannoneer Dagryn', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 58839, 73339, 45299, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),

(72357, 0, 0, 0, 723574, 723575, 723576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51351, 0, 0, 0, 'Lieutenant Krugruk', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 58839, 73339, 45299, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 30, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723574, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51351, 0, 0, 0, 'Lieutenant Krugruk', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 58839, 73339, 45299, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 60, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723575, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51351, 0, 0, 0, 'Lieutenant Krugruk', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 58839, 73339, 45299, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 45, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51351, 0, 0, 0, 'Lieutenant Krugruk', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 58839, 73339, 45299, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),

(72353, 0, 0, 0, 723534, 723535, 723536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50970, 50971, 50972, 50973, 'Dragonmaw Flameslinger', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 9, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723534, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50970, 50971, 50972, 50973, 'Dragonmaw Flameslinger', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 27, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723535, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50970, 50971, 50972, 50973, 'Dragonmaw Flameslinger', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 13.5, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50970, 50971, 50972, 50973, 'Dragonmaw Flameslinger', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 11839, 17339, 0, 45299, 1, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 40.5, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),

(72352, 0, 0, 0, 723524, 723525, 723526, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50975, 50976, 50977, 50978, 'Dragonmaw Ebon Stalker', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 18, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723524, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50975, 50976, 50977, 50978, 'Dragonmaw Ebon Stalker', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 36, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723525, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50975, 50976, 50977, 50978, 'Dragonmaw Ebon Stalker', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 18, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723526, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50975, 50976, 50977, 50978, 'Dragonmaw Ebon Stalker', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 36, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),

(72355, 0, 0, 0, 723554, 723555, 723556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51388, 0, 0, 0, 'High Enforcer Thranok', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 54, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723554, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51388, 0, 0, 0, 'High Enforcer Thranok', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 108, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723555, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51388, 0, 0, 0, 'High Enforcer Thranok', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 54, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(723556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51388, 0, 0, 0, 'High Enforcer Thranok', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 108, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),

(72456, 0, 0, 0, 724564, 724565, 724566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51097, 0, 0, 0, 'Korgra the Snake', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 81, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 176, 1, 0, 0, 0, '', 17614),
(724564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51097, 0, 0, 0, 'Korgra the Snake', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 5, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 162, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 176, 1, 0, 0, 0, '', 17614),
(724565, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51097, 0, 0, 0, 'Korgra the Snake', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 81, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 176, 1, 0, 0, 0, '', 17614),
(724566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51097, 0, 0, 0, 'Korgra the Snake', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 6, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 162, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 176, 1, 0, 0, 0, '', 17614),

(72941, 0, 0, 0, 729414, 729415, 729416, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50984, 50985, 50986, 50987, 'Dragonmaw Grunt', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 18, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729414, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50984, 50985, 50986, 50987, 'Dragonmaw Grunt', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 36, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729415, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50984, 50985, 50986, 50987, 'Dragonmaw Grunt', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 18, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729416, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50984, 50985, 50986, 50987, 'Dragonmaw Grunt', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 36, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),

(72942, 0, 0, 0, 729424, 729425, 729426, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50979, 0, 0, 0, 'Dragonmaw Flagbearer', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 36, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50979, 0, 0, 0, 'Dragonmaw Flagbearer', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 72, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729425, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50979, 0, 0, 0, 'Dragonmaw Flagbearer', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 36, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729426, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50979, 0, 0, 0, 'Dragonmaw Flagbearer', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 72, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),

(72943, 0, 0, 0, 729434, 729435, 729436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51501, 0, 0, 0, 'Dragonmaw Proto-Drake', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2621512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 25, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729434, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51501, 0, 0, 0, 'Dragonmaw Proto-Drake', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2621512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 50, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729435, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51501, 0, 0, 0, 'Dragonmaw Proto-Drake', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2621512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 25, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51501, 0, 0, 0, 'Dragonmaw Proto-Drake', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2621512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 50, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),

(72945, 0, 0, 0, 729454, 729455, 729456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50968, 50974, 0, 0, 'Dragonmaw Bonecrusher', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729454, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50968, 50974, 0, 0, 'Dragonmaw Bonecrusher', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 180, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729455, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50968, 50974, 0, 0, 'Dragonmaw Bonecrusher', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 90, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50968, 50974, 0, 0, 'Dragonmaw Bonecrusher', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 180, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),

(72958, 0, 0, 0, 729584, 729585, 729586, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50988, 50989, 0, 0, 'Dragonmaw Tidal Shaman', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 72, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729584, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50988, 50989, 0, 0, 'Dragonmaw Tidal Shaman', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 144, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729585, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50988, 50989, 0, 0, 'Dragonmaw Tidal Shaman', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 72, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(729586, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50988, 50989, 0, 0, 'Dragonmaw Tidal Shaman', '', '', 0, 92, 92, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 144, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),

(73530, 0, 0, 0, 735304, 735305, 735306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50984, 50985, 50986, 50987, 'Dragonmaw Grunt', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 15, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(735304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50984, 50985, 50986, 50987, 'Dragonmaw Grunt', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 3, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 30, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(735305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50984, 50985, 50986, 50987, 'Dragonmaw Grunt', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 15, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614),
(735306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50984, 50985, 50986, 50987, 'Dragonmaw Grunt', '', '', 0, 91, 91, 4, 0, 14, 14, 0, 0, 1, 1.14286, 1.14286, 1, 1, 58839, 73339, 0, 45299, 4, 2000, 2000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 2097224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 3, 1, 30, 0.01, 1, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 0, 0, '', 17614);

-- Creature updates
-- wrong vehicle
UPDATE `creature_template` SET `vehicleId`=200 WHERE `entry` IN (72249, 722494, 722495, 722496);

-- ScriptNames
UPDATE `creature_template` SET `ScriptName`='boss_galakras' WHERE `entry`=72249;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_warlord_zaela' WHERE `entry`=72248;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_korkron_elite_sniper' WHERE `entry`=72261;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_master_cannoneer_dagryn' WHERE `entry`=72356;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_lieutenant_krugruk' WHERE `entry`=72357;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_dragonmaw_flameslinger' WHERE `entry`=72353;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_high_enforcer_thranok' WHERE `entry`=72355;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_korgra_the_snake' WHERE `entry`=72456;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_dragonmaw_bonecrusher' WHERE `entry`=72945;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_dragonmaw_ebon_stalker' WHERE `entry`=72352;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_dragonmaw_flagbearer' WHERE `entry`=72942;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_dragonmaw_grunt_1' WHERE `entry`=72941;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_dragonmaw_grunt_2' WHERE `entry`=73530;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_dragonmaw_proto_drake' WHERE `entry`=72943;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_dragonmaw_tidal_shaman' WHERE `entry`=72958;
UPDATE `creature_template` SET `ScriptName`='npc_galakras_anti_air_turret' WHERE `entry`=72408;
    
-- Spell Script Names
DELETE FROM `spell_script_names` WHERE `spell_id` IN
(146763, 147552, 146769, 147514);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(146763, 'spell_galakras_flame_arrows_missile'),
(147552, 'spell_galakras_flame_arrows_missile'),
(146769, 'spell_galakras_crushers_call_aoe'),
(147514, 'spell_galakras_anti_air_cannon_aura');

REPLACE INTO `spell_areatrigger` (`spell_id`, `selection`, `visualRadius`, `radius`, `ScriptName`, `Comment`) VALUES 
(146764, 2, 2, 2, 'spell_area_galakras_flame_arrows_dmg', 'Flame Arrows, Galakras');

DELETE FROM `conditions` WHERE `SourceEntry` IN (146488, 147514);
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `Comment`) VALUES
('13', '1', '146488', '0', '31', '0',  '3', '72249', 'Anti-air Turret - Galakras'),
('13', '1', '147514', '0', '31', '0',  '3', '72249', 'Anti-air Turret - Galakras');

-- Warlord Zaela
DELETE FROM `creature_text` WHERE `entry`=72248;
INSERT INTO `creature_text` (`entry`, `groupid`, `id`, `text`, `type`, `language`, `probability`, `emote`, `duration`, `sound`, `comment`) VALUES 
(72248, 0, 0, 'Warlord Zaela yells: Dragonmaw clan, retake the docks and push them into the sea! In the name of Hellscream and the True Horde!', 14, 0, 100, 0, 0, 38391, 'Warlord Zaela - Aggro'),
(72248, 1, 0, 'Next squad, push forward!', 14, 0, 100, 0, 0, 38393, 'Warlord Zaela - Event 1'),
(72248, 1, 1, 'Dragonmaw, advance!', 14, 0, 100, 0, 0, 38394, 'Warlord Zaela - Event 2'),
(72248, 1, 2, 'For Hellscream!', 14, 0, 100, 0, 0, 38395, 'Warlord Zaela - Event 3'),
(72248, 1, 3, 'For the True Horde!', 14, 0, 100, 0, 0, 38396, 'Warlord Zaela - Event 4'),
(72248, 2, 0, 'They\'ve breached the tower, bring it down!', 14, 0, 100, 0, 0, 38397, 'Warlord Zaela - Event 5'),
(72248, 2, 1, 'Turn the siege weapons to attack that tower, and bury them alive!', 14, 0, 100, 0, 0, 38399, 'Warlord Zaela - Event 7'),
(72248, 3, 0, 'Fools! These docks are under Dragonmaw control! Your ships will burn and you with them!', 14, 0, 100, 0, 0, 38400, 'Warlord Zaela - Intro 1'),
(72248, 4, 0, 'Reinforcements to the docks! Lok\'tar Ogar!', 14, 0, 100, 0, 0, 38401, 'Warlord Zaela - Intro 2'),
(72248, 5, 0, 'You think you have won? We are orcs! Pure of blood, commanded by the greatest Warchief who ever lived! Your blood will fill this bay!', 14, 0, 100, 0, 0, 38402, 'Warlord Zaela - Intro 3');

DELETE FROM `locales_creature_text` WHERE `entry`=72248;
INSERT INTO `locales_creature_text` (`entry`, `textGroup`, `id`, `text_loc8`) VALUES 
(72248, 0, 0, 'Войны Драконьей Пасти! Отбейте пристань и сбросьте врага в море! Во имя истинной Орды!'),
(72248, 1, 0, 'Следующий отряд!'),
(72248, 1, 1, 'Драконья Пасть, вперед!'),
(72248, 1, 2, 'За Гароша!'),
(72248, 1, 3, 'За истинную Орду!'),
(72248, 2, 0, 'Они ворвались в башню! Разрушить ее!'),
(72248, 2, 1, 'Направьте орудия на башню! Похороните их заживо!'),
(72248, 3, 0, 'Эту пристань удерживает Драконья Пасть. Вы сгорите вместе с кораблями!'),
(72248, 4, 0, 'Подкрепление, на пристань! Лок\'тар Огар!'),
(72248, 5, 0, 'Думаете, вы победили? Мы, орки, братья по крови, ведомые величайшим Вождем. Ваша кровь наполнит залив!');





