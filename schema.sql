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

//* Schema for Alabama Schools *//
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
('Lawson State Community College', "AL", 100130735);
('Lurleen B. Wallace Community College', "AL", 100130724);
('Marion Military Institute', "AL", 100130751);
('Oakwood University', "AL", 100130769);
('Samford University', "AL", 100130771);
('Selma University', "AL", 100130786);
('Shelton State Community College', "AL", 100130723);
('Snead State Community College', "AL", 100130755);
('Sothern Union State Community College', "AL", 100130740);
('Spring Hill College', "AL", 100130772);
('The University of West Alabama', "AL", 100130790);
('Troy University', "AL", 100130775);
('Tuskegee University', "AL", 100130776);
('University of Mobile', "AL", 100130780);
('University of Alabama', "AL", 100130778);
('University of Alabama in Birmingham', "AL", 100130782);
('University of Alabama in Huntsville', "AL", 100130783);
('University of Montevallo', "AL", 100130758);
('University of North Alabama', "AL", 100130763);
('University of South Alabama', "AL", 100130781);
('Wallace State Community College', "AL", 100130748);

SELECT * FROM schools;