-- spawn naxxramas 25 & obsidiansanctum 25 on testserver

UPDATE `creature` SET `spawnMask` = `spawnMask` | 2 WHERE `map` IN (533,615);