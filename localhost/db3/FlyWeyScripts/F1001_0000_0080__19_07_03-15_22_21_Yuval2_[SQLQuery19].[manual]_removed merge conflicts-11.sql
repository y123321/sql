<<<<<<< HEAD
drop table t2
=======
------------------------Add row to flyway-schema-version-----------------

IF EXISTS(SELECT TOP 1 1 FROM flyway_schema_history where [version] = '1001.0000.0080' OR description = '19 07 03-15 22 21 Yuval2 [SQLQuery19].[manual] removed merge conflicts-11' OR script = 'F1001_0000_0080__19_07_03-15_22_21_Yuval2_[SQLQuery19].[manual]_removed merge conflicts-11.sql')
BEGIN
	RAISERROR('The script "F1001_0000_0080__19_07_03-15_22_21_Yuval2_[SQLQuery19].[manual]_removed merge conflicts-11.sql" already ran on the database!',16,0)
	GOTO EndScript
END
INSERT INTO flyway_schema_history(installed_rank,version,description,type,script,checksum,installed_by,
installed_on,execution_time,success)
VALUES((SELECT ISNULL( MAX(installed_rank),0) + 1 installed_rank FROM flyway_schema_history), '1001.0000.0080', '19 07 03-15 22 21 Yuval2 [SQLQuery19].[manual] removed merge conflicts-11', 'SQL','F1001_0000_0080__19_07_03-15_22_21_Yuval2_[SQLQuery19].[manual]_removed merge conflicts-11.sql', NULL, (SELECT  SUSER_SNAME()), (SELECT GETDATE()), 0,1 )
-------------------------------------------------------------------------
drop table t2
-------------------------------------------------------------------------
EndScript:
>>>>>>> cbd52c3ea5c2c4ababcfea5f6c1b5371c8b29cfd
