-- impact
DELETE FROM `spell_chain` WHERE `first_spell` = 11103;
INSERT INTO `spell_chain` VALUES
(11103,0,11103,1,0),
(12357,11103,11103,2,0),
(12358,12357,11103,3,0);