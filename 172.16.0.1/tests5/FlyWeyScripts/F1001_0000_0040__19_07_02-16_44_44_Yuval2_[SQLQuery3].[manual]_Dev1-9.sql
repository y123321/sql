<<<<<<< HEAD
drop table t1
=======
<<<<<<< HEAD
drop table t1
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
drop table t1
=======
>>>>>>> 8735e6299031c11d16f57dc4ec2907293082682c
>>>>>>> 9255ad070edb00e5fe0e251b252cf06c66f92164
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
