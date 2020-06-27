-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.1.73-community


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema placement
--

CREATE DATABASE IF NOT EXISTS placement;
USE placement;

--
-- Definition of table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Position` varchar(450) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`id`,`Position`,`Email`,`Password`) VALUES 
 (1,'admin','admin@123','admin123');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;


--
-- Definition of table `company`
--

DROP TABLE IF EXISTS `company`;
CREATE TABLE `company` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Position` varchar(45) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Job_Title` varchar(100) NOT NULL,
  `No_Vacancy` int(11) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Job_Discription` varchar(500) NOT NULL,
  `Keyord` varchar(200) NOT NULL,
  `Work_Experience` varchar(50) NOT NULL,
  `Salary` varchar(50) NOT NULL,
  `Location` varchar(45) NOT NULL,
  `Functional_Area` varchar(50) NOT NULL,
  `SSC_Mks` int(11) NOT NULL,
  `HSC_Mks` int(11) NOT NULL,
  `UG_Mks` int(11) NOT NULL,
  `PG_Mks` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` (`ID`,`Position`,`Name`,`Job_Title`,`No_Vacancy`,`Email`,`Password`,`Job_Discription`,`Keyord`,`Work_Experience`,`Salary`,`Location`,`Functional_Area`,`SSC_Mks`,`HSC_Mks`,`UG_Mks`,`PG_Mks`) VALUES 
 (1,'Company','TCS','Programmer, Tester',200,'tcs@tcs.co.in','tcs123','pliju','c,c++,java, .Net','Fresher','less than 50000','Mumbai','Accounting Jobs',60,60,60,60),
 (2,'Company','wipro','developer',50,'wipro@gmail.com','523','okm','mk','1','1','1','1',23,2,52,65),
 (3,'Company','capjemeni','developer',123,'cp@gmail.com','1234567','kjb kj','as','2','2','2','4',5,0,25,25);
/*!40000 ALTER TABLE `company` ENABLE KEYS */;


--
-- Definition of table `companyregister`
--

DROP TABLE IF EXISTS `companyregister`;
CREATE TABLE `companyregister` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Position` varchar(45) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Job_Title` varchar(100) NOT NULL,
  `No_Vacancy` int(11) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Job_Discription` varchar(500) NOT NULL,
  `Keyord` varchar(200) NOT NULL,
  `Work_Experience` varchar(50) NOT NULL,
  `Salary` varchar(50) NOT NULL,
  `Location` varchar(45) NOT NULL,
  `Functional_Area` varchar(50) NOT NULL,
  `SSC_Mks` int(11) NOT NULL,
  `HSC_Mks` int(11) NOT NULL,
  `UG_Mks` int(11) NOT NULL,
  `PG_Mks` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companyregister`
--

/*!40000 ALTER TABLE `companyregister` DISABLE KEYS */;
INSERT INTO `companyregister` (`ID`,`Position`,`Name`,`Job_Title`,`No_Vacancy`,`Email`,`Job_Discription`,`Keyord`,`Work_Experience`,`Salary`,`Location`,`Functional_Area`,`SSC_Mks`,`HSC_Mks`,`UG_Mks`,`PG_Mks`) VALUES 
 (1,'Company','TCS','Programmer, Tester',200,'tcs@tcs.co.in','bvfhfhhdf','c,c++,java, .Net','Fresher','200000 to 300000','Mumbai','Software Technology',60,60,60,60);
/*!40000 ALTER TABLE `companyregister` ENABLE KEYS */;


--
-- Definition of table `companyregister1`
--

DROP TABLE IF EXISTS `companyregister1`;
CREATE TABLE `companyregister1` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Position` varchar(45) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Job_Title` varchar(100) NOT NULL,
  `No_Vacancy` int(11) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Job_Discription` varchar(500) NOT NULL,
  `Keyord` varchar(200) NOT NULL,
  `Work_Experience` varchar(50) NOT NULL,
  `Salary` varchar(50) NOT NULL,
  `Location` varchar(45) NOT NULL,
  `Functional_Area` varchar(50) NOT NULL,
  `SSC_Mks` int(11) NOT NULL,
  `HSC_Mks` int(11) NOT NULL,
  `UG_Mks` int(11) NOT NULL,
  `PG_Mks` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companyregister1`
--

/*!40000 ALTER TABLE `companyregister1` DISABLE KEYS */;
/*!40000 ALTER TABLE `companyregister1` ENABLE KEYS */;


--
-- Definition of table `deatail`
--

DROP TABLE IF EXISTS `deatail`;
CREATE TABLE `deatail` (
  `sid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deatail`
--

/*!40000 ALTER TABLE `deatail` DISABLE KEYS */;
/*!40000 ALTER TABLE `deatail` ENABLE KEYS */;


--
-- Definition of table `logintable`
--

DROP TABLE IF EXISTS `logintable`;
CREATE TABLE `logintable` (
  `uname` varchar(30) NOT NULL,
  `pass` varchar(45) NOT NULL,
  `position` varchar(45) NOT NULL,
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logintable`
--

