# SQL-Front 5.1  (Build 4.16)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: db_bengkel_website
# ------------------------------------------------------
# Server version 5.5.60-log

#
# Source for table acsesoris
#

DROP TABLE IF EXISTS `acsesoris`;
CREATE TABLE `acsesoris` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  `harga` varchar(255) DEFAULT NULL,
  `stok` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table acsesoris
#

LOCK TABLES `acsesoris` WRITE;
/*!40000 ALTER TABLE `acsesoris` DISABLE KEYS */;
INSERT INTO `acsesoris` VALUES (1,'sticker','2000','9');
INSERT INTO `acsesoris` VALUES (2,'tutup tire valve','50000','50');
/*!40000 ALTER TABLE `acsesoris` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table biaya_perbaikan
#

DROP TABLE IF EXISTS `biaya_perbaikan`;
CREATE TABLE `biaya_perbaikan` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  `harga` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

#
# Dumping data for table biaya_perbaikan
#

LOCK TABLES `biaya_perbaikan` WRITE;
/*!40000 ALTER TABLE `biaya_perbaikan` DISABLE KEYS */;
INSERT INTO `biaya_perbaikan` VALUES (1,'perbaikan setir','205000');
INSERT INTO `biaya_perbaikan` VALUES (2,'copot ban','50000');
/*!40000 ALTER TABLE `biaya_perbaikan` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table tb_sperpart
#

DROP TABLE IF EXISTS `tb_sperpart`;
CREATE TABLE `tb_sperpart` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) DEFAULT NULL,
  `harga` varchar(255) DEFAULT NULL,
  `stok` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

#
# Dumping data for table tb_sperpart
#

LOCK TABLES `tb_sperpart` WRITE;
/*!40000 ALTER TABLE `tb_sperpart` DISABLE KEYS */;
INSERT INTO `tb_sperpart` VALUES (2,'busi','20.000','5');
/*!40000 ALTER TABLE `tb_sperpart` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table users
#

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` char(60) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

#
# Dumping data for table users
#

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'catur','caturwardana2@gmail.com','$2b$12$GaIBoMmBHMbOPFqQhGU26OmeoaEXO0ZKuXYpi7xwBuHAWdrDMFsi6');
INSERT INTO `users` VALUES (3,'','','$2b$12$UKzo6xlDeYgGXKiIuxb.g.OXhZ1yLlCE.jf4yEYCNFBGgAWFuQi02');
INSERT INTO `users` VALUES (4,'catur','caturwardana@email.co','$2b$12$VC3J31MhG/JXwNw8XMx9cuVsBv3iTRhRz2aZlHH1C6OCz9LJZBY8O');
INSERT INTO `users` VALUES (5,'ade','ade@ade.co','$2b$12$vT91XvEfcPVbDZmM48Yuied8qkQarfkoIBF7ZFKQxnzBgSRv7mcoi');
INSERT INTO `users` VALUES (6,'abcd ','abcd@uc.co','$2b$12$sFkAdhrApMbR1TSCk//MHeO3MiZjRhR1NdL6.Kduw/ALxE74zdOtO');
INSERT INTO `users` VALUES (7,'alam','alam@alam.co','$2b$12$RXYgru8ZQ5gQZ133m8mQ8eEL5Grzd6Mje1NvPsiaw8NV7ig84Wnw6');
INSERT INTO `users` VALUES (8,'andi','andi@gmail.com','$2b$12$asvSxObq/ckCm86vxsXw9e1LQgs3nHkX7jS8Krk/pu75YOc7PFGc6');
INSERT INTO `users` VALUES (9,'aaa','aaa@ddd','$2b$12$XwfT/JEgufaiTeNwcYYqee6cZAtoQX.M0xKn/roj.XmNYLF2v03zy');
INSERT INTO `users` VALUES (10,'santi','santi@santi.co','$2b$12$c74TQpbHONdZJEDm9Ne6nORHWsdlJEx4/jjiuLaUF2kFQjUizPXV.');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
