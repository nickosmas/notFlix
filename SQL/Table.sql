/*
CREATE TABLE [dbo].[Notflix](
	[MovieName] [varchar](255) NOT NULL UNIQUE,
	[Genre] varchar (255) NULL,
	[Length] INT NULL,
	ReleaseDate INT NULL,
	[Description] [varchar](MAX) NULL,
	Rating  VARCHAR (255) NULL,
	[Poster] [varchar](255) NULL,
	[Video] varchar (MAX) NULL,
	[MovieId] INT IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Notflix] PRIMARY KEY CLUSTERED 
(
	[MovieId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
*/
/*

INSERT INTO [dbo].[Notflix](MovieName, Genre, [Length], ReleaseDate, [Description], Rating, Poster, Video)
VALUES ('Uncut Gems', 'Drama', 134, 2019, 'With his debts mounting and angry collectors closing in, a fast talking New York City jeweler risks everything in hopes of staying afloat and alive', 'R', 'posters/uncutgems.jpg', 'https://www.youtube.com/embed/vTfJp2Ts9X8')

INSERT INTO [dbo].[Notflix](MovieName, Genre, [Length], ReleaseDate, [Description], Rating, Poster, Video)
VALUES ('The Irishman', 'Crime Drama', 209, 2019, 'Wecomed into a crime family, he followed orders, kept secrets- and swayed history. An epic tale of power and loyalty', 'R', 'posters/theirishman.jpg', 'https://www.youtube.com/embed/WHXxVmeGQUc')

INSERT INTO [dbo].[Notflix](MovieName, Genre, [Length], ReleaseDate, [Description], Rating, Poster, Video)
VALUES ('Django Unchained', 'Western', 165, 2012, 'Accompanied by a German bounty hunter, a freed slave named Django travels across America to free his wife from a sadistic plantation owner', 'R', 'posters/django.jpg', 'https://www.youtube.com/embed/_iH0UBYDI4g')

INSERT INTO [dbo].[Notflix](MovieName, Genre, [Length], ReleaseDate, [Description], Rating, Poster, Video)
VALUES ('Marriage Story', 'Drama', 136, 2019, 'Academy Award-nominated filmaker Noah Baumbach directs this incisive and compassionate look at a marriage coming apart and a famiy staying together', 'R', 'posters/marriagestory.jpg', 'https://www.youtube.com/embed/BHi-a1n8t7M')
*/

/*

UPDATE Notflix
SET Poster = 'posters/uncutgems.jpg', Video = 'videos/uncutgetslink'
WHERE MovieId = 1;

UPDATE Notflix
SET Poster = 'posters/theirishman.jpg', Video = 'videos/theirishmanlink'
WHERE MovieId = 2;

UPDATE Notflix
SET Poster = 'posters/django.jpg', Video = 'videos/djangolink'
WHERE MovieId = 3;

UPDATE Notflix
SET Poster = 'posters/marriagestory.jpg', Video = 'videos/marriagestorylink'
WHERE MovieId = 4;
*/



/*
INSERT INTO [dbo].[Notflix](MovieName, Genre, [Length], ReleaseDate, [Description], Rating, Poster, Video)
VALUES ('Spenser Confidential', 'Action', 131, 2020, 'Spenser, an ex-cop and ex-con, teams up with aspiring fighter Hawk to uncover a sinister conspiracy tied to the deaths of two Boston officers', 'R', 'posters/spenser.jpg', 'https://www.youtube.com/embed/bgKEoHNi3Uc')


INSERT INTO [dbo].[Notflix](MovieName, Genre, [Length], ReleaseDate, [Description], Rating, Poster, Video)
VALUES ('Just Another Christmas', 'Comedy', 121, 2020, 'Stuck in a time loop  where its forever Christmas, a family man who hates the holiday starts to learn valuable lessons about what''s important in life', 'TV-MA', 'posters/just.jpg', 'https://www.youtube.com/embed/zgSjiwdZSSM')


INSERT INTO [dbo].[Notflix](MovieName, Genre, [Length], ReleaseDate, [Description], Rating, Poster, Video)
VALUES ('Red Dragon', 'Thriller', 124, 2002, 'A retired FBI agent with psychological gifts is assigned to help track down "The Tooth Fairy", a mysterious serial killer. Aiding him is imprisoned forensic psychiatrist Dr. Hannibal "The Cannibal" Lecter.', 'R', 'posters/reddragon.jpg', 'https://www.youtube.com/embed/Cln4p9DxnGI')


INSERT INTO [dbo].[Notflix](MovieName, Genre, [Length], ReleaseDate, [Description], Rating, Poster, Video)
VALUES ('The Seven Deadly Sins', 'Anime', 24, 2019, 'The legend of the confrontation between the Seven Deadly Sins and the Holy Knights.', 'TV-14', 'posters/sevendeadly.jpg', 'https://www.youtube.com/embed/wxcvbL6o55M')


INSERT INTO [dbo].[Notflix](MovieName, Genre, [Length], ReleaseDate, [Description], Rating, Poster, Video)
VALUES ('Naruto', 'Anime', 23, 2006, 'Naruto Uzumaki, a mischievous adolescent ninja, struggles as he searches for recognition and dreams of becoming the Hokage, the village''s leader and strongest ninja.', 'TV-14', 'posters/naruto.jpg', 'https://www.youtube.com/embed/-G9BqkgZXRA')


INSERT INTO [dbo].[Notflix](MovieName, Genre, [Length], ReleaseDate, [Description], Rating, Poster, Video)
VALUES ('Dave Chappelle', 'Stand-Up Comedy', 125, 2019, 'Dave Chappelle takes on gun culture, the opioid crisis, and the tidal wave of celebrity scandals in a defiant stand-up special filmed in Atlanta.', 'R', 'posters/dave.jpg', 'https://www.youtube.com/embed/eyOkypzFfHo')




INSERT INTO [dbo].[Notflix](MovieName, Genre, [Length], ReleaseDate, [Description], Rating, Poster, Video)
VALUES ('Spider-Man: Into the Verse', 'Action', 176, 2018, 'After being bitten by a radioactive spider, Brooklyn teen Miles Morales gets a crash course in web-slinging from his alternate-dimension counterparts', 'PG', 'poster/intotheverse', 'https://www.youtube.com/embed/g4Hbz2jLxvQ');


INSERT INTO [dbo].[Notflix](MovieName, Genre, [Length], ReleaseDate, [Description], Rating, Poster, Video)
VALUES ('The Da Vinci Code', 'Thriller', 148, 2006, 'A murder in Paris'' Louvre Museum and cryptic clues in some of Leonardo da Vinci''s most famous paintings lead to the discovery of a religious mystery. For 2,000 years a secret society closely guards information that -- should it come to light -- could rock the very foundations of Christianity.', 'PG-13', 'posters/davinci', 'https://www.youtube.com/embed/5sU9MT8829k')
*/

UPDATE Notflix
SET Poster = 'posters/intotheverse.jpg'
WHERE MovieId = 11

UPDATE Notflix
SET Poster = 'posters/davinci.jpg'
WHERE MovieId = 12


SELECT *
FROM Notflix;




