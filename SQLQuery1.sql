/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CustomerID]
      ,[CustomerName]
      ,[Phone]
      ,[Address]
      ,[City]
      ,[State]
      ,[Zip]
      ,[Country]
	  ,[Notes]
  FROM [KCC].[dbo].[Customers]
