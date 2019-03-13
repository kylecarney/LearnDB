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
('Bevill State Community College', "AL", 100130749);
('Birmingham-Southern College', "AL", 100130762);
('Bishop State Community College', "AL", 100130745);
('Calhoun Community College', "AL", 100130732);
('Central Alabama Community College', "AL", 100130725);
('Chattahoochee Valley Community College', "AL", 100130741);
('Coastal Alabama Community College', "AL", 100133591);
('Enterprise State Community College', "AL", 100130726);
('Faulkner University', "AL", 100130789);
('Gadsden State Community College', "AL", 100130727);
('Wallace Community College-Dothan', "AL", 100130798);
('Trenholm Sate Community College', "AL", 100130750);
('Huntingdon College', "AL", 100130765);
('Jacksonville State University', "AL", 100130766);
('Jefferson State Community College', "AL", 100130731);


SELECT * FROM schools;