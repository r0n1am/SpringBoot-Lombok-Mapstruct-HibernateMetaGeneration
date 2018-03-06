CREATE TABLE USER_PROFILE(
  ID NUMBER(19) NOT NULL,
  FIRST_NAME VARCHAR(50) NOT NULL,
  LAST_NAME VARCHAR(50) NOT NULL,
  CONSTRAINT PK_USER_PROFILE PRIMARY KEY (ID)
);

CREATE SEQUENCE HIBERNATE_SEQUENCE
 START WITH 1
 INCREMENT BY 1
 NOCACHE
 NOCYCLE;