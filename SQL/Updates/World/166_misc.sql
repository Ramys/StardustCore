-- fix way calculation for Charge, Safeguard, Intervene
REPLACE INTO `spell_script_names` VALUES (100, 'spell_warr_checkway');
REPLACE INTO `spell_script_names` VALUES (3411, 'spell_warr_checkway');
REPLACE INTO `spell_script_names` VALUES (114029, 'spell_warr_checkway');

-- fix howling blast
UPDATE `spell_bonus_data` SET `ap_bonus`='0.738' WHERE `entry`='49184';

-- fix Seal of Justice
REPLACE INTO `spell_script_names` VALUES (20170, 'spell_pal_seal_of_justice');


-- fix glyph of soul consumption
REPLACE INTO `spell_script_names` VALUES (58070, 'spell_warl_glyph_of_soul_consumption');

-- fix Rushing Jade Wind
REPLACE INTO `spell_script_names` VALUES (148187, 'spell_monk_teachings_of_the_monastery');
