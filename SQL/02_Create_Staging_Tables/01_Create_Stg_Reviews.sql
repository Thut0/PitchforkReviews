USE Pitchfork_DW;
GO

IF OBJECT_ID('dbo.stg_reviews', 'U') IS NULL
BEGIN
	CREATE TABLE dbo.stg_reviews (
	reviewid INT,
	title VARCHAR(500),
	artist VARCHAR(500),
	url VARCHAR(500),
	score FLOAT,
	best_new_music BIT,
	author VARCHAR(500),
	author_type VARCHAR(500),
	pub_date DATE,
	pub_weekday INT,
	pub_day INT,
	pub_month INT,
	pub_year INT
	);
END;
GO

-- Verify the structure of the newly created table

SELECT *
FROM Pitchfork_DW.dbo.stg_reviews