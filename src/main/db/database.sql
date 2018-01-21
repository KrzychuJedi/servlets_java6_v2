CREATE ROLE sda_user LOGIN
  ENCRYPTED PASSWORD 'md521bd6286aa9af77b395841a31dd2092d'
  NOSUPERUSER INHERIT NOCREATEDB NOCREATEROLE NOREPLICATION;

CREATE DATABASE sda_db
  WITH OWNER = sda_user
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'Polish_Poland.1250'
       LC_CTYPE = 'Polish_Poland.1250'
       CONNECTION LIMIT = -1;