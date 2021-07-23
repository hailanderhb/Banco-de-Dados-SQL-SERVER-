SELECT TOP 100 *
FROM [Curso]

SELECT TOP 100 *
FROM [Curso]
WHERE [Nome] LIKE 'Fundamentos%'

SELECT TOP 100 *
FROM [Curso]
WHERE [Id] IN (1, 2, 3)


SELECT TOP 100 *
FROM [Curso]
WHERE [Id] IN (SELECT [Id] FROM [Categoria])

SELECT TOP 100 *
FROM [Curso]
WHERE [Id] BETWEEN 2 AND 4

SELECT TOP 100 [Id] AS [Codigo], [Nome]
FROM [Curso]

SELECT TOP 100 [Curso].[Id], [Curso].[Nome], [Categoria].[Id] AS [Categoria], [Categoria].[Nome]
FROM [Curso]
    INNER JOIN [Categoria] ON [Curso].[CategoriaId] = [Categoria].[Id]



BEGIN TRANSACTION

    UPDATE [Categoria]
    SET [Nome] = 'Backend'
    WHERE [Id] = 1

COMMIT
