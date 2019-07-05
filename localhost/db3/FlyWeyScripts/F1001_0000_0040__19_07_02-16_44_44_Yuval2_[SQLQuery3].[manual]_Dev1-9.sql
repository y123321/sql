<<<<<<< HEAD
drop table t1
=======
------------------------Add row to flyway-schema-version-----------------

IF EXISTS(SELECT TOP 1 1 FROM flyway_schema_history where [version] = '1001.0000.0040' OR description = '19 07 02-16 44 44 Yuval2 [SQLQuery3].[manual] Dev1-9' OR script = 'F1001_0000_0040__19_07_02-16_44_44_Yuval2_[SQLQuery3].[manual]_Dev1-9.sql')
BEGIN
	RAISERROR('The script "F1001_0000_0040__19_07_02-16_44_44_Yuval2_[SQLQuery3].[manual]_Dev1-9.sql" already ran on the database!',16,0)
	GOTO EndScript
END
INSERT INTO flyway_schema_history(installed_rank,version,description,type,script,checksum,installed_by,
installed_on,execution_time,success)
VALUES((SELECT ISNULL( MAX(installed_rank),0) + 1 installed_rank FROM flyway_schema_history), '1001.0000.0040', '19 07 02-16 44 44 Yuval2 [SQLQuery3].[manual] Dev1-9', 'SQL','F1001_0000_0040__19_07_02-16_44_44_Yuval2_[SQLQuery3].[manual]_Dev1-9.sql', NULL, (SELECT  SUSER_SNAME()), (SELECT GETDATE()), 0,1 )
-------------------------------------------------------------------------
drop table t1
-------------------------------------------------------------------------
EndScript:
>>>>>>> cbd52c3ea5c2c4ababcfea5f6c1b5371c8b29cfd
