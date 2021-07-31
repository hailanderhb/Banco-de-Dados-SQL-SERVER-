
SELECT * FROM [Course]
SELECT * FROM [Student]
SELECT * FROM [StudentCourse]

SELECT NEWID()

INSERT INTO
    [Student]
VALUES (
    'b8420622-1813-4cbe-9b78-f26c2f8e5709',
    'Hailander Bastos',
    'hailander@gmail.com',
    '2343423434',
    '12313123',
    NULL,
    GETDATE()
)

INSERT INTO
    [StudentCourse]
VALUES(
    '5c34a0a9-e717-9a7d-1241-14ac00000000',
    'b8420622-1813-4cbe-9b78-f26c2f8e5709',
    50,
    0,
    '2020-05-15 12:35:54',
    GETDATE()
)