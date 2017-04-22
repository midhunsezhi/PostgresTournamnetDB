-- Table definitions for the tournament project.

DROP DATABASE IF EXISTS tournament;
CREATE DATABASE tournament;
\c tournament

CREATE TABLE players (id SERIAL PRIMARY KEY,
                      name TEXT NOT NULL);

CREATE TABLE matches (id SERIAL PRIMARY KEY,
                      winner INTEGER REFERENCES players(id) NOT NULL,
                      loser INTEGER REFERENCES players(id) NOT NULL);
