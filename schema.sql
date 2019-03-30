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
('National Polytechnic College of Science', "CA", 100120850),
('National University', "CA", 100120967),
('Naval Postgraduate School', "CA", 100120975),
('New College of California', "CA", 100120968),
('Norco College', "CA", 100120857),
('Notre Dame De Namur University', "CA", 100120906),
('Occidental College', "CA", 100120907),
('Ohlone College', "CA", 100120809),
('Orange Coast College', "CA", 100120769),
('Oxnard College', "CA", 100120849),
('Pacific Union College', "CA", 100120909),
('Palomar College', "CA", 100120770),
('Pasadena City College', "CA", 100120772),
('Patten University', "CA", 100121011),
('Pepperdine University', "CA", 100120913),
('Pima Medical Institute-California', "CA", 100120913),
('Pitzer College', "CA", 100120914),
('Point Loma Nazarene University', "CA", 100120914),
('Porterville College', "CA", 100120773),
('Reedley College', "CA", 100120775),
('Rio Hondo College', "CA", 100120777),
('Riverside City College', "CA", 100120778),
('Sacramento City College', "CA", 100120779),
('Saddleback College', "CA", 100120810),
('Saint Marys College', "CA", 100120922),
('San Bernardino Valley College', "CA", 100120780),
('San Diego Christian College', "CA", 100120985),
('San Diego City College', "CA", 100120781),
('San Diego Mesa College', "CA", 100120821),
('San Diego Miramar College', "CA", 100120724),
('San Diego State University', "CA", 100120923),
('San Francisco Art Institute', "CA", 100120961),
('San Francisco State University', "CA", 100120969),
('San Joaquin Delta College', "CA", 100120783),
('San Joaquin Valley College-Bakersfield', "CA", 100120862),
('San Joaquin Valley College-Visalia', "CA", 100120856),
('San Jose City College', "CA", 100120784),
('San Jose State University', "CA", 100120932),
('Santa Ana College', "CA", 100120786),
('Santa Barbara City College', "CA", 100120788),
('Santa Clara University', "CA", 100120934),
('Santa Monica College', "CA", 100120789),
('Santa Rosa Junior College', "CA", 100120790),
('Santiago Canyon College', "CA", 100120855),
('Shasta College', "CA", 100120792),
('Sierra College', "CA", 100120793),
('Skyline College', "CA", 100120811),
('Solano Community College', "CA", 100120795),
('Sanoma State University', "CA", 100120936),
('Southwestern College', "CA", 100120796),
('Stanford University', "CA", 100120941),
('Taft College', "CA", 100120797),
('The Masters College', "CA", 100120986),
('Trident University International', "CA", 100121014),
('United States University', "CA", 100121030),
('University of California, Berkeley', "CA", 100120876),
('University of California, Riverside', "CA", 100120880),
('University of California, Los Angeles', "CA", 100120879),
('University of California, Davis', "CA", 100120877),
('University of California, Irvine', "CA", 100120878),
('University of California, Merced', "CA", 100121017),
('University of California, San Diego', "CA", 100120881), 
('University of California, Santa Barbara', "CA", 100120882),
('University of California, Santa Cruz', "CA", 100120883),
('University of La Verne', "CA", 100120978),
('University of Redlands', "CA", 100120916),
('University of San Diego', "CA", 100120926),
('University of San Francisco', "CA", 100120931),
('University of Southern California', "CA", 100120940),
('University of the Pacific', "CA", 100120910),
('Vanguard University of Southern California', "CA", 100121013),
('Ventura College', "CA", 100120798),
('Victor Valley College', "CA", 100120799),
('West Coast University', "CA", 100120946),
('West Hills Community College', "CA", 100120735),
('West Los Angeles College', "CA", 100120812),
('West Valley College', "CA", 100120800),
('Whittier College', "CA", 100120948),
('William Jessup University', "CA", 100121029),
('Woodbury University', "CA", 100120972),
('Woodland Community College', "CA", 100120860),
('Yuba College', "CA", 100120801);