/*!40000 ALTER TABLE `logintable` DISABLE KEYS */;
INSERT INTO `logintable` (`uname`,`pass`,`position`,`ID`) VALUES 
 ('admin','admin','admin',1),
 ('alok','alok','company',2),
 ('sunil','sunil','student',3);
/*!40000 ALTER TABLE `logintable` ENABLE KEYS */;


--
-- Definition of table `logintbl1`
--

DROP TABLE IF EXISTS `logintbl1`;
CREATE TABLE `logintbl1` (
  `Position` varchar(450) DEFAULT NULL,
  `Email` varchar(450) DEFAULT NULL,
  `Password` varchar(450) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logintbl1`
--

/*!40000 ALTER TABLE `logintbl1` DISABLE KEYS */;
INSERT INTO `logintbl1` (`Position`,`Email`,`Password`) VALUES 
 ('admin','admin@123','admin123'),
 ('Company','tcs@tcs.co.in','tcs123'),
 ('Company','wipro@gmail.com','523'),
 ('Company','cp@gmail.com','1234567'),
 ('Student','alokprajapati163@gmail.com','plok'),
 ('Student','jainendra.chaubey@gmail.com','okn'),
 ('Student','sunil@123','kij'),
 ('Student','plok@gmail.com','pokm'),
 ('Student','shubham@gmail.com','pok'),
 ('Student','sabbukv04@gmail.com','987456321'),
 ('Student','hare@gmail.com','914627772'),
 ('Student','dvrajesh04@gmail.com','a'),
 ('Student','alokprajapati163@gmail.com',''),
 ('Student','alok@gmail.com',''),
 ('Student','kireti@gmail.com','525'),
 ('Student','rmamama224@gmail.com','rnsingh');
/*!40000 ALTER TABLE `logintbl1` ENABLE KEYS */;


--
-- Definition of table `message`
--

DROP TABLE IF EXISTS `message`;
CREATE TABLE `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Position` varchar(45) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Message` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` (`id`,`Position`,`Name`,`Message`) VALUES 
 (1,'Student','alok','very nice message'),
 (2,'Student','akshay','wrfjjhh'),
 (3,'Student','sandeep','what\'s up..??\r\n'),
 (4,'Student','Ramanand','vey nice web site 99.99 % happy(mast hai boss )\r\n'),
 (5,'Student','gfgh','\r\n'),
 (6,'Student','okijuh','\r\n'),
 (7,'Student','tggyggyggygy','\r\n'),
 (8,'Student','abv','ftftfttrf'),
 (9,'Student','sfsrf','\r\n'),
 (10,'Student','hhgy','\r\n'),
 (11,'Student','sunil','hi ak\r\n');
/*!40000 ALTER TABLE `message` ENABLE KEYS */;


--
-- Definition of table `messagecomp`
--

DROP TABLE IF EXISTS `messagecomp`;
CREATE TABLE `messagecomp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Position` varchar(45) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Message` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messagecomp`
--

/*!40000 ALTER TABLE `messagecomp` DISABLE KEYS */;
INSERT INTO `messagecomp` (`id`,`Position`,`Name`,`Message`) VALUES 
 (1,'Company','tata consultency service','please give me the data of student\r\n'),
 (2,'Company','zensor','nice colleeg\r\n');
/*!40000 ALTER TABLE `messagecomp` ENABLE KEYS */;


--
-- Definition of table `noticecmp`
--

DROP TABLE IF EXISTS `noticecmp`;
CREATE TABLE `noticecmp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Message` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `noticecmp`
--

/*!40000 ALTER TABLE `noticecmp` DISABLE KEYS */;
INSERT INTO `noticecmp` (`id`,`Message`) VALUES 
 (1,'please provide your Proper Details regarding recrurment process'),
 (2,'recruirement process in our collage will start from july onwords. And we have students having marks less than 60%');
/*!40000 ALTER TABLE `noticecmp` ENABLE KEYS */;


--
-- Definition of table `noticestudent`
--

DROP TABLE IF EXISTS `noticestudent`;
CREATE TABLE `noticestudent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Message` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `noticestudent`
--

/*!40000 ALTER TABLE `noticestudent` DISABLE KEYS */;
INSERT INTO `noticestudent` (`id`,`Message`) VALUES 
 (1,'to students,\r\n                     the training are now provided for every registered student.');
/*!40000 ALTER TABLE `noticestudent` ENABLE KEYS */;


--
-- Definition of table `reg`
--

DROP TABLE IF EXISTS `reg`;
CREATE TABLE `reg` (
  `username` varchar(60) NOT NULL,
  `password` varchar(45) NOT NULL,
  `position` varchar(45) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

/*!40000 ALTER TABLE `reg` DISABLE KEYS */;
INSERT INTO `reg` (`username`,`password`,`position`) VALUES 
 ('abc','abc','Student'),
 ('alok','alok123','Student'),
 ('amit@gmail.com','amit','Corporate'),
 ('dey','def','Student'),
 ('rudi','rudi','Student'),
 ('test','test123','Student');
/*!40000 ALTER TABLE `reg` ENABLE KEYS */;


--
-- Definition of table `register`
--

DROP TABLE IF EXISTS `register`;
CREATE TABLE `register` (
  `username` varchar(60) NOT NULL,
  `password` varchar(45) NOT NULL,
  `position` varchar(45) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` (`username`,`password`,`position`) VALUES 
 ('ajay','ajay','Student'),
 ('alok','alok','Student');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;


--
-- Definition of table `st_mess`
--

DROP TABLE IF EXISTS `st_mess`;
CREATE TABLE `st_mess` (
  `VisitorName` varchar(50) NOT NULL,
  `Message` varchar(45) NOT NULL,
  PRIMARY KEY (`VisitorName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `st_mess`
--

/*!40000 ALTER TABLE `st_mess` DISABLE KEYS */;
INSERT INTO `st_mess` (`VisitorName`,`Message`) VALUES 
 ('abc','hgjfhjhg\r\n'),
 ('akash','aceepted\r\n');
/*!40000 ALTER TABLE `st_mess` ENABLE KEYS */;


--
-- Definition of table `studentregister`
--

DROP TABLE IF EXISTS `studentregister`;
CREATE TABLE `studentregister` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Position` varchar(45) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Father_Name` varchar(100) NOT NULL,
  `Gender` varchar(45) NOT NULL,
  `DOB` varchar(60) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `Conform_Pwd` varchar(50) NOT NULL,
  `Mo_Number` varchar(12) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `Country` varchar(45) NOT NULL,
  `State` varchar(100) NOT NULL,
  `UG_CourceName` varchar(50) NOT NULL,
  `Passing_Year` int(11) NOT NULL,
  `UniversityName` varchar(500) NOT NULL,
  `Mks_Obtain` int(10) NOT NULL,
  `Total_Mks` int(10) NOT NULL,
  `Percentage` double NOT NULL,
  `PG_Cource_Name` varchar(50) NOT NULL,
  `PG_Passing_Year` int(11) NOT NULL,
  `PG_University_Name` varchar(500) NOT NULL,
  `PG_Mks_Obtain` int(10) NOT NULL,
  `PG_Total_Mks` int(10) NOT NULL,
  `PG_Percentage` double NOT NULL,
  `SSC_MksObtain` int(11) NOT NULL,
  `SSC_TtlMks` int(11) NOT NULL,
  `SSC_Percentage` double NOT NULL,
  `HSC_Mksobtain` int(11) NOT NULL,
  `HSC_TtlMks` int(11) NOT NULL,
  `HSC_Percentage` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentregister`
--

/*!40000 ALTER TABLE `studentregister` DISABLE KEYS */;
INSERT INTO `studentregister` (`id`,`Position`,`Name`,`Father_Name`,`Gender`,`DOB`,`Email`,`Password`,`Conform_Pwd`,`Mo_Number`,`Address`,`Country`,`State`,`UG_CourceName`,`Passing_Year`,`UniversityName`,`Mks_Obtain`,`Total_Mks`,`Percentage`,`PG_Cource_Name`,`PG_Passing_Year`,`PG_University_Name`,`PG_Mks_Obtain`,`PG_Total_Mks`,`PG_Percentage`,`SSC_MksObtain`,`SSC_TtlMks`,`SSC_Percentage`,`HSC_Mksobtain`,`HSC_TtlMks`,`HSC_Percentage`) VALUES 
 (1,'Student','Alok J Prajapati','Jawaharlal','Male','1/January/1970','alokprajapati163@gmail.com','plok','okij','852147963','pokmn','Australia','Australia','Bsc',2010,'University of Mumbai',200,200,100,'Msc-IT',2010,'University of Mumbai',200,200,100,120,200,60,130,200,65),
 (2,'Student','Sunil','Singh','Male','1/January/1970','jainendra.chaubey@gmail.com','okn','okn','852147963','pkm','Australia','Australia','Bsc',2010,'University of Mumbai',200,200,100,'Msc-IT',2010,'University of Mumbai',200,200,100,190,200,95,170,200,85),
 (3,'Student','Akhilesh','jrp','Male','1/January/1970','sunil@123','kij','plo','789654123','pkmnht','Australia','Australia','Bsc',2010,'University of Mumbai',200,200,100,'Msc-IT',2010,'University of Mumbai',200,200,100,100,200,50,150,200,75),
 (4,'Student','santosh','pathkar','Male','1/January/1970','plok@gmail.com','pokm','yhjn','852147963','plokujy','Australia','Australia','Bsc',2010,'University of Mumbai',200,200,100,'Msc-IT',2010,'University of Mumbai',200,200,100,160,200,80,190,200,95),
 (5,'Student','Shubham','upadhyay','Male','1/January/1970','shubham@gmail.com','pok','pok','852147963','pokjn','Australia','Australia','Bsc',2010,'University of Mumbai',200,200,100,'Msc-IT',2010,'University of Mumbai',200,200,100,165,200,85,120,200,60),
 (6,'Student','Namita','alok','Female','10/October/1996','sabbukv04@gmail.com','987456321','987456321','987456321','kandivali','India','Maharashtra','Bsc-IT',2015,'University of Mumbai',100,200,50,'MCA',2015,'University of Mumbai',140,200,70,180,200,90,150,200,75),
 (7,'Student','harekrishna','chaudhari','Male','4/March/1996','hare@gmail.com','914627772','914627772','914627772','virar','India','Maharashtra','Bsc-IT',2015,'University of Mumbai',540,750,72,'Msc-IT',2015,'University of Mumbai',60,200,30,583,750,83.45,360,750,48),
 (8,'Student','priti','ram','Female','1/January/1970','dvrajesh04@gmail.com','a','a','8521479632','k','Australia','Australia','Bsc',2015,'University of Mumbai',251,300,55,'Msc-IT',2015,'Savitribai Phule Pune University',250,500,50,300,400,80,200,500,85),
 (9,'Student','sanjeev','gupta','Male','1/1/1','alokprajapati163@gmail.com','','','8','k','1','1','1',2015,'1',222,300,75,'-1',2015,'-1',250,300,88,250,300,91,250,300,91),
 (10,'Student','sandhesh','l','Male','1/1/1','alok@gmail.com','','','852852145','a','1','1','1',2515,'1',222,222,22,'1',2515,'3',222,222,22,222,300,69,333,500,70),
 (11,'Student','kirti','shah','Female','8/5/4','kireti@gmail.com','525','252','258963147','jnjnfdnf','1','1','1',2515,'1',25,25,25,'1',2515,'1',252,300,88,255,300,89,300,500,89),
 (12,'Student','Ramanand','Ajay','Male','15/8/25','rmamama224@gmail.com','rnsingh','rnsingh','9987458037','jldnfklsm asbkusdabnklv vjhsba, ','6','3','7',2015,'1',500,550,95,'1',2015,'1',690,750,89,500,550,94,600,650,98);
/*!40000 ALTER TABLE `studentregister` ENABLE KEYS */;


--
-- Definition of table `stureg`
--

DROP TABLE IF EXISTS `stureg`;
CREATE TABLE `stureg` (
  `name` varchar(60) NOT NULL,
  `fname` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `confirmpassword` varchar(45) NOT NULL,
  `Mobilenumber` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `coursename` varchar(45) NOT NULL,
  `passingyear` varchar(45) NOT NULL,
  `universityinstitute` varchar(45) NOT NULL,
  `marksobtained` varchar(45) NOT NULL,
  `totalmarks` varchar(45) NOT NULL,
  `percentage` varchar(45) NOT NULL,
  `pgcoursename` varchar(45) NOT NULL,
  `pgpassingyear` varchar(45) NOT NULL,
  `pguniversityinstitute` varchar(45) NOT NULL,
  `pgmarksobtained` varchar(45) NOT NULL,
  `pgtotalmarks` varchar(45) NOT NULL,
  `pgpercentage` varchar(45) NOT NULL,
  `position` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stureg`
--

/*!40000 ALTER TABLE `stureg` DISABLE KEYS */;
INSERT INTO `stureg` (`name`,`fname`,`gender`,`dob`,`email`,`password`,`confirmpassword`,`Mobilenumber`,`address`,`country`,`state`,`coursename`,`passingyear`,`universityinstitute`,`marksobtained`,`totalmarks`,`percentage`,`pgcoursename`,`pgpassingyear`,`pguniversityinstitute`,`pgmarksobtained`,`pgtotalmarks`,`pgpercentage`,`position`) VALUES 
 ('abc','xyz','Male','1','abc@gmail.com','fgfb','xvxb','8521425636','hyhhng\r\nhfhgh','France','Zhongguo','Bsc-Physics','2015','Savitribai Phule Pune University','251','522','20','MCA','2015','Shivaji University, kolhapur','2012','12','52',''),
 ('alok','jr','Male','','','','','','','','','','','','','','','','','','','','',''),
 ('as','sa','Male','1','ass@gmail.com','12','12','1234567890','dlnds\r\nvsdv','Australia','Australia','Bsc-Physics','2013','Shivaji University, kolhapur','85','100','85','MSC-CS','2013','University of Mumbai','85','100','2015',''),
 ('hariOm','alok','Male','1','bc@gmail.com','abc','abc','8521345698','kjkfjgjfgjh\r\njhfhudf\r\njjfhghdfghdj','Brazil','Zhongguo','Bsc','2010','Shivaji University, kolhapur','52','52','1000','MCA','2010','Shivaji University, kolhapur','20','2','55',''),
 ('sunik','jhj','Female','','','','','','','','','','','','','','','','','','','','',''),
 ('sunil','alok','Male','1','sunil@gmail.com','123','123','789654130','kjkjjk\r\nkk\r\nkk\r\nkjn\r\nkn\r\n','India','Maharashtra','Bsc','2015','Shivaji University, kolhapur','151','200','60','MSC-CS','2015','Savitribai Phule Pune University','125','200','55',''),
 ('hhdfguhfh','jhgufdhgufdh','Male','1','uhguddf','uhdufufh','huhfudyhf','554874','idfguydfuhgfdu','China','Zhongguo','Bsc-Chem','2015','Savitribai Phule Pune University','11','22','20','Msc-IT','2015','Nagpur University (nagpur)','56`','211','211',''),
 ('alok','ramesh','Male','1','asdj@gmail.com','123456','123456','987564223','aqhbsakdlksa\r\ncf\r\n f','India','Maharashtra','Bsc','2015','University of Mumbai','25','50','50','-Select-','2015','-Select-','','','','Student'),
 ('ankit','vasudev','Male','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('ankit','vasudev','Male','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('','','Female','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('','','Female','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('','','Female','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('','','Female','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('','','Female','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('','','Female','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('','','Female','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('','','Male','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('','','Male','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('','','Male','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('','','Male','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('','','Male','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('','','Male','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('mahesh','','Male','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('sunilBabu','jjhfjhfhjhdgh','Male','1','','','','','','-Select-','-Select-','-Select-','','-Select-','','','','-Select-','','-Select-','','','','Student'),
 ('Alok J Prajapati','Jawaharlal','Male','2','alokprajapati163@gmail.com','alok123','alok123','8286617472','gffgdefgf\r\ngefgefe','France','Zhongguo','Bsc','2015','Savitribai Phule Pune University','236','300','70','MCA','2015','University of Mumbai','236','300','70','Student'),
 ('Alok J Prajapati','latllan','Male','4','alokprajapati163@gmail.com','','','8286617472','\r\nfdnfjdnf','France','Zhongguo','Bsc-Chem','2015','University of Mumbai','200','200','100','Msc-IT','2015','University of Mumbai','200','200','100','Student'),
 ('Alok J Prajapati','Jawaharlal','Male','13','alokprajapati163@gmail.com','alok123','alok123','8286617472','kandivali','France','Australia','Bsc-Physics','2015','University of Mumbai','200','200','100','Msc-IT','2015','University of Mumbai','200','200','100','Student'),
 ('Alok J Prajapati','Jawaharlal','Male','17','alokprajapati163@gmail.com','alok123','alok123','8286617472','kandivali','China','Maharashtra','BCOM','2015','University of Mumbai','200','200','100','Msc-IT','2015','University of Mumbai','200','200','100','Student'),
 ('Sunil','Singh','Male','1','sunil@123','123456','123456','8286617472','kandivali','Brazil','Brasil','Bsc-Chem','2015','Savitribai Phule Pune University','200','200','100','Msc-IT','2015','University of Mumbai','200','200','100','Student'),
 ('kjkjkj','jhhjjh','Male','17','mmm','','mmm','85274','mmmmm','Singapur','Thane','Bsc-Physics','2015','University of Mumbai','200','200','100','MCA','2015','University of Mumbai','200','200','100','Student');
/*!40000 ALTER TABLE `stureg` ENABLE KEYS */;


--
-- Definition of table `stutbl`
--

DROP TABLE IF EXISTS `stutbl`;
CREATE TABLE `stutbl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `position` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `DOB` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stutbl`
--

/*!40000 ALTER TABLE `stutbl` DISABLE KEYS */;
INSERT INTO `stutbl` (`id`,`position`,`name`,`gender`,`DOB`) VALUES 
 (1,'','','','0000-00-00 00:00:00'),
 (2,'Student','akhilesh','Male','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `stutbl` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
