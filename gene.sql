/*
SQLyog Community Edition- MySQL GUI v7.14 
MySQL - 5.1.30-community-log : Database - genesisventures
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`genesisventures` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `genesisventures`;

/*Table structure for table `staff` */

DROP TABLE IF EXISTS `staff`;

CREATE TABLE `staff` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `surname` varchar(30) DEFAULT NULL,
  `othernames` varchar(30) DEFAULT NULL,
  `gender` enum('Male','Female') DEFAULT NULL,
  `dateofbirth` varchar(20) DEFAULT NULL,
  `mphone` varchar(20) DEFAULT NULL,
  `hphone` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `contadd` text,
  `dept` varchar(30) DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `netpay` decimal(10,0) DEFAULT NULL,
  `grosspay` decimal(10,0) DEFAULT NULL,
  `date_emplopyment` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `passport` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `staff` */

insert  into `staff`(`id`,`surname`,`othernames`,`gender`,`dateofbirth`,`mphone`,`hphone`,`email`,`contadd`,`dept`,`level`,`netpay`,`grosspay`,`date_emplopyment`,`passport`) values (1,'Obinna','Eze Mike','Male','2011/01/09','08035637338','08076763738','eze@yahoo.com','101 Victor close, Ajuwon','IT','9','20','25','2011-06-14 12:26:31','http://localhost/genesisventures/passport/obinna.jpg'),(2,'Ademola','John','Male','1997/09/01','08036756161','08036657788','john@yahoo.com','11 Victor Close, Alagbole','IT','7','45','34','2011-06-14 15:31:08','http://localhost/genesisventures/passport/john.jpg'),(3,'Ben','Joe Adebola','Male','1978/02/07','08036378333','08023763838','ben@yaho.com','11 Church close, Berger Lagos','Account','8','50','78','2011-06-14 21:27:31','http://localhost/genesisventures/passport/ben.jpg'),(4,'Osazee','Faith','Female','1980/10/03','080277282292','080262728282','faith@yahoo.com','20 Kute Rd, Ikorodu, Lagos','HR','11','100','130','2011-06-14 21:33:13','http://localhost/genesisventures/passport/faith.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
