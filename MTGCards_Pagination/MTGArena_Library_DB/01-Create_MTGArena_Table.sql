CREATE TABLE MTGArenaCardsGH (
Id INT IDENTITY(1,1) NOT NULL,
CardName VARCHAR(200) NULL,
CardType VARCHAR(200) NULL,
CardScript VARCHAR(1200) NULL,
ImageUrl VARCHAR(2000) NULL
CONSTRAINT PK_MTGArenaCardsGH PRIMARY KEY (Id)
)

/*DROP TABLE MTGArenaCards;*/