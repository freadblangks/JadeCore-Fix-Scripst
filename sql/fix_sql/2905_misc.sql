DELETE FROM `npc_spellclick_spells`  WHERE `npc_entry` IN
(72408);

UPDATE `creature_template` SET `npcflag`=`npcflag`&~16777216 WHERE `entry`=72408;
UPDATE `creature_template` SET `VehicleId`=0 WHERE `entry`=72408 AND `VehicleId`=116;
UPDATE `creature_template` SET `spell1`=0 WHERE `entry`=72408 AND `spell1`=146488;

DELETE FROM `spell_script_names` WHERE `spell_id` IN
(147204);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
(147204, 'spell_galakras_shattering_roar');