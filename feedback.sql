-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema feedback
--

CREATE DATABASE IF NOT EXISTS feedback;
USE feedback;

--
-- Definition of table `review`
--

DROP TABLE IF EXISTS `review`;
CREATE TABLE `review` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `news_content` varchar(1000) NOT NULL,
  `pred` varchar(45) NOT NULL,
  `userid` varchar(45) NOT NULL,
  `collegename` varchar(1000) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `review`
--

/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` (`id`,`news_content`,`pred`,`userid`,`collegename`) VALUES 
 (1,'hi love this teacher','neutral','1','Alpha'),
 (2,'good teacher','neutral','1','Alpha'),
 (3,'nice teaching','neutral','1','Alpha'),
 (4,'i hate teacher','worry','2','ssk'),
 (5,'lectures, turn in all the journals, and kinda a avoid her cuz shes ****y( she doesnt like to explain her self twice)','sadness','2','ssk'),
 (6,'Very fast talking professor that is unclear at times. I didn\'t like this class personally, but it depends on the person. He has 4 tests and doesn\'t believe in midterms or finals. I ','worry','3','Alpha');
/*!40000 ALTER TABLE `review` ENABLE KEYS */;


--
-- Definition of table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `Id` int(10) unsigned NOT NULL auto_increment,
  `username` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `collegename` varchar(100) NOT NULL,
  `degree` varchar(100) NOT NULL,
  PRIMARY KEY  (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`Id`,`username`,`email`,`password`,`collegename`,`degree`) VALUES 
 (1,'sandy','sa@gmail.com','Sandy@123','Alpha','B.tech'),
 (2,'sathish','sonsandy1993@gmail.com','Sandy@123','ssk','b.tech'),
 (3,'sasi','jp@gmail.com','Sandy@123','Alpha','b.tech');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
