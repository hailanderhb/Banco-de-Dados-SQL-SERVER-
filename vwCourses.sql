CREATE OR ALTER VIEW vwCourses As
    SELECT [Course].[Tag], [Course].[Title], [Course].[Url], [Course].[Summary], [Course].[CreateDate], [Category].[Title] AS [Catergory], [Author].[Name]
    FROM 
        [Course]
        INNER JOIN [Category] ON [Course].[CategoryId] = [Category].[Id]
        INNER JOIN [Author] ON [Course].[AuthorId] = [Author].[Id]
    WHERE [Active] = 1

    