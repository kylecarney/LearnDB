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

/* Schema for Arkansas schools */
INSERT INTO schools (school_name, school_state, school_external_org_id)
VALUES 
('Arkansas Baptist College', "AR", 100120715),
('Arkansas Northeastern College', "AR", 100120675),
('Arkansas State University', "AR", 100120698),
('Arkansas State University Mountain Home', "AR", 100120680),
('Arkansas State University-Beebe Campus', "AR", 100120676),
('Arkansas State University-Newport', "AR", 100135740),
('Arkansas Tech University', "AR", 100120696),
('Central Baptist College', "AR", 100120716),
('Cossatot Community College of the University of Arkansas', "AR", 100120677),
('East Arkansas Community College', "AR", 100120673),
('Harding University', "AR", 100120700),
('Henderson State University', "AR", 100120702),
('Hendrix College', "AR", 100120702),
('John Brown University', "AR", 100120704),
('National Park Community College', "AR", 100120674),
('North Arkansas College', "AR", 100120672),
('Northwest Arkansas Community College', "AR", 100120681),
('Southeast Arkansas College', "AR", 100120682),
('Southern Arkansas University-Magnolia', "AR", 100120708),
('University of Arkansas-Pulaski Tech College', "AR", 100120678),
('University of Arkansas', "AR", 100120710),
('University of Arkansas - Fort Smith', "AR", 100120671),
('University of Arkansas at Little Rock', "AR", 100120705),
('University of Arkansas at Monticello', "AR", 100120692),
('University of Arkansas at Pine Bluff', "AR", 100120690),
('University of Central Arkansas', "AR", 100120711),
('University of the Ozarks', "AR", 100120699);

