-- drop table players
-- drop table shot_stats
-- drop table season_stats

CREATE TABLE "players" (
	id serial Primary Key,
    "player" varchar   NOT NULL,
    "start_year" int,
    "end_year" int,
    "position" varchar,
    "height" int,
    "weight" int,
    "birthday" date,
    "university" varchar
);

CREATE TABLE "shot_stats" (
    "player" varchar   NOT NULL,
    "shot_number" int   NOT NULL,
    "closest_defender" varchar,
    "closest_defender_distance" int   NOT NULL,
    "game_clock" time   NOT NULL,
    "shot_clock" int,
    "dribbles" int   NOT NULL,
    "touch_time" int   NOT NULL,
    "shot_distance" int   NOT NULL,
    "shot_type" int   NOT NULL,
    "shot_result" varchar   NOT NULL
);

CREATE TABLE "season_stats" (
    "year" int   NOT NULL,
    "player" varchar   NOT NULL,
    "pos" varchar   NOT NULL,
    "age" int,
    "tm" varchar,
    "g" int,
    "gs" int,
    "mp" int,
    "per" int,
    "three_par" int,
    "ftr" int,
    "ows" int,
    "dws" int,
    "ws" int,
    "forty_eight_ws" int,
    "obpm" int,
    "dbpm" int,
    "bpm" int,
    "vorp" int,
    "fg" int,
    "fga" int,
    "three_p" int,
    "three_pa" int,
    "two_p" int,
    "two_pa" int,
    "ft" int,
    "fta" int,
    "orb" int,
    "drb" int,
    "trb" int,
    "ast" int,
    "stl" int,
    "blk" int,
    "tov" int,
    "pf" int,
    "pts" int
);