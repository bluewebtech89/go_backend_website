CREATE EXTENSION IF NOT EXISTS postgis;

ALTER TABLE ONLY users
    ADD COLUMN location geography(POINT,4326);