USE CovidData
SELECT TOP (1000) [vaccine_name]
      ,[us_price]
      ,[eu_price]
      ,[doses_required]
      ,[days_apart]
  FROM [CovidData].[dbo].[vaccine_types]
