/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [installed_rank]
      ,[version]
      ,[description]
      ,[type]
      ,[script]
      ,[checksum]
      ,[installed_by]
      ,[installed_on]
      ,[execution_time]
      ,[success]
  FROM [db3].[dbo].[flyway_schema_history]