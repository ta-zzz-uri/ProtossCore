-- Judgements of the bold

DELETE FROM `spell_proc_event` WHERE `entry` IN (31878,89901);
INSERT INTO `spell_proc_event` VALUES
(89901,0,10,8388608,0,0,0,262144,0,0,0);

DELETE FROM `spell_proc_event` WHERE `entry` IN (87168,87172); 
INSERT INTO `spell_proc_event` VALUES
(87168,0,10,8388608,0,0,272,0,0,100,0),
(87172,0,10,8388608,0,0,272,0,0,100,0);