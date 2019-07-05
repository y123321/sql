<<<<<<< HEAD
drop table t2
=======
------------------------Add row to flyway-schema-version-----------------

IF EXISTS(SELECT TOP 1 1 FROM flyway_schema_history where [version] = '1001.0000.0080' OR description = '19 07 03-11 19 43 Yuval2 [SQLQuery19].[manual] seracode-deployment-6a2e4bf6d78ef82540c15dd4b0ab793b8ba05ffa' OR script = 'F1001_0000_0080__19_07_03-11_19_43_Yuval2_[SQLQuery19].[manual]_seracode-deployment-6a2e4bf6d78ef82540c15dd4b0ab793b8ba05ffa.sql')
BEGIN
	RAISERROR('The script "F1001_0000_0080__19_07_03-11_19_43_Yuval2_[SQLQuery19].[manual]_seracode-deployment-6a2e4bf6d78ef82540c15dd4b0ab793b8ba05ffa.sql" already ran on the database!',16,0)
	GOTO EndScript
END
INSERT INTO flyway_schema_history(installed_rank,version,description,type,script,checksum,installed_by,
installed_on,execution_time,success)
VALUES((SELECT ISNULL( MAX(installed_rank),0) + 1 installed_rank FROM flyway_schema_history), '1001.0000.0080', '19 07 03-11 19 43 Yuval2 [SQLQuery19].[manual] seracode-deployment-6a2e4bf6d78ef82540c15dd4b0ab793b8ba05ffa', 'SQL','F1001_0000_0080__19_07_03-11_19_43_Yuval2_[SQLQuery19].[manual]_seracode-deployment-6a2e4bf6d78ef82540c15dd4b0ab793b8ba05ffa.sql', NULL, (SELECT  SUSER_SNAME()), (SELECT GETDATE()), 0,1 )
-------------------------------------------------------------------------
drop table t2
-------------------------------------------------------------------------
EndScript:
>>>>>>> a8b502bc813412d80255bdb7446af3d87ea18748
