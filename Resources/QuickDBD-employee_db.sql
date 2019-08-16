-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/ECVqcQ
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "player" (
    "Id" int   NOT NULL,
    "Player" varchar   NOT NULL,
    "Start_Year" int   NOT NULL,
    "End_Year" int   NOT NULL,
    "Position" varchar   NOT NULL,
    "Height" int   NOT NULL,
    "Weight" int   NOT NULL,
    "Birthday" date   NOT NULL,
    "University" varchar   NOT NULL,
    CONSTRAINT "pk_player" PRIMARY KEY (
        "Id"
     )
);

CREATE TABLE "season_stats" (
    "ID" int   NOT NULL,
    "Year" int   NOT NULL,
    "Player" varchar   NOT NULL,
    "Pos" varchar   NOT NULL,
    "Age" int   NOT NULL,
    "Team" str   NOT NULL,
    "G" int   NOT NULL,
    "GS" int   NOT NULL,
    "MP" int   NOT NULL,
    "PER" int   NOT NULL,
    "3Par" int   NOT NULL,
    "FTr" int   NOT NULL,
    "OWS" int   NOT NULL,
    "DWS" int   NOT NULL,
    "WS" int   NOT NULL,
    "WS/48" int   NOT NULL,
    "OBPM" int   NOT NULL,
    "DBPM" int   NOT NULL,
    "BPM" int   NOT NULL,
    "VORP" int   NOT NULL,
    "FG" int   NOT NULL,
    "FGA" int   NOT NULL,
    "3P" int   NOT NULL,
    "3PA" int   NOT NULL,
    "2P" int   NOT NULL,
    "2PA" int   NOT NULL,
    "FT" int   NOT NULL,
    "FTA" int   NOT NULL,
    "ORB" int   NOT NULL,
    "DRB" int   NOT NULL,
    "TRB" int   NOT NULL,
    "AST" int   NOT NULL,
    "STL" int   NOT NULL,
    "BLK" int   NOT NULL,
    "TOV" int   NOT NULL,
    "PF" int   NOT NULL,
    "PTS" int   NOT NULL
);

CREATE TABLE "shot_stats" (
    "Player" varchar   NOT NULL,
    "Shot_Number" int   NOT NULL,
    "Closest_Defender" varchar   NOT NULL,
    "Closest_Defender_Distance" int   NOT NULL,
    "Game_Clock" time   NOT NULL,
    "Shot_Clock" int   NOT NULL,
    "Dribbles" int   NOT NULL,
    "Touch_Time" int   NOT NULL,
    "Shot_Distance" int   NOT NULL,
    "Shot_Type" int   NOT NULL,
    "Shot_Result" varchar   NOT NULL
);

CREATE TABLE "college" (
    "college_id" int   NOT NULL,
    "college_name" varchar   NOT NULL,
    "college_address" varchar   NOT NULL,
    "college_state" varchar   NOT NULL,
    CONSTRAINT "pk_college" PRIMARY KEY (
        "college_id"
     )
);

