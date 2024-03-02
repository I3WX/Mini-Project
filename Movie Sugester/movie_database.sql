-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: movie
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `action_movies`
--

DROP TABLE IF EXISTS `action_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `action_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `action_movies`
--

LOCK TABLES `action_movies` WRITE;
/*!40000 ALTER TABLE `action_movies` DISABLE KEYS */;
INSERT INTO `action_movies` VALUES ('AC1','Dhoom',4.5,'Sanjay Gadhvi'),('AC10','Simmba',4,'Rohit Shetty'),('AC11','Tiger Zinda Hai',4.5,'Ali Abbas Zafar'),('AC12','Commando',3.6,'Dilip Ghosh'),('AC13','Force',3.8,'Nishikant Kamat'),('AC14','Rocky Handsome',3.7,'Nishikant Kamat'),('AC15','Dishoom',4,'Rohit Dhawan'),('AC16','Warrior',4.2,'Gavin O\'Connor'),('AC17','Mad Max: Fury Road',4.8,'George Miller'),('AC18','Die Hard',4.7,'John McTiernan'),('AC19','The Dark Knight',4.9,'Christopher Nolan'),('AC2','War',4.8,'Siddharth Anand'),('AC20','John Wick',4.5,'Chad Stahelski'),('AC21','The Matrix',4.8,'Lana Wachowski, Lilly Wachowski'),('AC22','Mission: Impossible',4.2,'Brian De Palma'),('AC23','Gladiator',4.6,'Ridley Scott'),('AC24','Terminator 2: Judgment Day',4.7,'James Cameron'),('AC25','Kill Bill',4.4,'Quentin Tarantino'),('AC26','The Bourne Identity',4.1,'Doug Liman'),('AC27','The Avengers',4.9,'Joss Whedon'),('AC28','Black Panther',4.7,'Ryan Coogler'),('AC29','The Incredibles',4.5,'Brad Bird'),('AC3','Singham',4.2,'Rohit Shetty'),('AC30','Jurassic Park',4.6,'Steven Spielberg'),('AC31','The Raid',4.3,'Gareth Evans'),('AC4','Kick',3.9,'Sajid Nadiadwala'),('AC5','Bang Bang!',4.1,'Siddharth Anand'),('AC6','Baaghi',3.7,'Sabir Khan'),('AC7','Don',4.3,'Farhan Akhtar'),('AC8','Gunday',3.5,'Ali Abbas Zafar'),('AC9','Race',3.8,'Abbas-Mustan');
/*!40000 ALTER TABLE `action_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adventure_movies`
--

DROP TABLE IF EXISTS `adventure_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adventure_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adventure_movies`
--

LOCK TABLES `adventure_movies` WRITE;
/*!40000 ALTER TABLE `adventure_movies` DISABLE KEYS */;
INSERT INTO `adventure_movies` VALUES ('AD1','Indiana Jones and the Last Crusade',4.7,'Steven Spielberg'),('AD10','The Grand Budapest Hotel',4.7,'Wes Anderson'),('AD11','Cast Away',4.5,'Robert Zemeckis'),('AD12','The Secret Life of Walter Mitty',4.6,'Ben Stiller'),('AD13','Life of Pi',4.9,'Ang Lee'),('AD14','The Lost City of Z',4.5,'James Gray'),('AD15','The Princess Bride',4.8,'Rob Reiner'),('AD16','Indiana Jones and the Raiders of the Lost Ark',4.9,'Steven Spielberg'),('AD17','The Lord of the Rings: The Two Towers',4.9,'Peter Jackson'),('AD18','Avatar',4.7,'James Cameron'),('AD19','Jumanji: Welcome to the Jungle',4.5,'Jake Kasdan'),('AD2','Jurassic Park',4.8,'Steven Spielberg'),('AD20','The Adventures of Tintin',4.6,'Steven Spielberg'),('AD21','The Golden Compass',4.4,'Chris Weitz'),('AD22','Alice in Wonderland',4.7,'Tim Burton'),('AD23','The Chronicles of Narnia: The Lion, the Witch and the Wardrobe',4.8,'Andrew Adamson'),('AD24','Pan\'s Labyrinth',4.8,'Guillermo del Toro'),('AD25','The Legend of Tarzan',4.5,'David Yates'),('AD26','The Revenant',4.9,'Alejandro G. I├▒├írritu'),('AD27','The Truman Show',4.6,'Peter Weir'),('AD28','The Martian',4.8,'Ridley Scott'),('AD29','Into the Wild',4.7,'Sean Penn'),('AD3','The Jungle Book',4.6,'Jon Favreau'),('AD4','Pirates of the Caribbean: The Curse of the Black Pearl',4.5,'Gore Verbinski'),('AD5','The Revenant',4.9,'Alejandro G. I├▒├írritu'),('AD6','The Hobbit: An Unexpected Journey',4.4,'Peter Jackson'),('AD7','Jurassic World',4.6,'Colin Trevorrow'),('AD8','The Mummy',4.3,'Stephen Sommers'),('AD9','Mad Max: Fury Road',4.8,'George Miller');
/*!40000 ALTER TABLE `adventure_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animation_movies`
--

DROP TABLE IF EXISTS `animation_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animation_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animation_movies`
--

LOCK TABLES `animation_movies` WRITE;
/*!40000 ALTER TABLE `animation_movies` DISABLE KEYS */;
INSERT INTO `animation_movies` VALUES ('AN1','The Lion King',4.9,'Roger Allers, Rob Minkoff'),('AN10','How to Train Your Dragon',4.6,'Chris Sanders, Dean DeBlois'),('AN11','Spirited Away',4.9,'Hayao Miyazaki'),('AN12','My Neighbor Totoro',4.8,'Hayao Miyazaki'),('AN13','Kung Fu Panda',4.7,'Mark Osborne, John Stevenson'),('AN14','The Incredibles',4.8,'Brad Bird'),('AN15','Wall-E',4.9,'Andrew Stanton'),('AN16','The Little Mermaid',4.6,'Ron Clements, John Musker'),('AN17','Aladdin',4.7,'Ron Clements, John Musker'),('AN18','Beauty and the Beast',4.8,'Gary Trousdale, Kirk Wise'),('AN19','The Jungle Book',4.5,'Wolfgang Reitherman'),('AN2','Frozen',4.5,'Chris Buck, Jennifer Lee'),('AN20','Up',4.9,'Pete Docter, Bob Peterson'),('AN21','The Princess and the Frog',4.6,'Ron Clements, John Musker'),('AN22','Tangled',4.7,'Nathan Greno, Byron Howard'),('AN23','Big Hero 6',4.8,'Don Hall, Chris Williams'),('AN24','Inside Out',4.9,'Pete Docter, Ronnie del Carmen'),('AN25','Wreck-It Ralph',4.7,'Rich Moore'),('AN26','The Lego Movie',4.5,'Phil Lord, Christopher Miller'),('AN27','Shrek 2',4.6,'Andrew Adamson, Kelly Asbury, Conrad Vernon'),('AN28','Ice Age',4.4,'Chris Wedge'),('AN29','Despicable Me',4.8,'Pierre Coffin, Chris Renaud'),('AN3','Finding Nemo',4.8,'Andrew Stanton, Lee Unkrich'),('AN30','Cars',4.5,'John Lasseter, Joe Ranft'),('AN4','Toy Story',4.7,'John Lasseter'),('AN5','Shrek',4.6,'Andrew Adamson, Vicky Jenson'),('AN6','Moana',4.8,'Ron Clements, John Musker'),('AN7','Coco',4.9,'Lee Unkrich, Adrian Molina'),('AN8','Zootopia',4.7,'Byron Howard, Rich Moore'),('AN9','Ratatouille',4.5,'Brad Bird');
/*!40000 ALTER TABLE `animation_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comedy_movies`
--

DROP TABLE IF EXISTS `comedy_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comedy_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comedy_movies`
--

LOCK TABLES `comedy_movies` WRITE;
/*!40000 ALTER TABLE `comedy_movies` DISABLE KEYS */;
INSERT INTO `comedy_movies` VALUES ('CO1','Hera Pheri',4.7,'Priyadarshan'),('CO10','Masti',4.2,'Indra Kumar'),('CO11','Fukrey',4.5,'Mrighdeep Singh Lamba'),('CO12','Bhagam Bhag',4.3,'Priyadarshan'),('CO13','Hera Pheri',4.7,'Priyadarshan'),('CO14','Housefull',4.2,'Sajid Khan'),('CO15','Dostana',4.6,'Tarun Mansukhani'),('CO16','Superbad',4.8,'Greg Mottola'),('CO17','Anchorman',4.4,'Adam McKay'),('CO18','Bridesmaids',4.5,'Paul Feig'),('CO19','The Grand Budapest Hotel',4.7,'Wes Anderson'),('CO2','3 Idiots',4.9,'Rajkumar Hirani'),('CO20','Dumb and Dumber',4.3,'Peter Farrelly, Bobby Farrelly'),('CO21','Step Brothers',4.6,'Adam McKay'),('CO22','The Hangover',4.9,'Todd Phillips'),('CO23','Airplane!',4.5,'Jim Abrahams, David Zucker, Jerry Zucker'),('CO24','Groundhog Day',4.6,'Harold Ramis'),('CO25','Super Troopers',4,'Jay Chandrasekhar'),('CO26','Hot Fuzz',4.4,'Edgar Wright'),('CO27','The Big Lebowski',4.8,'Joel Coen, Ethan Coen'),('CO28','Shaun of the Dead',4.5,'Edgar Wright'),('CO29','Ferris Bueller\'s Day Off',4.7,'John Hughes'),('CO3','Andaz Apna Apna',4.8,'Rajkumar Santoshi'),('CO30','Deadpool',4.2,'Tim Miller'),('CO4','Welcome',4.5,'Anees Bazmee'),('CO5','Dhol',4.2,'Priyadarshan'),('CO6','Golmaal: Fun Unlimited',4.6,'Rohit Shetty'),('CO7','Chup Chup Ke',4.3,'Priyadarshan'),('CO8','Dhamaal',4.1,'Indra Kumar'),('CO9','No Entry',4.4,'Anees Bazmee');
/*!40000 ALTER TABLE `comedy_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `family_movies`
--

DROP TABLE IF EXISTS `family_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `family_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `family_movies`
--

LOCK TABLES `family_movies` WRITE;
/*!40000 ALTER TABLE `family_movies` DISABLE KEYS */;
INSERT INTO `family_movies` VALUES ('FA1','The Lion King',4.8,'Roger Allers, Rob Minkoff'),('FA10','How to Train Your Dragon',4.8,'Chris Sanders, Dean DeBlois'),('FA11','The Incredibles',4.9,'Brad Bird'),('FA12','Despicable Me',4.7,'Pierre Coffin, Chris Renaud'),('FA13','Up',4.8,'Pete Docter, Bob Peterson'),('FA14','Aladdin',4.7,'Ron Clements, John Musker'),('FA15','Beauty and the Beast',4.9,'Gary Trousdale, Kirk Wise'),('FA16','The Sound of Music',4.8,'Robert Wise'),('FA17','Mary Poppins',4.9,'Robert Stevenson'),('FA18','Paddington',4.6,'Paul King'),('FA19','The Princess Diaries',4.7,'Garry Marshall'),('FA2','Finding Nemo',4.7,'Andrew Stanton, Lee Unkrich'),('FA20','The Parent Trap',4.8,'David Swift'),('FA21','Home Alone',4.7,'Chris Columbus'),('FA22','The Wizard of Oz',4.8,'Victor Fleming'),('FA23','Harry Potter and the Sorcerer\'s Stone',4.9,'Chris Columbus'),('FA24','The Polar Express',4.7,'Robert Zemeckis'),('FA25','E.T. the Extra-Terrestrial',4.9,'Steven Spielberg'),('FA26','The BFG',4.8,'Steven Spielberg'),('FA27','Charlotte\'s Web',4.6,'Gary Winick'),('FA28','Matilda',4.7,'Danny DeVito'),('FA29','The Jungle Book',4.8,'Jon Favreau'),('FA3','Toy Story',4.9,'John Lasseter'),('FA30','Charlie and the Chocolate Factory',4.9,'Tim Burton'),('FA4','Shrek',4.6,'Andrew Adamson, Vicky Jenson'),('FA5','Frozen',4.8,'Chris Buck, Jennifer Lee'),('FA6','Moana',4.7,'Ron Clements, John Musker'),('FA7','Coco',4.9,'Lee Unkrich, Adrian Molina'),('FA8','Zootopia',4.8,'Byron Howard, Rich Moore'),('FA9','Ratatouille',4.6,'Brad Bird');
/*!40000 ALTER TABLE `family_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fantasy_movies`
--

DROP TABLE IF EXISTS `fantasy_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fantasy_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fantasy_movies`
--

LOCK TABLES `fantasy_movies` WRITE;
/*!40000 ALTER TABLE `fantasy_movies` DISABLE KEYS */;
INSERT INTO `fantasy_movies` VALUES ('FA1','Koi... Mil Gaya',4.3,'Rakesh Roshan'),('FA10','Kaal',3.6,'Soham Shah'),('FA11','Raaz',3.9,'Vikram Bhatt'),('FA12','Tumbbad',4.8,'Rahi Anil Barve, Adesh Prasad'),('FA13','Harry Potter and the Philosopher\'s Stone',4.9,'Chris Columbus'),('FA14','The Lord of the Rings: The Fellowship of the Ring',4.9,'Peter Jackson'),('FA15','Alice in Wonderland',4.2,'Tim Burton'),('FA16','The Chronicles of Narnia',4.7,'Andrew Adamson'),('FA17','The Wizard of Oz',4.8,'Victor Fleming'),('FA18','Pan\'s Labyrinth',4.5,'Guillermo del Toro'),('FA19','Stardust',4.4,'Matthew Vaughn'),('FA2','Krrish',4.5,'Rakesh Roshan'),('FA20','The Princess Bride',4.6,'Rob Reiner'),('FA21','The NeverEnding Story',4.3,'Wolfgang Petersen'),('FA22','The Dark Crystal',4.5,'Jim Henson, Frank Oz'),('FA23','Labyrinth',4.4,'Jim Henson'),('FA24','The Lion, the Witch and the Wardrobe',4.7,'Andrew Adamson'),('FA25','The Secret Life of Walter Mitty',4.2,'Ben Stiller'),('FA26','Big Fish',4.8,'Tim Burton'),('FA27','The Witches',4,'Nicolas Roeg'),('FA28','Matilda',4.3,'Danny DeVito'),('FA29','Edward Scissorhands',4.6,'Tim Burton'),('FA3','Ra.One',3.8,'Anubhav Sinha'),('FA4','Bhool Bhulaiyaa',4.6,'Priyadarshan'),('FA5','PK',4.7,'Rajkumar Hirani'),('FA6','Fan',4.1,'Maneesh Sharma'),('FA7','Drona',3.5,'Goldie Behl'),('FA8','A Flying Jatt',3.7,'Remo D\'Souza'),('FA9','Makkhi',4,'S. S. Rajamouli');
/*!40000 ALTER TABLE `fantasy_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `historical_movies`
--

DROP TABLE IF EXISTS `historical_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `historical_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `historical_movies`
--

LOCK TABLES `historical_movies` WRITE;
/*!40000 ALTER TABLE `historical_movies` DISABLE KEYS */;
INSERT INTO `historical_movies` VALUES ('HI1','Padmaavat',4,'Sanjay Leela Bhansali'),('HI10','Khelein Hum Jee Jaan Sey',4.1,'Ashutosh Gowariker'),('HI11','Gandhi',4.6,'Richard Attenborough'),('HI12','Braveheart',4.7,'Mel Gibson'),('HI13','Gladiator',4.9,'Ridley Scott'),('HI14','Schindler\'s List',4.9,'Steven Spielberg'),('HI15','Titanic',4.5,'James Cameron'),('HI16','Lincoln',4.4,'Steven Spielberg'),('HI17','The Imitation Game',4.2,'Morten Tyldum'),('HI18','Amadeus',4.8,'Milos Forman'),('HI19','Saving Private Ryan',4.7,'Steven Spielberg'),('HI2','Lagaan',4.5,'Ashutosh Gowariker'),('HI20','Dunkirk',4.6,'Christopher Nolan'),('HI21','The Patriot',4.2,'Roland Emmerich'),('HI22','The Last Samurai',4.3,'Edward Zwick'),('HI23','Glory',4.5,'Edward Zwick'),('HI24','Brave',4.1,'Mark Andrews, Brenda Chapman'),('HI25','300',4.6,'Zack Snyder'),('HI26','Apocalypto',4.4,'Mel Gibson'),('HI27','Alexander',4,'Oliver Stone'),('HI28','Kingdom of Heaven',4.2,'Ridley Scott'),('HI29','The Great Gatsby',3.8,'Baz Luhrmann'),('HI3','Jodhaa Akbar',4.2,'Ashutosh Gowariker'),('HI30','Gone with the Wind',4.6,'Victor Fleming'),('HI4','Bajirao Mastani',4.3,'Sanjay Leela Bhansali'),('HI5','Mughal-e-Azam',4.8,'K. Asif'),('HI6','Bahubali',4.7,'S. S. Rajamouli'),('HI7','Asoka',4,'Santosh Sivan'),('HI8','Rang De Basanti',4.4,'Rakeysh Omprakash Mehra'),('HI9','Mangal Pandey',3.9,'Ketan Mehta');
/*!40000 ALTER TABLE `historical_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `horror_movies`
--

DROP TABLE IF EXISTS `horror_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `horror_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `horror_movies`
--

LOCK TABLES `horror_movies` WRITE;
/*!40000 ALTER TABLE `horror_movies` DISABLE KEYS */;
INSERT INTO `horror_movies` VALUES ('HO1','Raaz',3.9,'Vikram Bhatt'),('HO10','Get Out',4.5,'Jordan Peele'),('HO11','The Grudge',3.8,'Takashi Shimizu'),('HO12','Insidious',4.1,'James Wan'),('HO13','The Nun',3.9,'Corin Hardy'),('HO14','Sinister',4.2,'Scott Derrickson'),('HO15','A Quiet Place',4.6,'John Krasinski'),('HO16','Psycho',4.9,'Alfred Hitchcock'),('HO17','The Shining',4.8,'Stanley Kubrick'),('HO18','Halloween',4.7,'John Carpenter'),('HO19','Hereditary',4.4,'Ari Aster'),('HO2','Bhoot',3.7,'Ram Gopal Varma'),('HO20','Paranormal Activity',3.5,'Oren Peli'),('HO21','The Conjuring 2',4.7,'James Wan'),('HO22','The Babadook',4.3,'Jennifer Kent'),('HO23','A Nightmare on Elm Street',4.5,'Wes Craven'),('HO24','The Exorcist',4.9,'William Friedkin'),('HO25','Poltergeist',4.6,'Tobe Hooper'),('HO26','The Sixth Sense',4.8,'M. Night Shyamalan'),('HO27','Cabin in the Woods',4.2,'Drew Goddard'),('HO28','The Blair Witch Project',3.6,'Daniel Myrick, Eduardo S├ínchez'),('HO29','Don\'t Breathe',4.1,'Fede ├ülvarez'),('HO3','Stree',4.2,'Amar Kaushik'),('HO30','The Others',4,'Alejandro Amen├íbar'),('HO4','1920',3.6,'Vikram Bhatt'),('HO5','Pari',4,'Prosit Roy'),('HO6','Haunted',3.5,'Vikram Bhatt'),('HO7','Conjuring',4.8,'James Wan'),('HO8','Annabelle',4,'John R. Leonetti'),('HO9','It',4.7,'Andy Muschietti');
/*!40000 ALTER TABLE `horror_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `musical_movies`
--

DROP TABLE IF EXISTS `musical_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `musical_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musical_movies`
--

LOCK TABLES `musical_movies` WRITE;
/*!40000 ALTER TABLE `musical_movies` DISABLE KEYS */;
INSERT INTO `musical_movies` VALUES ('MU1','Aashiqui',3.8,'Mahesh Bhatt'),('MU10','Mary Poppins',4.5,'Robert Stevenson'),('MU11','Bohemian Rhapsody',4.6,'Bryan Singer'),('MU12','Grease',4.4,'Randal Kleiser'),('MU13','Les Mis├⌐rables',4.7,'Tom Hooper'),('MU14','The Greatest Showman',4.8,'Michael Gracey'),('MU15','Frozen',4.5,'Chris Buck, Jennifer Lee'),('MU16','Mamma Mia!',4.3,'Phyllida Lloyd'),('MU17','Chicago',4.2,'Rob Marshall'),('MU18','Singin\' in the Rain',4.9,'Stanley Donen, Gene Kelly'),('MU19','West Side Story',4.6,'Jerome Robbins, Robert Wise'),('MU2','Rockstar',4.2,'Imtiaz Ali'),('MU20','Beauty and the Beast',4.7,'Bill Condon'),('MU21','Rent',4,'Chris Columbus'),('MU22','The Phantom of the Opera',4.4,'Joel Schumacher'),('MU23','Cats',3.8,'Tom Hooper'),('MU24','Evita',4.1,'Alan Parker'),('MU25','Aladdin',4.6,'Guy Ritchie'),('MU26','The Little Mermaid',4.5,'Ron Clements, John Musker'),('MU27','Moana',4.8,'Ron Clements, John Musker'),('MU28','Beauty and the Beast',4.6,'Gary Trousdale, Kirk Wise'),('MU29','The Lion King',4.9,'Roger Allers, Rob Minkoff'),('MU3','Gully Boy',4.5,'Zoya Akhtar'),('MU4','High School Musical',4,'Kenny Ortega'),('MU5','La La Land',4.8,'Damien Chazelle'),('MU6','Moulin Rouge!',4.3,'Baz Luhrmann'),('MU7','The Sound of Music',4.7,'Robert Wise'),('MU8','Hamilton',4.9,'Thomas Kail'),('MU9','Pitch Perfect',4.1,'Jason Moore');
/*!40000 ALTER TABLE `musical_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mystery_movies`
--

DROP TABLE IF EXISTS `mystery_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mystery_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mystery_movies`
--

LOCK TABLES `mystery_movies` WRITE;
/*!40000 ALTER TABLE `mystery_movies` DISABLE KEYS */;
INSERT INTO `mystery_movies` VALUES ('MY1','Gupt',4,'Rajiv Rai'),('MY10','Khamosh',4.1,'Vidhu Vinod Chopra'),('MY11','Te3n',4.2,'Ribhu Dasgupta'),('MY12','Johnny Gaddaar',4.3,'Sriram Raghavan'),('MY13','Mystic River',4.5,'Clint Eastwood'),('MY14','The Girl with the Dragon Tattoo',4.8,'David Fincher'),('MY15','Sherlock Holmes',4.4,'Guy Ritchie'),('MY16','Murder on the Orient Express',4.6,'Kenneth Branagh'),('MY17','Gone Baby Gone',4.7,'Ben Affleck'),('MY18','Prisoners',4.9,'Denis Villeneuve'),('MY19','Zodiac',4.7,'David Fincher'),('MY2','Talaash',4.5,'Reema Kagti'),('MY20','Se7en',4.8,'David Fincher'),('MY21','The Da Vinci Code',4.5,'Ron Howard'),('MY22','Shutter Island',4.9,'Martin Scorsese'),('MY23','The Prestige',4.8,'Christopher Nolan'),('MY24','Insomnia',4.6,'Christopher Nolan'),('MY25','Identity',4.2,'James Mangold'),('MY26','The Bone Collector',4,'Phillip Noyce'),('MY27','Memento',4.8,'Christopher Nolan'),('MY28','Chinatown',4.4,'Roman Polanski'),('MY29','The Others',4,'Alejandro Amen├íbar'),('MY3','Drishyam',4.3,'Nishikant Kamat'),('MY30','The Sixth Sense',4.5,'M. Night Shyamalan'),('MY4','Andhadhun',4.7,'Sriram Raghavan'),('MY5','Badla',4.4,'Sujoy Ghosh'),('MY6','Kahaani',4.6,'Sujoy Ghosh'),('MY7','Detective Byomkesh Bakshy',4.2,'Dibakar Banerjee'),('MY8','Gumnaam',4,'Raja Nawathe'),('MY9','The Body',3.9,'Jeethu Joseph');
/*!40000 ALTER TABLE `mystery_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `romance_movies`
--

DROP TABLE IF EXISTS `romance_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `romance_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `romance_movies`
--

LOCK TABLES `romance_movies` WRITE;
/*!40000 ALTER TABLE `romance_movies` DISABLE KEYS */;
INSERT INTO `romance_movies` VALUES ('RO1','Dilwale Dulhania Le Jayenge',4.8,'Aditya Chopra'),('RO10','Dhadak',3.5,'Shashank Khaitan'),('RO11','Kuch Kuch Hota Hai',4.7,'Karan Johar'),('RO12','Jab Tak Hai Jaan',4.5,'Yash Chopra'),('RO13','Hum Tum',4.2,'Kunal Kohli'),('RO14','Vivah',4,'Sooraj Barjatya'),('RO15','Barfi!',4.6,'Anurag Basu'),('RO16','Titanic',4.9,'James Cameron'),('RO17','The Notebook',4.5,'Nick Cassavetes'),('RO18','Pride and Prejudice',4.7,'Joe Wright'),('RO19','La La Land',4.8,'Damien Chazelle'),('RO2','Kabhi Khushi Kabhie Gham',4.5,'Karan Johar'),('RO20','Before Sunrise',4.3,'Richard Linklater'),('RO21','Eternal Sunshine of the Spotless Mind',4.5,'Michel Gondry'),('RO22','The Fault in Our Stars',4.2,'Josh Boone'),('RO23','Casablanca',4.9,'Michael Curtiz'),('RO24','Pretty Woman',4.6,'Garry Marshall'),('RO25','Notting Hill',4.4,'Roger Michell'),('RO26','500 Days of Summer',4.1,'Marc Webb'),('RO27','When Harry Met Sally',4.7,'Rob Reiner'),('RO28','Crazy Rich Asians',4.8,'Jon M. Chu'),('RO29','The Shape of Water',4.4,'Guillermo del Toro'),('RO3','Jabariya Jodi',3.2,'Prashant Singh'),('RO4','2 States',3.9,'Abhishek Varman'),('RO5','Yeh Jawaani Hai Deewani',4.7,'Ayan Mukerji'),('RO6','Aashiqui 2',4.4,'Mohit Suri'),('RO7','Kal Ho Naa Ho',4.6,'Nikkhil Advani'),('RO8','Veer-Zaara',4.8,'Yash Chopra'),('RO9','Hum Dil De Chuke Sanam',4.9,'Sanjay Leela Bhansali');
/*!40000 ALTER TABLE `romance_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciencefiction_movies`
--

DROP TABLE IF EXISTS `sciencefiction_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sciencefiction_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciencefiction_movies`
--

LOCK TABLES `sciencefiction_movies` WRITE;
/*!40000 ALTER TABLE `sciencefiction_movies` DISABLE KEYS */;
INSERT INTO `sciencefiction_movies` VALUES ('SF1','Koi Mil Haya',4.2,'Rakesh Roshan'),('SF10','Avatar',4.7,'James Cameron'),('SF11','The Martian',4.6,'Ridley Scott'),('SF12','Star Wars',4.8,'George Lucas'),('SF13','Guardians of the Galaxy',4.5,'James Gunn'),('SF14','The Terminator',4.7,'James Cameron'),('SF15','Back to the Future',4.9,'Robert Zemeckis'),('SF16','Ex Machina',4.4,'Alex Garland'),('SF17','Blade Runner 2049',4.8,'Denis Villeneuve'),('SF18','The Fifth Element',4.5,'Luc Besson'),('SF19','Arrival',4.6,'Denis Villeneuve'),('SF2','Robot',4.5,'S. Shankar'),('SF20','The Time Machine',4.2,'Simon Wells'),('SF21','Star Trek',4.7,'J.J. Abrams'),('SF22','The War of the Worlds',4.4,'Steven Spielberg'),('SF23','A.I. Artificial Intelligence',4.6,'Steven Spielberg'),('SF24','District 9',4.2,'Neill Blomkamp'),('SF25','The Day the Earth Stood Still',4.3,'Robert Wise'),('SF26','Gattaca',4.1,'Andrew Niccol'),('SF27','The Matrix Reloaded',4.5,'The Wachowskis'),('SF28','The Matrix Revolutions',4.4,'The Wachowskis'),('SF29','The Minority Report',4.3,'Steven Spielberg'),('SF3','Krrish',4.3,'Rakesh Roshan'),('SF30','The Hunger Games',4,'Gary Ross'),('SF4','Enthiran',4.4,'S. Shankar'),('SF5','Interstellar',4.8,'Christopher Nolan'),('SF6','Inception',4.9,'Christopher Nolan'),('SF7','The Matrix',4.7,'The Wachowskis'),('SF8','Blade Runner',4.6,'Ridley Scott'),('SF9','Ender\'s Game',4,'Gavin Hood');
/*!40000 ALTER TABLE `sciencefiction_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thriller_movies`
--

DROP TABLE IF EXISTS `thriller_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `thriller_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thriller_movies`
--

LOCK TABLES `thriller_movies` WRITE;
/*!40000 ALTER TABLE `thriller_movies` DISABLE KEYS */;
INSERT INTO `thriller_movies` VALUES ('TH1','Kahaani',4.6,'Sujoy Ghosh'),('TH10','Johnny Gaddaar',4.3,'Sriram Raghavan'),('TH11','Ek Hasina Thi',4.5,'Sriram Raghavan'),('TH12','Talaash',4.4,'Reema Kagti'),('TH13','A Wednesday',4.6,'Neeraj Pandey'),('TH14','Kaabil',4,'Sanjay Gupta'),('TH15','Badlapur',4.2,'Sriram Raghavan'),('TH16','Seven',4.9,'David Fincher'),('TH17','Gone Girl',4.8,'David Fincher'),('TH18','The Silence of the Lambs',4.7,'Jonathan Demme'),('TH19','Memento',4.5,'Christopher Nolan'),('TH2','Talaash',4.4,'Reema Kagti'),('TH20','The Usual Suspects',4.8,'Bryan Singer'),('TH21','Shutter Island',4.6,'Martin Scorsese'),('TH22','Prisoners',4.7,'Denis Villeneuve'),('TH23','Zodiac',4.4,'David Fincher'),('TH24','The Sixth Sense',4.5,'M. Night Shyamalan'),('TH25','Fight Club',4.9,'David Fincher'),('TH26','Se7en',4.8,'David Fincher'),('TH27','Heat',4.6,'Michael Mann'),('TH28','The Departed',4.7,'Martin Scorsese'),('TH29','The Girl with the Dragon Tattoo',4.5,'David Fincher'),('TH3','Andhadhun',4.8,'Sriram Raghavan'),('TH30','Oldboy',4.3,'Park Chan-wook'),('TH4','Drishyam',4.7,'Nishikant Kamat'),('TH5','Badla',4.5,'Sujoy Ghosh'),('TH6','Gupt',4,'Rajiv Rai'),('TH7','Race 2',3.6,'Abbas-Mustan'),('TH8','Special 26',4.2,'Neeraj Pandey'),('TH9','Don 2',4.1,'Farhan Akhtar');
/*!40000 ALTER TABLE `thriller_movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10111 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (10101,'arjun_kumar','password123'),(10102,'priya_sharma','securepass'),(10103,'rajat_verma','p@ssw0rd'),(10104,'divya_mishra','strongpwd'),(10105,'neha_singh','secret@123'),(10106,'aniket_patel','india2022'),(10107,'isha_hyd_user','myP@ssword'),(10108,'rahul_bangalore','secure123'),(10109,'sonali_kolkata','pass_kolkata'),(10110,'jignesh_patel','ahm@123');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `war_movies`
--

DROP TABLE IF EXISTS `war_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `war_movies` (
  `SerialNumber` varchar(4) NOT NULL,
  `MovieTitle` varchar(100) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `Director` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SerialNumber`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `war_movies`
--

LOCK TABLES `war_movies` WRITE;
/*!40000 ALTER TABLE `war_movies` DISABLE KEYS */;
INSERT INTO `war_movies` VALUES ('WA1','Border',4.2,'J.P. Dutta'),('WA10','Full Metal Jacket',4.4,'Stanley Kubrick'),('WA11','Black Hawk Down',4.6,'Ridley Scott'),('WA12','Paths of Glory',4.2,'Stanley Kubrick'),('WA13','Fury',4.5,'David Ayer'),('WA14','Pearl Harbor',4.1,'Michael Bay'),('WA15','We Were Soldiers',4.3,'Randall Wallace'),('WA16','Schindler\'s List',4.9,'Steven Spielberg'),('WA17','The Deer Hunter',4.8,'Michael Cimino'),('WA18','Glory',4.4,'Edward Zwick'),('WA19','Das Boot',4.6,'Wolfgang Petersen'),('WA2','Uri: The Surgical Strike',4.5,'Aditya Dhar'),('WA20','All Quiet on the Western Front',4.7,'Lewis Milestone'),('WA21','Casablanca',4.8,'Michael Curtiz'),('WA22','The Bridge on the River Kwai',4.7,'David Lean'),('WA23','The Great Escape',4.5,'John Sturges'),('WA24','Braveheart',4.9,'Mel Gibson'),('WA25','The Hurt Locker',4.5,'Kathryn Bigelow'),('WA26','American Sniper',4.8,'Clint Eastwood'),('WA27','Letters from Iwo Jima',4.7,'Clint Eastwood'),('WA28','Zero Dark Thirty',4.6,'Kathryn Bigelow'),('WA29','1917',4.9,'Sam Mendes'),('WA3','Tanhaji: The Unsung Warrior',4.8,'Om Raut'),('WA4','The Thin Red Line',4.1,'Terrence Malick'),('WA5','Apocalypse Now',4.7,'Francis Ford Coppola'),('WA6','Saving Private Ryan',4.9,'Steven Spielberg'),('WA7','Dunkirk',4.6,'Christopher Nolan'),('WA8','Platoon',4.3,'Oliver Stone'),('WA9','Hacksaw Ridge',4.7,'Mel Gibson');
/*!40000 ALTER TABLE `war_movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-02  1:57:23
