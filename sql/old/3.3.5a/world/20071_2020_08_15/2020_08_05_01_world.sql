-- Add CREATURE_FLAG_EXTRA_NO_COMBAT to Kologarn's stalkers
UPDATE `creature_template` SET `flags_extra` = `flags_extra` | 0x00002000 WHERE `entry` IN (33661,33809,33942);
