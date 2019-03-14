DROP DATABASE IF EXISTS LearnDB;
CREATE database LearnDB;

USE LearnDB;

CREATE TABLE schools (
  school_id INT NOT NULL AUTO_INCREMENT,
  school_name VARCHAR(100) NOT NULL,
  school_state VARCHAR(2) NOT NULL,
  school_external_org_id INT(30) NULL
  PRIMARY KEY (school_id)
);





SELECT * FROM schools;