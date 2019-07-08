------------------------Add row to flyway-schema-version-----------------

IF EXISTS(SELECT TOP 1 1 FROM flyway_schema_history where [version] = '1001.0000.0120' OR description = '19 07 03-16 26 11 Yuval2 [02 SQLQuery10].[manual] comment-12' OR script = 'F1001_0000_0120__19_07_03-16_26_11_Yuval2_[02_SQLQuery10].[manual]_comment-12.sql')
BEGIN
	RAISERROR('The script "F1001_0000_0120__19_07_03-16_26_11_Yuval2_[02_SQLQuery10].[manual]_comment-12.sql" already ran on the database!',16,0)
	GOTO EndScript
END
INSERT INTO flyway_schema_history(installed_rank,version,description,type,script,checksum,installed_by,
installed_on,execution_time,success)
VALUES((SELECT ISNULL( MAX(installed_rank),0) + 1 installed_rank FROM flyway_schema_history), '1001.0000.0120', '19 07 03-16 26 11 Yuval2 [02 SQLQuery10].[manual] comment-12', 'SQL','F1001_0000_0120__19_07_03-16_26_11_Yuval2_[02_SQLQuery10].[manual]_comment-12.sql', NULL, (SELECT  SUSER_SNAME()), (SELECT GETDATE()), 0,1 )
-------------------------------------------------------------------------
drop table t4
-------------------------------------------------------------------------
EndScript: