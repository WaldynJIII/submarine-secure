CREATE TABLE "person" (
    "id" SERIAL PRIMARY KEY,
    "username" VARCHAR (80) UNIQUE NOT NULL,
    "password" VARCHAR (1000) NOT NULL,
    "clearance_level" INTEGER NOT NULL DEFAULT 0
);

INSERT INTO "person" ("username", "password", "clearance_level")
VALUES ('Admiral Greer', 'fishy', 18),
('Captain Borodin', 'shark', 10),
('Lieutenant Ryan', 'tuna', 4);


CREATE TABLE "secret" (
    "id" SERIAL PRIMARY KEY,
    "content" VARCHAR (80) UNIQUE NOT NULL,
    "secrecy_level" INTEGER NOT NULL DEFAULT 0
);

INSERT INTO "secret" ("content", "secrecy_level")
VALUES ('Admirals Only: Captain Borodin is totally weird.', 13),
('Captains Or Above: Lieutenant Ryan is looking fly.', 6),
('Lieutenants Or Above: We are heading to the Bahamas.', 3);