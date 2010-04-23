CREATE TABLE "addresses" ("address_id" INTEGER PRIMARY KEY  NOT NULL ,"address_type_id" INTEGER,"line1" VARCHAR NOT NULL ,"line2" VARCHAR NOT NULL ,"line3" VARCHAR,"village" VARCHAR,"hobli" VARCHAR,"taluk" VARCHAR,"city" VARCHAR,"PINCODE" CHAR NOT NULL )

CREATE TABLE "address_types" ("address_type_id" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL  UNIQUE , "address_type" VARCHAR NOT NULL , "address_description" VARCHAR)

CREATE TABLE "employer_addresses" ("employer_address_id" INTEGER PRIMARY KEY  NOT NULL  UNIQUE , "employer_id" INTEGER NOT NULL , "address_id" INTEGER NOT NULL )

CREATE TABLE "entity" ("entity_id" INTEGER PRIMARY KEY  NOT NULL  UNIQUE , "entity_type" CHAR NOT NULL  UNIQUE )

