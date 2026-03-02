USE [TestTaskDB]
GO

EXEC [dbo].[sp_report_1] 
    @date_from = '2017-12-28', 
    @date_to = '2017-12-28', 
    @good_group_name = 'Биологически активные добавки'
GO
