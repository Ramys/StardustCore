-- Fix proc chance of Omen of Clarity
UPDATE `spell_proc_event` SET `Cooldown`='0' WHERE `entry`='16864';

-- fix removing Glyph of the Geist
REPLACE INTO `spell_script_names` VALUES (58640, 'spell_dk_glyph_of_the_geist');

-- fix exploit with Soul Reaper
REPLACE INTO `spell_script_names` VALUES (48263, 'spell_dk_presences');
REPLACE INTO `spell_script_names` VALUES (48266, 'spell_dk_presences');
REPLACE INTO `spell_script_names` VALUES (48265, 'spell_dk_presences');

-- fix Sparring
UPDATE `spell_proc_event` SET `procFlags`='838648', `procEx`='32' WHERE `entry`='116023';
