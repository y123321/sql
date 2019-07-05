<<<<<<< HEAD
drop table t2
=======
<<<<<<< HEAD
drop table t2
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
drop table t2
=======
>>>>>>> 8735e6299031c11d16f57dc4ec2907293082682c
>>>>>>> 9255ad070edb00e5fe0e251b252cf06c66f92164
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
<<<<<<< HEAD
EndScript:
=======
<<<<<<< HEAD
EndScript:
=======
EndScript:
>>>>>>> 5eeaf57b249482ec67e0cc4de4fc0f7171191b90
>>>>>>> 8735e6299031c11d16f57dc4ec2907293082682c
>>>>>>> 9255ad070edb00e5fe0e251b252cf06c66f92164
>>>>>>> 99a5bbf4f92094411aec537f0588e5543c87ab07
>>>>>>> b5921712f96fac3fa711af9a45fae0e95f6186e8
