CREATE TABLE CHANGE_VERSION (
  CHANGE_VERSION_ID NUMBER NOT NULL,
  VERSION NUMBER NOT NULL,
  TOPIC VARCHAR(255) NOT NULL
);
ALTER TABLE CHANGE_VERSION ADD CONSTRAINT CHANGE_VERSION_PK PRIMARY KEY (CHANGE_VERSION_ID);
CREATE UNIQUE INDEX UNIQUE_CHANGE_VERSION ON CHANGE_VERSION (TOPIC);