DROP DATABASE IF EXISTS LearnDB;
CREATE database LearnDB;

USE LearnDB;

CREATE TABLE institutions (
  school_id INT NOT NULL AUTO_INCREMENT,
  school_name VARCHAR(100) NOT NULL,
  school_state VARCHAR(2) NOT NULL,
  PRIMARY KEY (school_id)
);

INSERT INTO institutions (school_name, school_state)
VALUES 
('Villanova University', 'PA');
SELECT * FROM institutions;