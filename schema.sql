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

INSERT INTO schools (school_name, school_state, school_external_org_id)
VALUES 
('Air University', "AL", 100130743);
('Alabama Agricultural and Mechanical University', "AL", 100130757);
('Alabama State University', "AL", 100130759);
('Athens State University', "AL", 100130760);
('Auburn University', "AL", 100130761);
('Auburn University at Montgomery', "AL", 100130784);
SELECT * FROM schools;