-- Table definitions for the tournament project.


CREATE TABLE players (id SERIAL PRIMARY KEY,
                      name TEXT NOT NULL);

CREATE TABLE matches (id SERIAL PRIMARY KEY,
                      winner REFERENCES players(id) NOT NULL,
                      loser REFERENCES players(id) NOT NULL)
