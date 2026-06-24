USE Pitchfork_DW;
GO

INSERT INTO Pitchfork_DW.dbo.stg_reviews (reviewid, title, url, score, best_new_music, author, author_type, pub_date, pub_weekday, pub_day, pub_month, pub_year)
SELECT reviewid, title, url, score, best_new_music, author, author_type, pub_date, pub_weekday, pub_day, pub_month, pub_year
FROM Pitchfork_DW.dbo.Reviews

SELECT *
FROM Pitchfork_DW.dbo.stg_reviews