/* Schema for Colorado schools */
INSERT INTO schools (school_name, school_state, school_external_org_id)
VALUES 
('Adams State University', "CO", 100121124),
('Aims Community College', "CO", 100121117),
('Arapahoe Community College', "CO", 100121112),
('College for Financial Planning', "CO", 100121149),
('Colorado Christian University', "CO", 100121148),
('Colorado College', "CO", 100121125),
('Colorado Mesa University', "CO", 100121106),
('Colorado Mountain College', "CO", 100121113),
('Colorado School of Mines', "CO", 100121126),
('Colorado State University', "CO", 100121128),
('Colorado State University-Pueblo', "CO", 100121132),
('Colorado State University-Global Campus', "CO", 100121156),
('Colorado Technical University', "CO", 100121143),
('Community College of Aurora', "CO", 100121121),
('Community College of Denver', "CO", 100121118),
('Devry University-Colorado', "CO", 100121154),
('Fort Lewis College', "CO", 100121129),
('Front Range Community College', "CO", 100121120),
('Johnson & Wales University-Colorado', "CO", 100121152),
('Jones International University', "CO", 100121150),
('Lamar Community College', "CO", 100121114),
('Metropolitan State University of Denver', "CO", 100121127),
('Morgan Community College', "CO", 100121123),
('Naropa University', "CO", 100121147),
('Northeastern Junior College', "CO", 100121107),
('Otero Junior College', "CO", 100121108),
('Pikes Peak Community College', "CO", 100121115),
('Pueblo Community College', "CO", 100121122),
('Red Rocks Community College', "CO", 100121119),
('Regis University', "CO", 100121131),
('Rocky Mountain College of Art & Design', "CO", 100121153),
('Trinidad State Junior College', "CO", 100121111),
('United States Air Force Academy', "CO", 100121137),
('University of Colorado-Colorado Springs', "CO", 100131477),
('University of Colorado', "CO", 100121138),
('University of Colorado-Denver', "CO", 100130868),
('Western State Colorado University', "CO", 100121140),
('Westwood College', "CO", 100121140);

/* Schema for Connecticut schools */
INSERT INTO schools (school_name, school_state, school_external_org_id)
VALUES 
('Albertus Magnus College', "CT", 100121202),
('Asnuntuck Community College', "CT", 100121183),
('Briarwood College', "CT", 100121192),
('Capital Community College', "CT", 100121196),
('Central Connecticut State University', "CT", 100121204),
('Charter Oak State College', "CT", 100121230),
('Connecticut College', "CT", 100121205),
('Eastern Connecticut State University', "CT", 100121206),
('Fairfield University', "CT", 100121208),
('Gateway Community College', "CT", 100121195),
('Goodwin College', "CT", 100121197),
('Housatonic Community College', "CT", 100121175),
('Manchester Community College-Connecticut', "CT", 100121176),
('Middlesex Community College', "CT", 100121185),
('Mitchell College', "CT", 100121200),
('Naugatuck Valley Community College', "CT", 100121181),
('Northwestern Connecticut Community College', "CT", 100121177),
('Norwalk Community College', "CT", 100121187),
('Post University', "CT", 100121201),
('Quinebaug Valley Community College', "CT", 100121191),
('Quinnipiac University', "CT", 100121211),
('Sacred Heart University', "CT", 100121226),
('Southern Connecticut State University', "CT", 100121213),
('St. Vincents College', "CT", 100121235),
('Three Rivers Community Community College', "CT", 100121194),
('Trinity College', "CT", 100121215),
('Tunxis Community College', "CT", 100121189),
('United States Coast Guard Academy', "CT", 100121216),
('University of Bridgeport', "CT", 100121217),
('University of Connecticut', "CT", 100121218),
('University of Hartford', "CT", 100121219),
('University of New Haven', "CT", 100121209),
('University of Saint Joseph', "CT", 100121212),
('Wesleyan University', "CT", 100121222),
('Western Connecticut State University', "CT", 100121223),
('Yale University', "CT", 100121225);

/* Schema for Delaware schools */
INSERT INTO schools (school_name, school_state, school_external_org_id)
VALUES 
('Delaware State University', "DE", 100121252),
('Delaware Technical Community College', "DE", 100133633),
('Goldey Beacom College', "DE", 100121256),
('University of Delaware', "DE", 100121254),
('Wesley College', "DE", 100121254),
('Wilmington University', "DE", 100121255);

/* Schema for District of Columbia schools */
INSERT INTO schools (school_name, school_state, school_external_org_id)
VALUES 
('American University', "DC", 100121263),
('Catholic University of America', "DC", 100121264),
('Corcoran University of Art and Design', "DC", 100121278),
('Gallaudet University', "DC", 100121268),
('George Washington University', "DC", 100121269),
('Georgetown University', "DC", 100121270),
('Howard University', "DC", 100121270),
('George Washington University-Mount Vernon Campus', "DC", 100121262),
('Southeastern University', "DC", 100121275),
('Trinity Washington University', "DC", 100121274),
('University of the District of Columbia', "DC", 100121265),
('University of the Potomac', "DC", 100121281);

/* Schema for Florida Schools schools */
INSERT INTO schools (school_name, school_state, school_external_org_id)
VALUES 
('Adventist University of Health Sciences', "FL", 100121322),
('Florida Community College', "FL", ),
('Florida Community College', "FL", ),
('Florida Community College', "FL", ),
('Florida Community College', "FL", ),
('Florida Community College', "FL", ),
('Florida Community College', "FL", ),
('Florida Community College', "FL", ),
('Florida Community College', "FL", ),






SELECT * FROM schools;