/* Schema for California schools */
INSERT INTO schools (school_name, school_state, school_external_org_id)
VALUES 
('Academy of Art University', "CA", 100121019),
('Allen Hancock College', "CA", 100120725),
('Alliant International University', "CA", 100120974),
('Allied American University', "CA", 100121081),
('American Intercontinental University-California', "CA", 100121081),
('American Jewish University', "CA", 100120994),
('American River College', "CA", 100120726),
('American University of Health Sciences', "CA", 100136425),
('Antelope Valley College', "CA", 100120727),
('Art Center College of Design', "CA", 100120958),
('Art Institute of California-San Francisco', "CA", 100121062),
('Ashford University-San Diego', "CA", 100121034),
('Azusa Pacific University', "CA", 100120865),
('Bakersfield College', "CA", 100120728),
('Barstow Community College', "CA", 100120729),
('Berkeley City College', "CA", 100120842),
('Bethany University', "CA", 100120866),
('Biola University', "CA", 100120949),
('Brandman University', "CA", 100121031),
('Brightwood College-San Diego', "CA", 100121043),
('Brooks College', "CA", 100120822),
('Butte College', "CA", 100120813),
('Cabrillo College', "CA", 100120730),
('California Baptist University', "CA", 100120933),
('California College of Arts and Crafts', "CA", 100120976),
('California Polytechnic State University', "CA", 100120962),
('California Polytechnic State University-Pomona', "CA", 100120875),
('California State University, Montery Bay', "CA", 100121045),
('California State University-Channel Islands', "CA", 100121022),
('California State University, Bakersfield', "CA", 100120955),
('California State University, Chico', "CA", 100120886),
('California State University, East Bay', "CA", 100120871),
('California State University, Fresno', "CA", 100120890),
('California State University, Fullerton', "CA", 100120870),
('California State University, Long Beach', "CA", 100120872),
('California State University, Los Angeles', "CA", 100120872),
('California State University, Northridge', "CA", 100120928),
('California State University, Sacramento', "CA", 100120918),
('California State University, San Marcos', "CA", 100120999),
('California State University, Dominguez Hills', "CA", 100120869),
('California State University, San Bernadino', "CA", 100120874),
('California State University, Monteray Bay', "CA", 100121012),
('Canada College', "CA", 100120807),
('Carrington College-San Leandro', "CA", 100120859),
('Carrington College-Sacramento', "CA", 100120854),
('Cerritos College', "CA", 100120731),
('Cerro Coso Community College', "CA", 100120818),
('Chabot College', "CA", 100120732),
('Chaffey College', "CA", 100120733),
('Chapman University', "CA", 100120884),
('Citrus College', "CA", 100120734),
('City College of San Francisco', "CA", 100120782),
('Claremont Mckenna College', "CA", 100120998),
('Clovis Community College', "CA", 100133162),
('Coastline Community College', "CA", 100120723),
('College of Alameda', "CA", 100120825),
('College of Marin', "CA", 100120758),
('College of San Mateo', "CA", 100120785),
('College of the Canyons', "CA", 100120844),
('College of the Desert', "CA", 100120738),
('College of the Redwoods', "CA", 100120774),
('College of the Sequoias', "CA", 100120791),
('College of the Siskiyous', "CA", 100120794),
('Columbia College', "CA", 100120814),
('Columbia College Hollywood', "CA", 100120814),
('Compton Community College', "CA", 100120736),
('Concordia University California', "CA", 100120990),
('Contra Costa College', "CA", 100120737),
('Copper Mountain College', "CA", 100121015),
('Cosumnes River College', "CA", 100120816),
('Crafton Hills College', "CA", 100120828),
('Cuesta College', "CA", 100120802),
('Cuyamaca College', "CA", 100120824),
('Cypress College', "CA", 100120803),
('Deanza College', "CA", 100120804),
('Defense Language Institute', "CA", 100120820),
('Devry University-California', "CA", 100121004),
('Diablo Valley College', "CA", 100120739),
('Dominican University of California', "CA", 100120889),
('East Los Angeles College', "CA", 100120740),
('El Camino College', "CA", 100120741),
('Evergreen Valley College', "CA", 100120843),
('Fashion Institute of Design and Merchandise', "CA", 100120721),
('Feather River College', "CA", 100120817),
('Folsom Lake College', "CA", 100120853),
('Foothill College', "CA", 100120742),
('Fresno City College', "CA", 100120743),
('Fresno Pacific University', "CA", 100120950),
('Fullerton College', "CA", 100120744),
('Gavilan College', "CA", 100120745),
('Glendale Community College', "CA", 100120746),
('Golden Gate University', "CA", 100120892),
('Golden West College', "CA", 100120805),
('Grossmont College', "CA", 100120747),
('Hartnell College', "CA", 100120748),
('Harvey Mudd College', "CA", 100120893),
('Heald College-Concord Campus', "CA", 100120834),
('Heald College-Fresno', "CA", 100120841),
('Heald College-San Francisco', "CA", 100120838),
('Heald College-Stockton', "CA", 100120864), 
('Holy Names University', "CA", 100120894),
('Hope International University', "CA", 100120964),
('Humboldt State University', "CA", 100120895),
('Imperial Valley College', "CA", 100120749),
('Irvine Valley College', "CA", 100120846),
('La Sierra University', "CA", 100121008),
('Lake Tahoe Community College', "CA", 100120819),
('Laney College', "CA", 100120750),
('Las Positas College', "CA", 100121003),
('Lassen College', "CA", 100120751),
('Long Beach City College', "CA", 100120752),
('Los Angeles City College', "CA", 100120753),
('Los Angeles Harbor College', "CA", 100120754),
('Los Angeles Mission College', "CA", 100120845),
('Los Angeles Pierce College', "CA", 100120755),
('Los Angeles Southwest College', "CA", 100120808),
('Los Angeles Trade-Technical College', "CA", 100120756),
('Los Angeles Valley College', "CA", 100120757),
('Los Medanos College', "CA", 100120827),
('Loyola Marymount University', "CA", 100120902),
('Mendocino College', "CA", 100120847),
('Menlo College', "CA", 100120903),
('Merced College', "CA", 100120761),
('Merritt College', "CA", 100120762),
('Mills College', "CA", 100120762),
('Miracosta College', "CA", 100120763),
('Mission College', "CA", 100120826),
('Modesto Junior College', "CA", 100120764),
('Monterey Institute of International Studies', "CA", 100120980),
('Monterer Peninsula College', "CA", 100120765),
('Moorpark College', "CA", 100120806),
('Moreno Valley College', "CA", 100120861),
('Mount Saint Marys College', "CA", 100120905),
('Mount San Antonio College', "CA", 100120766),
('Mount San Jacinto College', "CA", 100120767),
('Mti College', "CA", 100120858),
('NY Film Academy-Los Angeles', "CA", 100131852),
('Napa Valley College', "CA", 100120768),
('California Baptist University', "CA", ),
('California Baptist University', "CA", ),



SELECT * FROM schools;