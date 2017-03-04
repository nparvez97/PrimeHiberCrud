-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.41-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema hibernate_test
--

CREATE DATABASE IF NOT EXISTS hibernate_test;
USE hibernate_test;

--
-- Definition of table `employee`
--

DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `emp_id` int(10) unsigned NOT NULL auto_increment,
  `emp_name` varchar(45) NOT NULL,
  `salary` varchar(45) NOT NULL,
  PRIMARY KEY  USING BTREE (`emp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` (`emp_id`,`emp_name`,`salary`) VALUES 
 (1,'Test','2000.0');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;


--
-- Definition of table `employee_info`
--

DROP TABLE IF EXISTS `employee_info`;
CREATE TABLE `employee_info` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `employee_name` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee_info`
--

/*!40000 ALTER TABLE `employee_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `employee_info` ENABLE KEYS */;


--
-- Definition of table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `record_no` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `age` int(10) unsigned NOT NULL,
  `sex` varchar(45) NOT NULL,
  `dob` date NOT NULL,
  `remark` varchar(45) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id`,`record_no`,`name`,`age`,`sex`,`dob`,`remark`) VALUES 
 (10,'10','Joy',21,'Male','2016-01-26','good person'),
 (11,'11','Rasu',21,'Male','2016-01-26','good person'),
 (13,'13','Prokash',34,'Male','2016-01-18','good person'),
 (15,'15','Nazrul',28,'Male','2002-02-12','kgar\r\nkjadfsurg\r\nsafgjkagt'),
 (16,'16','VV',17,'Male','2000-02-23','6TWYRU'),
 (17,'17','GG',10,'Male','2007-02-01','retaus'),
 (18,'18','tt',4,'Male','2013-02-04','e6z5etu7');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;


--
-- Definition of table `user_userdetails`
--

DROP TABLE IF EXISTS `user_userdetails`;
CREATE TABLE `user_userdetails` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `name` varchar(45) NOT NULL,
  `birth_date` date NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_userdetails`
--

/*!40000 ALTER TABLE `user_userdetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_userdetails` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
