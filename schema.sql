DROP DATABASE IF EXISTS LearnDB;
CREATE database LearnDB;

USE LearnDB;

CREATE TABLE schools 
(
  school_pk INT NOT NULL AUTO_INCREMENT,
  school_name VARCHAR(100) NOT NULL,
  school_state VARCHAR(2) NOT NULL,
  school_external_org_id INT(30) NULL,
  PRIMARY KEY (school_pk)
);

/* Schema for Alabama schools */
INSERT INTO schools (school_name, school_state, school_external_org_id)
VALUES 
('Air University', "AL", 100130743),
('Alabama Agricultural and Mechanical University', "AL", 100130757),
('Alabama State University', "AL", 100130759),
('Athens State University', "AL", 100130760),
('Auburn University', "AL", 100130761),
('Auburn University at Montgomery', "AL", 100130784),
('Bevill State Community College', "AL", 100130749),
('Birmingham-Southern College', "AL", 100130762),
('Bishop State Community College', "AL", 100130745),
('Calhoun Community College', "AL", 100130732),
('Central Alabama Community College', "AL", 100130725),
('Chattahoochee Valley Community College', "AL", 100130741),
('Coastal Alabama Community College', "AL", 100133591),
('Enterprise State Community College', "AL", 100130726),
('Faulkner University', "AL", 100130789),
('Gadsden State Community College', "AL", 100130727),
('Wallace Community College-Dothan', "AL", 100130798),
('Trenholm Sate Community College', "AL", 100130750),
('Huntingdon College', "AL", 100130765),
('Jacksonville State University', "AL", 100130766),
('Jefferson State Community College', "AL", 100130731),
('Lawson State Community College', "AL", 100130735),
('Lurleen B. Wallace Community College', "AL", 100130724),
('Marion Military Institute', "AL", 100130751),
('Oakwood University', "AL", 100130769),
('Samford University', "AL", 100130771),
('Selma University', "AL", 100130786),
('Shelton State Community College', "AL", 100130723),
('Snead State Community College', "AL", 100130755),
('Sothern Union State Community College', "AL", 100130740),
('Spring Hill College', "AL", 100130772),
('The University of West Alabama', "AL", 100130790),
('Troy University', "AL", 100130775),
('Tuskegee University', "AL", 100130776),
('University of Mobile', "AL", 100130780),
('University of Alabama', "AL", 100130778),
('University of Alabama in Birmingham', "AL", 100130782),
('University of Alabama in Huntsville', "AL", 100130783),
('University of Montevallo', "AL", 100130758),
('University of North Alabama', "AL", 100130763),
('University of South Alabama', "AL", 100130781),
('Wallace State Community College', "AL", 100130748);

/* Schema for Alaska schools */
INSERT INTO schools (school_name, school_state, school_external_org_id)
VALUES 
('Kenai Peninsula Community College', "AK", 100130804),
('University of Alaska Southeast-Juneau', "AK", 100130817),
('University of Alaska, Anchorage', "AK", 100130818),
('University of Alaska, Fairbanks', "AK", 100130816);

/* Schema for Arizona schools */
INSERT INTO schools (school_name, school_state, school_external_org_id)
VALUES 
('Argosy University-Phoenix', "AZ", 100130858),
('Arizona Christian University', "AZ", 100130860),
('Arizona State University', "AZ", 100130844),
('Arizona Western College', "AZ", 100130820),
('Central Arizona College', "AZ", 100130829),
('Chandler-Gilbert Community College', "AZ", 100130837),
('Cochise College', "AZ", 100130821),
('Coconino Community College', "AZ", 100130840),
('Dine College', "AZ", 100130842),
('Eastern Arizona College', "AZ", 100130822),
('Embry Riddle Aeronautical University, Prescott', "AZ", 100130854),
('Estrella Mountain Community College', "AZ", 100130841),
('Everest College-Phoenix', "AZ", 100130857),
('Gateway Community College', "AZ", 100130824),
('Glendale Community College', "AZ", 100130823),
('Grand Canyon University', "AZ", 100130847),
('Mesa Community College', "AZ", 100130826),
('Mohave Community College', "AZ", 100130838),
('Northcentral University', "AZ", 100130856),
('Northern Arizona University', "AZ", 100130845),
('Northland Pioneer College', "AZ", 100130835),
('Paradise Valley Community College', "AZ", 100130836),
('Penn Foster College', "AZ", 100120661),
('Phoenix College', "AZ", 100130827),
('Pima County Community College District', "AZ", 100130831),
('Prescott College', "AZ", 100130848),
('Rio Salado Community College', "AZ", 100130834),
('Scottsdale Community College', "AZ", 100130828),
('South Mountain Community College', "AZ", 100130839),
('University of Advancing Technology', "AZ", 100130859),
('University of Arizona', "AZ", 100130846),
('University of Phoenix Arizona', "AZ", 100130851),
('Western International University', "AZ", 100130853),
('Yavapai College', "AZ", 100130832);

SELECT * FROM schools;