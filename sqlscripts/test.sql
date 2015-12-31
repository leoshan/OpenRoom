SELECT [Name]
      ,[CtfId]
      ,[Gender]
      ,[Birthday]
      ,[Address]
      ,[District3]
      ,[District4]
      ,[Mobile]
      ,[Tel]
      ,[EMail]
      ,[Family]
      ,[Version]
      ,[id]
  FROM [shenfenzheng].[dbo].[info]
  where name = 'leo' 
  and Birthday like '198%'
  and Gender = 'F'
  and CtfId like '14%'
  --and Gender = 'F' and Birthday like '19%'
  --and CtfId like '33%' and Birthday like '19%'
  --and Birthday like '1986%' and CtfId like '32%'
