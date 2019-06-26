-----------------Add row to flyway-schema-version------------

IF EXISTS(SELECT TOP 1 1 FROM flyway_schema_history where [version] = '1001.0000.0040' OR description = '19 06 25-13 38 03 Yuval2 [DropT] master' OR script = 'F1001_0000_0040__19_06_25-13_38_03_Yuval2_[DropT]_master.sql')
BEGIN
	RAISERROR('The script "F1001_0000_0040__19_06_25-13_38_03_Yuval2_[DropT]_master.sql" already ran on the database!',16,0)
	GOTO EndScript
END
INSERT INTO flyway_schema_history(installed_rank,version,description,type,script,checksum,installed_by,
installed_on,execution_time,success)
VALUES((SELECT ISNULL( MAX(installed_rank),0) + 1 installed_rank FROM flyway_schema_history), '1001.0000.0040', '19 06 25-13 38 03 Yuval2 [DropT] master', 'SQL','F1001_0000_0040__19_06_25-13_38_03_Yuval2_[DropT]_master.sql', NULL, (SELECT USER), (SELECT GETDATE()), 0,1 )
-------------------------------------------------------------------------
DROP TABLE T1
------------------------------
EndScript: