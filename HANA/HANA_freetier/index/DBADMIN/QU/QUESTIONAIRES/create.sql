CREATE COLUMN TABLE "DBADMIN"."QUESTIONAIRES" ("ID" INTEGER GENERATED BY DEFAULT AS IDENTITY, "EVENT_ID" NVARCHAR(20), "KEY" NVARCHAR(100), "VALUE" NVARCHAR(200), PRIMARY KEY INVERTED INDIVIDUAL("ID", "EVENT_ID")) UNLOAD PRIORITY 5  AUTO MERGE 