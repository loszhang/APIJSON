-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: 39.108.143.172    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.19-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Verify`
--

DROP TABLE IF EXISTS `Verify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Verify` (
  `id` bigint(15) NOT NULL AUTO_INCREMENT COMMENT '唯一标识',
  `type` int(2) NOT NULL DEFAULT '0' COMMENT '类型：\n0-登录\n1-注册\n2-修改登录密码\n3-修改支付密码',
  `phone` bigint(11) NOT NULL COMMENT '手机号',
  `verify` int(6) NOT NULL COMMENT '验证码',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1510493252851 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Verify`
--

LOCK TABLES `Verify` WRITE;
/*!40000 ALTER TABLE `Verify` DISABLE KEYS */;
INSERT INTO `Verify` VALUES (1,0,13000003871,2858,'2017-08-13 11:28:05'),(2,0,13000011111,1199,'2017-10-05 16:22:30'),(3,0,13000031000,10442,'2017-05-04 09:30:02'),(4,0,13000031001,9445,'2017-05-04 09:31:30'),(6,0,13000038752,5879,'2017-04-22 13:03:37'),(7,0,13000038758,10077,'2017-04-22 13:09:06'),(8,0,13000038777,9175,'2017-05-02 17:51:45'),(9,0,13000038778,1191,'2017-05-02 17:56:13'),(10,0,13000038779,10350,'2017-05-02 18:09:41'),(11,0,13000038780,4200,'2017-05-02 18:10:00'),(12,0,13000038781,6674,'2017-05-02 18:18:02'),(13,0,13000038888,8186,'2017-04-29 15:35:33'),(14,0,13000038999,6167,'2017-05-03 18:27:16'),(15,0,13000039999,8566,'2017-05-04 07:31:38'),(16,0,13000066666,6533,'2017-10-15 08:13:55'),(19,0,13000082011,7026,'2017-07-03 04:47:03'),(20,0,13000082013,1229,'2017-06-17 14:04:59'),(21,0,13000082081,6760,'2017-05-04 07:32:01'),(22,0,13000082111,5650,'2017-06-18 13:36:07'),(23,0,13000082222,9150,'2017-08-13 15:49:32'),(24,0,13000082333,3870,'2017-08-13 15:49:57'),(25,0,13000093794,7563,'2017-04-23 08:29:20'),(26,0,13000099999,7739,'2017-07-23 15:53:25'),(1508066865532,1,13000082001,8005,'2017-10-15 11:27:45'),(1508072060590,1,13000082009,1121,'2017-10-15 12:54:20'),(1508072096335,1,13000082008,1495,'2017-10-15 12:54:56'),(1508072156293,1,13000082007,7710,'2017-10-15 12:55:56'),(1508072196911,1,13000082031,9802,'2017-10-15 12:56:36'),(1508072543063,0,13000093793,3584,'2017-10-15 13:02:23'),(1508072747213,0,13000070793,5260,'2017-10-15 13:05:47'),(1508072788782,1,13000082045,8191,'2017-10-15 13:06:28'),(1508072814874,1,13000082023,9574,'2017-10-15 13:06:54'),(1508072818273,1,13000082024,7824,'2017-10-15 13:06:58'),(1509026206702,1,15734087934,5754,'2017-10-26 13:56:46'),(1509273368370,0,13000082001,1130,'2017-10-29 10:36:08'),(1510492736134,1,13000083871,8276,'2017-11-12 13:18:56'),(1510493180984,2,13000038710,6568,'2017-11-12 13:26:20'),(1510493200421,0,13000038710,4942,'2017-11-12 13:26:40'),(1510493252850,1,13000082000,5713,'2017-11-12 13:27:32');
/*!40000 ALTER TABLE `Verify` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-12 21:45:13
