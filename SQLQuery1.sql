/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [CustomerID]
      ,[CustomerName]
      ,[Phone]
      ,[Address]
      ,[City]
      ,[State]
      ,[Zip]
      ,[Country]
  FROM [KCC].[dbo].[Customers]
