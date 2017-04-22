-- Table definitions for the tournament project.


CREATE TABLE players (id SERIAL PRIMARY KEY,
                      name TEXT NOT NULL);

CREATE TABLE matches (id SERIAL PRIMARY KEY,
                      winner INTEGER REFERENCES players(id) NOT NULL,
                      loser INTEGER REFERENCES players(id) NOT NULL);
