
UPDATE act_fo_databasechangeloglock SET LOCKED = TRUE, LOCKEDBY = '192.168.1.5 (192.168.1.5)', LOCKGRANTED = '2019-03-13 21:23:26.845' WHERE ID = 1 AND LOCKED = FALSE;

UPDATE act_fo_databasechangeloglock SET LOCKED = FALSE, LOCKEDBY = NULL, LOCKGRANTED = NULL WHERE ID = 1;

