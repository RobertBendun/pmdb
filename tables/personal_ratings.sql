CREATE TABLE "personal_ratings" (
	"id"	         TEXT NOT NULL UNIQUE,
	"rating"	     TEXT NOT NULL,
	"rating_date"	 TEXT NOT NULL,
	"title"	       TEXT,
	"url"	         TEXT,
	"title_type"	 INTEGER,
	"imdb_rating"	 REAL,
	"runtime"	     INTEGER, -- minutes
	"year"	       INTEGER,
	"genres"       TEXT,
	"votes_count"  INTEGER,
	"release_date" TEXT,
	"directors"    TEXT,
	PRIMARY KEY("id")
);
