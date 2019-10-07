-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: ngmedia
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.19.04.1

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
-- Dumping data for table `ezbinaryfile`
--

LOCK TABLES `ezbinaryfile` WRITE;
/*!40000 ALTER TABLE `ezbinaryfile` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezbinaryfile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcobj_state`
--

LOCK TABLES `ezcobj_state` WRITE;
/*!40000 ALTER TABLE `ezcobj_state` DISABLE KEYS */;
INSERT INTO `ezcobj_state` VALUES (2,2,1,'not_locked',3,0);
INSERT INTO `ezcobj_state` VALUES (2,2,2,'locked',3,1);
/*!40000 ALTER TABLE `ezcobj_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcobj_state_group`
--

LOCK TABLES `ezcobj_state_group` WRITE;
/*!40000 ALTER TABLE `ezcobj_state_group` DISABLE KEYS */;
INSERT INTO `ezcobj_state_group` VALUES (2,2,'ez_lock',3);
/*!40000 ALTER TABLE `ezcobj_state_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcobj_state_group_language`
--

LOCK TABLES `ezcobj_state_group_language` WRITE;
/*!40000 ALTER TABLE `ezcobj_state_group_language` DISABLE KEYS */;
INSERT INTO `ezcobj_state_group_language` VALUES (2,'',3,'Lock',2);
/*!40000 ALTER TABLE `ezcobj_state_group_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcobj_state_language`
--

LOCK TABLES `ezcobj_state_language` WRITE;
/*!40000 ALTER TABLE `ezcobj_state_language` DISABLE KEYS */;
INSERT INTO `ezcobj_state_language` VALUES (1,'',3,'Not locked');
INSERT INTO `ezcobj_state_language` VALUES (2,'',3,'Locked');
/*!40000 ALTER TABLE `ezcobj_state_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcobj_state_link`
--

LOCK TABLES `ezcobj_state_link` WRITE;
/*!40000 ALTER TABLE `ezcobj_state_link` DISABLE KEYS */;
INSERT INTO `ezcobj_state_link` VALUES (4,1);
INSERT INTO `ezcobj_state_link` VALUES (10,1);
INSERT INTO `ezcobj_state_link` VALUES (11,1);
INSERT INTO `ezcobj_state_link` VALUES (12,1);
INSERT INTO `ezcobj_state_link` VALUES (13,1);
INSERT INTO `ezcobj_state_link` VALUES (14,1);
INSERT INTO `ezcobj_state_link` VALUES (41,1);
INSERT INTO `ezcobj_state_link` VALUES (42,1);
INSERT INTO `ezcobj_state_link` VALUES (61,1);
INSERT INTO `ezcobj_state_link` VALUES (62,1);
INSERT INTO `ezcobj_state_link` VALUES (63,1);
INSERT INTO `ezcobj_state_link` VALUES (84,1);
INSERT INTO `ezcobj_state_link` VALUES (168,1);
INSERT INTO `ezcobj_state_link` VALUES (170,1);
INSERT INTO `ezcobj_state_link` VALUES (171,1);
INSERT INTO `ezcobj_state_link` VALUES (172,1);
INSERT INTO `ezcobj_state_link` VALUES (173,1);
/*!40000 ALTER TABLE `ezcobj_state_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontent_language`
--

LOCK TABLES `ezcontent_language` WRITE;
/*!40000 ALTER TABLE `ezcontent_language` DISABLE KEYS */;
INSERT INTO `ezcontent_language` VALUES (0,2,'eng-GB','English (United Kingdom)');
/*!40000 ALTER TABLE `ezcontent_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentbrowsebookmark`
--

LOCK TABLES `ezcontentbrowsebookmark` WRITE;
/*!40000 ALTER TABLE `ezcontentbrowsebookmark` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcontentbrowsebookmark` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentclass`
--

LOCK TABLES `ezcontentclass` WRITE;
/*!40000 ALTER TABLE `ezcontentclass` DISABLE KEYS */;
INSERT INTO `ezcontentclass` VALUES (1,'<name>',1024392098,14,3,'user_group',2,1,3,1536674565,14,'25b4268cdcd01921b808a0d854b877ef','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"User group\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,'',0);
INSERT INTO `ezcontentclass` VALUES (1,'<first_name> <last_name>',1024392098,14,4,'user',2,0,3,1536674560,14,'40faa822edc579b02c25f6bb7beec3ad','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:4:\"User\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,'',0);
INSERT INTO `ezcontentclass` VALUES (1,'<title>',1360856948,14,37,'ng_htmlbox',2,0,3,1536674454,14,'32d6c8d399ca9776f3147ef4db2bf6da','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:33:\"Object for inserting HTML content\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:8:\"HTML box\";}',1,1,'<title>',0);
INSERT INTO `ezcontentclass` VALUES (1,'<teaser_title|title>',1360856948,14,41,'ng_audio',2,0,3,1536656334,14,'364b300c99269d91cc266e920c55c6df','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:5:\"Audio\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,'<teaser_title|title>',0);
INSERT INTO `ezcontentclass` VALUES (1,'<title>',1360856949,14,42,'ng_banner',2,0,3,1536674077,14,'a41332a768dc9d9dac2a06244f9fed78','a:2:{s:6:\"eng-GB\";s:35:\"Object for defining content banners\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:6:\"Banner\";}',1,1,'<title>',0);
INSERT INTO `ezcontentclass` VALUES (0,'<teaser_title|title>',1360856949,14,44,'ng_article',2,1,3,1536674010,14,'e6e3ca754beb50d1268c2d27588926cb','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:23:\"Standard article object\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:7:\"Article\";}',2,0,'<url_text|teaser_title|title>',0);
INSERT INTO `ezcontentclass` VALUES (0,'<teaser_title|title>',1360856949,14,45,'ng_news',2,1,3,1536674279,14,'5af75d89cc442b764b791d18caba56f8','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:20:\"Standard news object\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:4:\"News\";}',2,0,'<url_text|teaser_title|title>',0);
INSERT INTO `ezcontentclass` VALUES (1,'<teaser_title|title>',1360856949,14,46,'ng_category',2,1,3,1536674436,14,'6f96d13c55466fcae4f2779adb38b8db','a:3:{i:0;s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:8:\"Category\";}',2,0,'<url_text|teaser_title|title>',0);
INSERT INTO `ezcontentclass` VALUES (0,'<title>',1360856949,14,47,'ng_frontpage',2,1,3,1536674449,14,'aff5987579ece42eae5a5ed13092a917','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Frontpage\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Frontpage\";}',1,1,'<title>',0);
INSERT INTO `ezcontentclass` VALUES (0,'<teaser_title|title>',1360856949,14,48,'ng_landing_page',2,1,3,1536674459,14,'035570b01e5fb0f99de7be24b3cc8336','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Landing page\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Landing page\";}',2,0,'<url_text|teaser_title|title>',0);
INSERT INTO `ezcontentclass` VALUES (1,'<title>',1360856949,14,49,'ng_container',2,1,3,1536674442,14,'d16e2ce1aa04a16963b9594c634711ad','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Container\";}',9,1,'<title>',0);
INSERT INTO `ezcontentclass` VALUES (1,'<title> - [SITEINFO]',1360856949,14,50,'ng_site_info',2,0,3,1570440399,14,'3b35160b31fcc2f9e1edb67d02ee4f08','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Site info\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Site info\";}',1,1,'<title>',0);
INSERT INTO `ezcontentclass` VALUES (1,'<teaser_title|title>',1360856949,14,51,'ng_shortcut',2,0,3,1536674755,14,'71f8cc283a01e33187637fc0740cbeaa','a:2:{s:6:\"eng-GB\";s:53:\"Object for linking to external and internal resources\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:8:\"Shortcut\";}',1,1,'<teaser_title|title>',0);
INSERT INTO `ezcontentclass` VALUES (0,'<name>',1361976612,14,80,'file',2,0,3,1536674513,14,'637d58bfddf164627bdfd265733280a0','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:4:\"File\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,'',0);
INSERT INTO `ezcontentclass` VALUES (0,'<name>',1361976612,14,81,'image',2,0,3,1536674544,14,'f6df12aa74e36230eb675f364fccd25a','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:5:\"Image\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,'',0);
INSERT INTO `ezcontentclass` VALUES (0,'<teaser_title|title>',1363879507,14,93,'ng_blog_post',2,1,3,1536674114,14,'b4b7a0239ac823ba93745eeaa9461b25','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:23:\"Standard blog post item\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Blog post\";}',2,0,'<url_text|teaser_title|title>',0);
INSERT INTO `ezcontentclass` VALUES (0,'<title>',1363879602,14,94,'ng_feedback_form',2,0,3,1536674160,14,'207f30fcd4eed334eb703c19cac72046','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:13:\"Feedback form\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,'<title>',0);
INSERT INTO `ezcontentclass` VALUES (0,'<teaser_title|title>',1366206985,14,95,'ng_gallery',2,1,3,1536674214,14,'defcb74b7281b78bd135aaef42a50d47','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:7:\"Gallery\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,'<url_text|teaser_title|title>',0);
INSERT INTO `ezcontentclass` VALUES (1,'<teaser_title|title>',1378059718,14,97,'ng_video',2,0,3,1536674406,14,'0febffcac56c7d0eee3368d8cf66aea5','a:1:{s:6:\"eng-GB\";s:43:\"HTML5, YouTube, Vimeo and Dailymotion video\";}','a:2:{s:6:\"eng-GB\";s:5:\"Video\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,'<url_text|teaser_title|title>',0);
INSERT INTO `ezcontentclass` VALUES (1,'<title>',1405087372,14,100,'ng_menu_item',2,0,3,1536674465,14,'cab85b78089ec3b0770c3a3b05d07cdb','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Menu item\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,'<title>',0);
INSERT INTO `ezcontentclass` VALUES (0,'<teaser_title|title>',1533123063,14,101,'ng_recipe',2,0,3,1536674324,14,'67c57c234691153c902f0bb5be0e4eaa','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:13:\"Recipe object\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:6:\"Recipe\";}',2,0,'<url_text|teaser_title|title>',0);
INSERT INTO `ezcontentclass` VALUES (1,'<title>',1533129510,14,102,'ng_topic',2,0,3,1536674477,14,'6a5c82c52ab4e95a71ae64dc5bc12469','a:3:{i:0;s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Topic\";}',2,0,'<url_text|title>',0);
INSERT INTO `ezcontentclass` VALUES (1,'<name>',1533762485,14,103,'ng_author',2,0,3,1536674430,14,'cc27b8efea6cd2dd82aca487cc14ebfb','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:6:\"Author\";}',1,1,'',0);
INSERT INTO `ezcontentclass` VALUES (1,'<title> - [COOKIE POLICY]',1570438635,14,104,'ng_cookie_policy',2,0,3,1570439319,14,'32d1ded9703a2611fd3f1ef7681bd3f6','a:2:{s:6:\"eng-GB\";s:27:\"Cookie popup policy content\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:13:\"Cookie policy\";s:16:\"always-available\";s:6:\"eng-GB\";}',1,1,'<title>',0);
/*!40000 ALTER TABLE `ezcontentclass` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentclass_attribute`
--

LOCK TABLES `ezcontentclass_attribute` WRITE;
/*!40000 ALTER TABLE `ezcontentclass_attribute` DISABLE KEYS */;
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',3,0,0,0,0,255,0,0,0,'','','','','','ezstring',6,'name',0,1,1,1,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:4:\"Name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',3,0,0,0,0,255,0,0,0,'','','','','','ezstring',7,'description',0,0,1,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:11:\"Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',4,0,0,0,0,255,0,0,0,'','','','','','ezstring',8,'first_name',0,1,1,1,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"First name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',4,0,0,0,0,255,0,0,0,'','','','','','ezstring',9,'last_name',0,1,1,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Last name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',4,0,0,0,0,7,10,0,0,'','','','','','ezuser',12,'user_account',0,1,0,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"User account\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',4,0,0,0,0,10,0,0,0,'','','','','','eztext',179,'signature',0,0,1,4,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Signature\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',4,0,0,0,0,1,0,0,0,'','','','','','ezimage',180,'image',0,0,0,5,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:5:\"Image\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',37,0,0,0,0,0,0,0,0,'','','','','','ezstring',313,'title',0,1,0,1,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',37,0,0,0,0,10,0,0,0,'','','','','','eztext',314,'html_code',0,0,0,2,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"HTML code\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',37,0,0,0,0,0,0,0,0,'','','','','','xrowmetadata',315,'metadata',0,0,0,3,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',41,0,0,0,0,0,0,0,0,'','','','','','ezstring',327,'title',0,1,1,1,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:5:\"Title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',41,0,0,0,0,5,0,0,0,'','','','','','ezxmltext',328,'teaser_intro',0,0,1,3,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Teaser intro\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',41,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',329,'description',0,0,1,4,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:11:\"Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',41,0,0,0,0,0,0,0,0,'html5_audio','','','','','ezmedia',330,'file',0,0,0,5,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:4:\"File\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',41,0,0,0,0,0,0,0,0,'','','','','','ezimage',331,'image',0,0,0,6,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:5:\"Image\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',42,0,0,0,0,0,0,0,0,'','','','','','ezurl',333,'url',0,0,0,4,'a:0:{}','a:2:{s:6:\"eng-GB\";s:68:\"External page URL to link to. Has priority over internal object link\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:17:\"External page URL\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',42,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-object><constraints/></related-object>\n','ezobjectrelation',334,'related_object',0,0,0,5,'a:0:{}','a:2:{s:6:\"eng-GB\";s:68:\"Internal object to link to, used if external page url is not defined\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:20:\"Internal object link\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',42,0,0,0,0,0,0,0,0,'','','','','','ezstring',335,'view_parameters',0,0,0,6,'a:0:{}','a:2:{s:6:\"eng-GB\";s:43:\"Can be used if internal object link is used\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:15:\"View parameters\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',42,0,0,0,0,0,0,0,0,'','','','','','ezstring',336,'title',0,1,0,1,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:5:\"Title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',42,0,0,0,0,2,0,0,0,'','','','','','ezxmltext',338,'short_description',0,0,0,3,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:17:\"Short description\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',42,0,0,0,0,0,0,0,0,'','','','','','ezimage',339,'image',0,1,0,2,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,0,0,0,0,'','','','','','ezstring',348,'title',0,1,1,1,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:13:\"Article title\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,60,0,0,0,'','','','','','ezstring',349,'teaser_title',0,0,1,2,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:39:\"Short version of a title, used in menus\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Teaser title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,0,0,0,0,'','','','','','ezimage',350,'teaser_image',0,0,0,5,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:38:\"Image used on listing and search pages\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Teaser image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,0,0,0,0,'','','','','','ezimage',351,'image',0,0,0,4,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:31:\"Image used on full article page\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,0,0,1,0,'Default','','','','','eztags',352,'tags',0,0,1,13,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:4:\"Tags\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,2,0,0,0,'','','','','','ezxmltext',353,'full_intro',0,0,1,6,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:43:\"Full intro text, shown on full article page\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:10:\"Intro text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,5,0,0,0,'','','','','','ezxmltext',354,'teaser_intro',0,0,1,7,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:61:\"Teaser intro text, shown on category page or in search result\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:17:\"Teaser intro text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,20,0,0,0,'','','','','','ezxmltext',355,'body',0,0,1,8,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:17:\"Main article text\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Body text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints/><type value=\"2\"/><selection_type value=\"0\"/><object_class value=\"\"/><contentobject-placement/></related-objects>\n','ezobjectrelationlist',357,'related_content',0,0,0,10,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:24:\"Links to related content\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:15:\"Related content\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',44,0,0,0,0,0,0,0,0,'','','','','','xrowmetadata',358,'metadata',0,0,1,15,'a:0:{}','a:2:{s:6:\"eng-GB\";s:13:\"SEO meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',44,0,0,0,0,0,0,0,0,'','','','','','ezstring',359,'css_class',0,0,1,16,'a:0:{}','a:2:{s:6:\"eng-GB\";s:18:\"Specific CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',44,0,0,0,0,0,0,0,0,'','','','','','ezstring',360,'url_text',0,0,1,17,'a:0:{}','a:2:{s:6:\"eng-GB\";s:42:\"Text to be used when generating smart URLs\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"URL  text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'content',45,0,0,0,0,1,0,0,0,'','','','','','ezdatetime',361,'publish_date',0,1,1,7,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Publish date\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,60,0,0,0,'','','','','','ezstring',362,'headline',0,0,1,4,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:13:\"News headline\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:8:\"Headline\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,60,0,0,0,'','','','','','ezstring',363,'teaser_title',0,0,1,2,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:19:\"Short title version\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Teaser title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,0,0,0,0,'','','','','','ezstring',364,'title',0,1,1,1,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:10:\"News title\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,0,0,0,0,'','','','','','ezimage',365,'teaser_image',0,0,0,6,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:38:\"Image used on listing and search pages\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Teaser image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,0,0,0,0,'','','','','','ezimage',366,'image',0,0,0,5,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:26:\"Image used on article page\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,0,0,0,0,'Default','','','','','eztags',367,'tags',0,0,1,15,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:4:\"Tags\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,2,0,0,0,'','','','','','ezxmltext',368,'full_intro',0,0,1,9,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:35:\"Full intro text, shown on news page\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:10:\"Intro text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,5,0,0,0,'','','','','','ezxmltext',369,'teaser_intro',0,0,1,10,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:61:\"Teaser intro text, shown on category page or in search result\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:17:\"Teaser intro text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,20,0,0,0,'','','','','','ezxmltext',370,'body',0,0,1,11,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:14:\"Main news text\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Body text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints/><type value=\"2\"/><selection_type value=\"0\"/><object_class value=\"\"/><contentobject-placement/></related-objects>\n','ezobjectrelationlist',372,'related_content',0,0,0,12,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:24:\"Links to related content\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:15:\"Related content\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',45,0,0,0,0,0,0,0,0,'','','','','','xrowmetadata',374,'metadata',0,0,1,17,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',45,0,0,0,0,0,0,0,0,'','','','','','ezstring',376,'css_class',0,0,1,18,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',45,0,0,0,0,0,0,0,0,'','','','','','ezstring',377,'url_text',0,0,1,19,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"URL text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',46,0,0,0,0,255,0,0,0,'','','','','','ezstring',378,'title',0,1,1,1,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',46,0,0,0,0,100,0,0,0,'','','','','','ezstring',379,'teaser_title',0,0,1,2,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Teaser title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',46,0,0,0,0,0,0,1,0,'','','','','','ezboolean',381,'show_children',0,0,0,3,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:16:\"Show child items\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',46,0,0,0,0,0,0,0,0,'','','','','','ezstring',382,'children_class_filter_include',0,0,0,5,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:103:\"Class identifiers of classes to be shown on category page, comma delimited. Example: ng_article,ng_news\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:21:\"Children class filter\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',46,0,0,0,0,0,0,0,0,'','','','','','ezboolean',383,'fetch_subtree',0,0,0,6,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:37:\"Show all descendents on category page\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:28:\"Fetch all items in a subtree\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',46,0,0,0,0,-1,1000,-1,3,'','','','','','ezinteger',384,'page_limit',0,1,0,7,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:76:\"Number of child nodes per page (if set to -1 template default value is used)\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:20:\"Child nodes per page\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',46,0,0,0,0,0,0,0,0,'','','','','','xrowmetadata',385,'metadata',0,0,1,4,'a:0:{}','a:2:{s:6:\"eng-GB\";s:13:\"SEO meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',46,0,0,0,0,0,0,0,0,'','','','','','ezstring',386,'css_class',0,0,0,8,'a:0:{}','a:2:{s:6:\"eng-GB\";s:18:\"Specific CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',46,0,0,0,0,5,0,0,0,'','','','','','ezxmltext',387,'teaser_intro',0,0,1,11,'a:0:{}','a:2:{s:6:\"eng-GB\";s:60:\"Teaser intro text, shown on listing page or in search result\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:17:\"Teaser intro text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',46,0,0,0,0,20,0,0,0,'','','','','','ezxmltext',388,'body',0,0,1,12,'a:0:{}','a:2:{s:6:\"eng-GB\";s:30:\"Main category description text\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Body text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',46,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints><allowed-class contentclass-identifier=\"ng_article\"/><allowed-class contentclass-identifier=\"ng_news\"/></constraints><type value=\"2\"/><selection_type value=\"0\"/><object_class value=\"\"/><contentobject-placement/></related-objects>\n','ezobjectrelationlist',389,'featured_content',0,0,0,13,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:16:\"Featured content\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',46,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',391,'full_intro',0,0,1,10,'a:0:{}','a:2:{s:6:\"eng-GB\";s:39:\"Full intro text, shown on category page\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"Intro text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',46,0,0,0,0,0,0,0,0,'','','','','','ezstring',392,'url_text',0,0,1,9,'a:0:{}','a:2:{s:6:\"eng-GB\";s:42:\"Text to be used when generating smart URLs\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"URL text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',46,0,0,0,0,0,0,0,0,'Default','','','','','eztags',393,'tags',0,0,1,14,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:4:\"Tags\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',47,0,0,0,0,0,0,0,0,'','','','','','ezstring',394,'title',0,1,0,1,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',47,0,0,0,0,0,0,0,0,'','','','','','xrowmetadata',395,'metadata',0,0,1,2,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',48,0,0,0,0,0,0,0,0,'','','','','','ezstring',397,'title',0,1,0,1,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',48,0,0,0,0,0,0,0,0,'','','','','','xrowmetadata',398,'metadata',0,0,1,3,'a:0:{}','a:2:{s:6:\"eng-GB\";s:10:\"SEO podaci\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',48,0,0,0,0,0,0,0,0,'','','','','','ezstring',399,'css_class',0,0,0,5,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',48,0,0,0,0,0,0,0,0,'','','','','','ezstring',400,'url_text',0,0,1,6,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"URL text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',48,0,0,0,0,0,0,0,0,'','','','','','ezstring',401,'teaser_title',0,0,1,2,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Teaser title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',48,0,0,0,0,0,0,0,0,'Default','','','','','eztags',403,'tags',0,0,1,7,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:4:\"Tags\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',49,0,0,0,0,0,0,0,0,'','','','','','ezstring',405,'title',0,1,0,1,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezstring',406,'title',0,1,0,1,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints/><type value=\"2\"/><selection_type value=\"0\"/><object_class value=\"\"/><contentobject-placement/></related-objects>\n','ezobjectrelationlist',407,'main_menu',0,0,1,8,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:15:\"Main menu links\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints/><type value=\"2\"/><selection_type value=\"0\"/><object_class value=\"\"/><contentobject-placement/></related-objects>\n','ezobjectrelationlist',408,'additional_menu',0,0,1,9,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:21:\"Additional menu links\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,5,0,0,0,'','','','','','ezxmltext',409,'footer_block',0,0,1,10,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Footer block\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','xrowmetadata',410,'metadata',0,0,1,2,'a:0:{}','a:2:{s:6:\"eng-GB\";s:23:\"Default metadata object\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,10,0,0,0,'','','','','','eztext',411,'javascript_block_top',0,0,1,11,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"JavaScript on top\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,10,0,0,0,'','','','','','eztext',412,'javascript_block_bottom',0,0,1,12,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:20:\"JavaScript on bottom\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezstring',413,'rss_feed',0,0,1,7,'a:0:{}','a:2:{s:6:\"eng-GB\";s:16:\"Default RSS feed\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"RSS feed\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',51,0,0,0,0,0,0,0,0,'','','','','','ezstring',414,'title',0,1,0,1,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',51,0,0,0,0,0,0,0,0,'','','','','','ezurl',415,'url',0,0,0,5,'a:0:{}','a:2:{s:6:\"eng-GB\";s:68:\"External page url to link to. Has priority over internal object link\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:17:\"External page url\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',51,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-object><constraints/></related-object>\n','ezobjectrelation',416,'related_object',0,0,0,6,'a:0:{}','a:2:{s:6:\"eng-GB\";s:40:\"Used if external page url is not defined\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:20:\"Internal object link\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',51,0,0,0,0,0,0,0,0,'','','','','','ezstring',417,'internal_url_suffix',0,0,0,7,'a:0:{}','a:2:{s:6:\"eng-GB\";s:43:\"Can be used if internal object link is used\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:10:\"URL suffix\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',51,0,0,0,0,2,0,0,0,'','','','','','ezxmltext',418,'teaser_intro',0,0,0,4,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:18:\"Used on line items\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Teaser intro\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',51,0,0,0,0,0,0,0,0,'','','','','','ezimage',419,'image',0,0,0,3,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',80,0,0,0,0,0,0,0,0,'New file','','','','','ezstring',570,'name',0,1,1,1,'a:0:{}','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:4:\"Name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',80,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',571,'description',0,0,1,2,'a:0:{}','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:11:\"Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',80,0,0,0,0,0,0,0,0,'','','','','','ezbinaryfile',572,'file',0,1,0,3,'a:0:{}','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:4:\"File\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',81,0,0,0,0,150,0,0,0,'','','','','','ezstring',576,'name',0,1,1,1,'a:0:{}','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:4:\"Name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',81,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',577,'caption',0,0,1,2,'a:0:{}','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:7:\"Caption\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',81,0,0,0,0,0,0,0,0,'','','','','','ezimage',578,'image',0,1,0,3,'a:0:{}','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:5:\"Image\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'content',93,0,0,0,0,1,0,0,0,'','','','','','ezdatetime',622,'publish_date',0,1,1,7,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Publish date\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,0,0,0,0,'','','','','','ezstring',624,'title',0,1,1,1,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:10:\"News title\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,60,0,0,0,'','','','','','ezstring',625,'headline',0,0,1,2,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:13:\"News headline\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:8:\"Headline\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'content',93,0,0,0,0,60,0,0,0,'','','','','','ezstring',626,'teaser_title',0,0,1,4,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:19:\"Short title version\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Teaser title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,0,0,0,0,'','','','','','ezimage',627,'image',0,0,0,5,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:28:\"Image used on blog post page\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,0,0,0,0,'','','','','','ezimage',628,'teaser_image',0,0,0,6,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:38:\"Image used on listing and search pages\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Teaser image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,2,0,0,0,'','','','','','ezxmltext',629,'full_intro',0,0,1,8,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:35:\"Full intro text, shown on news page\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:10:\"Intro text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,5,0,0,0,'','','','','','ezxmltext',630,'teaser_intro',0,0,1,9,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:61:\"Teaser intro text, shown on category page or in search result\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:17:\"Teaser intro text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,20,0,0,0,'','','','','','ezxmltext',631,'body',0,0,1,10,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:14:\"Main news text\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Body text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints/><type value=\"2\"/><selection_type value=\"0\"/><object_class value=\"\"/><contentobject-placement/></related-objects>\n','ezobjectrelationlist',632,'related_content',0,0,0,11,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:24:\"Links to related content\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:15:\"Related content\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,0,0,0,0,'Default','','','','','eztags',633,'tags',0,0,1,13,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:4:\"Tags\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:4:\"Tags\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',93,0,0,0,0,0,0,0,0,'','','','','','xrowmetadata',634,'metadata',0,0,1,15,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',93,0,0,0,0,0,0,0,0,'','','','','','ezstring',636,'css_class',0,0,1,16,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',93,0,0,0,0,0,0,0,0,'','','','','','ezstring',637,'url_text',0,0,1,17,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"URL text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',94,0,0,0,0,0,0,0,0,'','','','','','ezstring',639,'title',0,1,1,1,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:19:\"Feedback form title\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:5:\"Title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',94,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',640,'body',0,0,1,5,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:4:\"Body\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',94,0,0,0,0,0,0,0,0,'','','','','','ezstring',641,'sender_name',1,1,0,6,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:11:\"Sender name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',94,0,0,0,0,0,0,0,0,'','','','','','ezemail',642,'email',1,1,0,7,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:6:\"E-mail\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',94,0,0,0,0,0,0,0,0,'','','','','','ezstring',643,'subject',1,0,0,8,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:7:\"Subject\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',94,0,0,0,0,10,0,0,0,'','','','','','eztext',644,'message',1,0,0,9,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:7:\"Message\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',94,0,0,0,0,0,0,0,0,'','','','','','ezemail',646,'recipient',0,0,0,10,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Recipient\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',95,0,0,0,0,0,0,0,0,'','','','','','ezstring',647,'title',0,1,1,1,'a:0:{}','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:5:\"Title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',95,0,0,0,0,5,0,0,0,'','','','','','ezxmltext',648,'teaser_intro',0,0,1,4,'a:0:{}','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:12:\"Teaser intro\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',95,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',649,'description',0,0,1,3,'a:0:{}','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:11:\"Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,0,0,0,0,'','','','','','ezgmaplocation',654,'location',0,0,0,8,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"Location\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,0,0,0,0,'','','','','','ezgmaplocation',655,'location',0,0,1,9,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"Location\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,0,0,0,0,'','','','','','ezgmaplocation',656,'location',0,0,1,18,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"Location\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',94,0,0,0,0,60,0,0,0,'','','','','','ezstring',657,'teaser_title',0,0,1,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:39:\"Short version of a title, used in menus\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Teaser title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',94,0,0,0,0,5,0,0,0,'','','','','','ezxmltext',658,'full_intro',0,0,1,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:49:\"Full intro text, shown on full feedback form page\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:5:\"Intro\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',94,0,0,0,0,2,0,0,0,'','','','','','ezxmltext',659,'teaser_intro',0,0,1,4,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:61:\"Teaser intro text, shown on category page or in search result\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Teaser intro\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',42,0,0,0,0,0,0,0,0,'','','','','','ezstring',660,'css_class',0,0,0,7,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:18:\"Specific CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',95,0,0,0,0,0,0,0,0,'','','','','','ezstring',661,'css_class',0,0,1,9,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',97,0,0,0,0,0,0,0,0,'','','','','','ezstring',669,'title',0,1,1,1,'a:0:{}','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:5:\"Title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',97,0,0,0,0,5,0,0,0,'','','','','','ezxmltext',670,'teaser_intro',0,0,1,8,'a:0:{}','a:1:{s:6:\"eng-GB\";s:61:\"Teaser intro text, shown on category page or in search result\";}','a:2:{s:6:\"eng-GB\";s:17:\"Teaser intro text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',97,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',671,'description',0,0,1,9,'a:0:{}','a:1:{s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:6:\"eng-GB\";s:11:\"Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',97,0,0,0,0,0,0,0,0,'','','','','','ezimage',673,'poster',0,0,0,7,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:6:\"Poster\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',97,0,0,0,0,0,0,0,0,'','','','','','ezbinaryfile',675,'video_file',0,0,1,4,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:65:\"Video file, standard version. Use 16:9 proportion, nHD (640×360)\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"Video file\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',97,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\"?>\n<content><options><option id=\"1\" name=\"Fit\" identifier=\"fit\" priority=\"1\"/><option id=\"2\" name=\"Fill\" identifier=\"fill\" priority=\"2\"/><option id=\"3\" name=\"none\" identifier=\"none\" priority=\"3\"/></options><multiselect>0</multiselect><delimiter><![CDATA[]]></delimiter><query><![CDATA[]]></query></content>\n','sckenhancedselection',676,'autoresize',0,0,1,14,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"Autoresize\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',97,0,0,0,0,0,0,0,0,'','','','','','ezboolean',677,'autoplay',0,0,1,13,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"Autoplay\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',97,0,0,0,0,0,0,0,0,'','','','','','ezbinaryfile',678,'video_file_hd',0,0,1,5,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:90:\"Video file, high quality version . Use 16:9 proportion, HD (1280×720) or FHD (1920×1080)\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:15:\"Video file (HD)\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',94,0,0,0,0,5,0,0,0,'','','','','','ezxmltext',696,'success_text',0,0,1,11,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:42:\"Text shown to user after a successful post\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Success text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',42,0,0,0,0,0,0,0,0,'','','','','','ezboolean',697,'target_blank',0,0,0,8,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:51:\"If checked, link will be opened in a new window/tab\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:15:\"Open in new tab\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',46,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-object><constraints/></related-object>\n','ezobjectrelation',722,'internal_redirect',0,0,0,17,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"Internal redirect\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',46,0,0,0,0,0,0,0,0,'','','','','','ezurl',723,'external_redirect',0,0,0,18,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"External redirect\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',48,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-object><constraints/></related-object>\n','ezobjectrelation',726,'internal_redirect',0,0,0,8,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"Internal redirect\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',48,0,0,0,0,0,0,0,0,'','','','','','ezurl',727,'external_redirect',0,0,0,9,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"External redirect\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',100,0,0,0,0,0,0,0,0,'','','','','','ezstring',728,'title',0,1,0,1,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:5:\"Title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',100,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-object><constraints/></related-object>\n','ezobjectrelation',729,'item_object',0,0,0,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:11:\"Item object\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',100,0,0,0,0,0,0,0,0,'','','','','','ezurl',730,'item_url',0,0,0,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"Item URL\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',100,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints/><type value=\"2\"/><selection_type value=\"0\"/><object_class value=\"\"/><contentobject-placement/></related-objects>\n','ezobjectrelationlist',731,'menu_items',0,0,0,4,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"Menu items\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',100,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-object><constraints/></related-object>\n','ezobjectrelation',732,'parent_node',0,0,0,5,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:39:\"If defined, overrides \"Menu items\" list\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:11:\"Parent node\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',100,0,0,0,0,0,0,0,0,'','','','','','ngclasslist',733,'class_filter',0,0,0,6,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:37:\"Only valid if parent node is selected\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Class filter\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',100,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\"?>\n<content><options><option id=\"1\" name=\"None\" identifier=\"none\" priority=\"0\"/><option id=\"2\" name=\"Include\" identifier=\"include\" priority=\"1\"/><option id=\"3\" name=\"Exclude\" identifier=\"exclude\" priority=\"2\"/></options><multiselect>0</multiselect><delimiter><![CDATA[]]></delimiter><query><![CDATA[]]></query></content>\n','sckenhancedselection',734,'class_filter_type',0,0,0,7,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:37:\"Only valid if parent node is selected\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"Class filter type\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',100,0,0,0,0,0,0,0,1,'','','','','','ezinteger',735,'limit',0,0,0,8,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:56:\"Only valid if parent node is selected, 0 means unlimited\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:5:\"Limit\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',100,0,0,0,0,0,0,0,0,'','','','','','ezboolean',737,'use_menu_item_name',0,0,0,9,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:61:\"If checked, uses menu item name for generating label in menus\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:18:\"Use menu item name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',100,0,0,0,0,0,0,0,0,'','','','','','ezboolean',738,'target_blank',0,0,0,10,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:54:\"If checked, sets target attribute to \"_blank\" in menus\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Target blank\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',51,0,0,0,0,0,0,0,0,'','','','','','ezboolean',739,'use_shortcut_name',0,0,0,8,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:60:\"If checked, uses shortcut name for generating label in menus\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"Use shortcut name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',51,0,0,0,0,0,0,0,0,'','','','','','ezboolean',740,'target_blank',0,0,0,9,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:54:\"If checked, sets target attribute to \"_blank\" in menus\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Target blank\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints><allowed-class contentclass-identifier=\"ng_banner\"/><allowed-class contentclass-identifier=\"ng_gallery\"/><allowed-class contentclass-identifier=\"image\"/><allowed-class contentclass-identifier=\"ng_video\"/></constraints><type value=\"2\"/><selection_type value=\"0\"/><object_class value=\"\"/><contentobject-placement node-id=\"53\"/></related-objects>\n','ezobjectrelationlist',741,'related_multimedia',0,0,1,11,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:24:\"Related multimedia items\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints><allowed-class contentclass-identifier=\"ng_banner\"/><allowed-class contentclass-identifier=\"ng_gallery\"/><allowed-class contentclass-identifier=\"image\"/><allowed-class contentclass-identifier=\"ng_video\"/></constraints><type value=\"2\"/><selection_type value=\"0\"/><object_class value=\"\"/><contentobject-placement node-id=\"53\"/></related-objects>\n','ezobjectrelationlist',742,'related_multimedia',0,0,1,13,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:24:\"Related multimedia items\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',97,0,0,0,0,0,0,0,0,'','','','','','ezstring',751,'video_identifier',0,0,0,6,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:76:\"Video identifier for external video content (YouTube, Vimeo, Dailymotion...)\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:16:\"Video identifier\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',97,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\"?>\n<content><options><option id=\"1\" name=\"YouTube\" identifier=\"youtube\" priority=\"1\"/><option id=\"2\" name=\"Vimeo\" identifier=\"vimeo\" priority=\"1\"/><option id=\"3\" name=\"Dailymotion\" identifier=\"dailymotion\" priority=\"1\"/><option id=\"4\" name=\"Uploaded video\" identifier=\"upload\" priority=\"1\"/></options><multiselect>0</multiselect><delimiter><![CDATA[]]></delimiter><query><![CDATA[]]></query></content>\n','sckenhancedselection',752,'video_type',0,1,1,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"Video type\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezurl',753,'facebook',0,0,0,13,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"Facebook\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezurl',754,'twitter',0,0,0,14,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:7:\"Twitter\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezurl',755,'instagram',0,0,0,15,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Instagram\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezurl',757,'gplus',0,0,0,16,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:7:\"Google+\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezurl',758,'linkedin',0,0,0,17,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"LinkedIn\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',42,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-object><constraints/></related-object>\n','ezobjectrelation',761,'video',0,0,1,9,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:26:\"A relation to the ng_video\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:5:\"Video\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',48,0,0,0,0,5,0,0,0,'','','','','','ezxmltext',762,'teaser_intro',0,0,1,4,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:61:\"Teaser intro text, shown on category page or in search result\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"Teaser intro text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezstring',763,'site_name',0,1,1,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Site name\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezbinaryfile',764,'site_logo',0,0,0,4,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Site logo\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',46,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\"?>\n<content><options><option id=\"1\" name=\"1 column\" identifier=\"1\" priority=\"1\"/><option id=\"2\" name=\"2 columns\" identifier=\"2\" priority=\"2\"/><option id=\"3\" name=\"3 columns\" identifier=\"3\" priority=\"3\"/><option id=\"4\" name=\"4 columns\" identifier=\"4\" priority=\"4\"/></options><multiselect>0</multiselect><delimiter><![CDATA[]]></delimiter><query><![CDATA[]]></query></content>\n','sckenhancedselection',765,'grid_columns',0,1,0,15,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"Number of columns\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',46,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\"?>\n<content><options><option id=\"1\" name=\"Standard\" identifier=\"standard\" priority=\"1\"/><option id=\"2\" name=\"Standard with intro\" identifier=\"standard_with_intro\" priority=\"2\"/><option id=\"3\" name=\"Line\" identifier=\"line\" priority=\"3\"/><option id=\"4\" name=\"List\" identifier=\"listitem\" priority=\"4\"/><option id=\"5\" name=\"Overlay\" identifier=\"overlay\" priority=\"5\"/></options><multiselect>0</multiselect><delimiter><![CDATA[]]></delimiter><query><![CDATA[]]></query></content>\n','sckenhancedselection',766,'view_type',0,1,0,16,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"View type\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,0,0,'','','','','','ezstring',767,'title',0,1,1,1,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,60,0,0,0,'','','','','','ezstring',768,'teaser_title',0,0,1,2,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:39:\"Short version of a title, used in menus\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Teaser title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,0,0,'','','','','','ezimage',769,'image',0,0,0,4,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:30:\"Image used on full recipe page\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,0,0,'','','','','','ezimage',770,'teaser_image',0,0,0,5,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:38:\"Image used on listing and search pages\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Teaser image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,2,0,0,0,'','','','','','ezxmltext',771,'full_intro',0,0,1,6,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:42:\"Full intro text, shown on full recipe page\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:10:\"Intro text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,5,0,0,0,'','','','','','ezxmltext',772,'teaser_intro',0,0,1,7,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:61:\"Teaser intro text, shown on category page or in search result\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:17:\"Teaser intro text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,20,0,0,0,'','','','','','ezxmltext',773,'body',0,0,1,8,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:17:\"Main article text\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Body text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints/><type value=\"2\"/><selection_type value=\"0\"/><object_class value=\"\"/><contentobject-placement/></related-objects>\n','ezobjectrelationlist',775,'related_content',0,0,0,14,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:24:\"Links to related content\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:15:\"Related content\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints><allowed-class contentclass-identifier=\"ng_banner\"/><allowed-class contentclass-identifier=\"ng_gallery\"/><allowed-class contentclass-identifier=\"image\"/><allowed-class contentclass-identifier=\"ng_video\"/></constraints><type value=\"2\"/><selection_type value=\"0\"/><object_class value=\"\"/><contentobject-placement node-id=\"53\"/></related-objects>\n','ezobjectrelationlist',776,'related_multimedia',0,0,1,15,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:24:\"Related multimedia items\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,1,0,'Default','','','','','eztags',777,'tags',0,0,1,17,'a:0:{}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:4:\"Tags\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',101,0,0,0,0,0,0,0,0,'','','','','','xrowmetadata',778,'metadata',0,0,1,19,'a:0:{}','a:2:{s:6:\"eng-GB\";s:13:\"SEO meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',101,0,0,0,0,0,0,0,0,'','','','','','ezstring',779,'css_class',0,0,1,20,'a:0:{}','a:2:{s:6:\"eng-GB\";s:18:\"Specific CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',101,0,0,0,0,0,0,0,0,'','','','','','ezstring',780,'url_text',0,0,1,21,'a:0:{}','a:2:{s:6:\"eng-GB\";s:42:\"Text to be used when generating smart URLs\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"URL text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,0,0,'','','','','','ezinteger',781,'preparation_time',0,0,1,9,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:16:\"Preparation time\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,0,0,'','','','','','ezinteger',782,'serving_calories',0,0,1,10,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:22:\"Calories (per serving)\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,0,0,'','','','','','ezinteger',783,'serving_fat',0,0,1,11,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"Fat (per serving)\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,0,0,'','','','','','ezinteger',784,'serving_carbohydrates',0,0,1,12,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:27:\"Carbohydrates (per serving)\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,0,0,'','','','','','ezinteger',785,'serving_protein',0,0,1,13,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:21:\"Protein (per serving)\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',102,0,0,0,0,255,0,0,0,'','','','','','ezstring',786,'title',0,1,1,1,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Title\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',102,0,0,0,0,0,0,0,0,'','','','','','xrowmetadata',789,'metadata',0,0,1,5,'a:0:{}','a:2:{s:6:\"eng-GB\";s:13:\"SEO meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',102,0,0,0,0,0,0,0,0,'','','','','','ezstring',793,'css_class',0,0,0,6,'a:0:{}','a:2:{s:6:\"eng-GB\";s:18:\"Specific CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',102,0,0,0,0,0,0,0,0,'','','','','','ezstring',794,'url_text',0,0,1,7,'a:0:{}','a:2:{s:6:\"eng-GB\";s:42:\"Text to be used when generating smart URLs\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"URL text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',102,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',795,'full_intro',0,0,1,3,'a:0:{}','a:2:{s:6:\"eng-GB\";s:39:\"Full intro text, shown on category page\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"Intro text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',102,0,0,0,0,20,0,0,0,'','','','','','ezxmltext',797,'body',0,0,1,4,'a:0:{}','a:2:{s:6:\"eng-GB\";s:30:\"Main category description text\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Body text\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',102,0,0,0,0,7,0,1,1,'Default','','','','','eztags',804,'topic',0,0,1,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:5:\"Topic\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,0,0,1,1,'Default','','','','','eztags',805,'main_topic',0,0,1,12,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"Main topic\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,0,0,0,0,'','','','','','ezstring',806,'sponsored_content_disclosure',0,0,1,14,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:28:\"Sponsored content disclosure\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,0,0,1,1,'Default','','','','','eztags',807,'main_topic',0,0,1,12,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"Main topic\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,0,0,0,0,'','','','','','ezstring',808,'sponsored_content_disclosure',0,0,1,14,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:28:\"Sponsored content disclosure\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,0,0,1,1,'Default','','','','','eztags',809,'main_topic',0,0,1,14,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"Main topic\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,0,0,0,0,'','','','','','ezstring',810,'sponsored_content_disclosure',0,0,1,16,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:28:\"Sponsored content disclosure\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,0,0,'','','','','','ezstring',811,'sponsored_content_disclosure',0,0,1,18,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:28:\"Sponsored content disclosure\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,1,1,'Default','','','','','eztags',812,'main_topic',0,0,1,16,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"Main topic\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',97,0,0,0,0,0,0,1,1,'Default','','','','','eztags',813,'main_topic',0,0,1,10,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"Main topic\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',97,0,0,0,0,0,0,1,0,'Default','','','','','eztags',814,'tags',0,0,1,11,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:4:\"Tags\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',97,0,0,0,0,0,0,0,0,'','','','','','ezstring',815,'sponsored_content_disclosure',0,0,1,12,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:28:\"Sponsored content disclosure\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',97,0,0,0,0,0,0,0,0,'','','','','','xrowmetadata',816,'metadata',0,0,1,15,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',97,0,0,0,0,0,0,0,0,'','','','','','ezstring',817,'css_class',0,0,1,16,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"CSS class\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',97,0,0,0,0,0,0,0,0,'','','','','','ezstring',818,'url_text',0,0,1,17,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"URL text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',95,0,0,0,0,0,0,1,1,'Default','','','','','eztags',819,'main_topic',0,0,1,5,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:10:\"Main topic\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',95,0,0,0,0,0,0,1,0,'Default','','','','','eztags',820,'tags',0,0,1,6,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:4:\"Tags\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',95,0,0,0,0,0,0,0,0,'','','','','','ezstring',821,'sponsored_content_disclosure',0,0,1,7,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:28:\"Sponsored content disclosure\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',95,0,0,0,0,0,0,0,0,'','','','','','ezstring',822,'url_text',0,0,1,10,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"URL text\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'meta',95,0,0,0,0,0,0,0,0,'','','','','','xrowmetadata',823,'metadata',0,0,1,8,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',103,0,0,0,0,0,0,0,0,'','','','','','ezstring',824,'name',0,1,1,1,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:4:\"Name\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',103,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',825,'cv',0,0,1,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:2:\"CV\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',103,0,0,0,0,0,0,0,0,'','','','','','ezimage',826,'image',0,0,0,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:5:\"Image\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',103,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',827,'copyright',0,0,1,4,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Copyright\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',103,0,0,0,0,0,0,0,0,'','','','','','ezurl',828,'url_facebook',0,0,0,5,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:12:\"Facebook URL\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',103,0,0,0,0,0,0,0,0,'','','','','','ezurl',829,'url_twitter',0,0,0,6,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:11:\"Twitter URL\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',103,0,0,0,0,0,0,0,0,'','','','','','ezurl',830,'url_instagram',0,0,0,7,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:0:\"\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:13:\"Instagram URL\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints><allowed-class contentclass-identifier=\"ng_author\"/></constraints><type value=\"2\"/><selection_type value=\"1\"/><object_class value=\"\"/><contentobject-placement node-id=\"2\"/></related-objects>\n','ezobjectrelationlist',833,'authors',0,0,1,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:6:\"Author\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints><allowed-class contentclass-identifier=\"ng_author\"/></constraints><type value=\"2\"/><selection_type value=\"1\"/><object_class value=\"\"/><contentobject-placement node-id=\"2\"/></related-objects>\n','ezobjectrelationlist',834,'authors',0,0,1,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:6:\"Author\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints><allowed-class contentclass-identifier=\"ng_author\"/></constraints><type value=\"2\"/><selection_type value=\"1\"/><object_class value=\"\"/><contentobject-placement node-id=\"2\"/></related-objects>\n','ezobjectrelationlist',835,'authors',0,0,1,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:6:\"Author\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints><allowed-class contentclass-identifier=\"ng_author\"/></constraints><type value=\"2\"/><selection_type value=\"1\"/><object_class value=\"\"/><contentobject-placement node-id=\"2\"/></related-objects>\n','ezobjectrelationlist',836,'authors',0,0,1,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:6:\"Author\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',41,0,0,0,0,60,0,0,0,'','','','','','ezstring',837,'teaser_title',0,0,1,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:19:\"Short title version\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Teaser title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',95,0,0,0,0,60,0,0,0,'','','','','','ezstring',838,'teaser_title',0,0,1,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:19:\"Short title version\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Teaser title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',51,0,0,0,0,60,0,0,0,'','','','','','ezstring',839,'teaser_title',0,0,1,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:19:\"Short title version\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Teaser title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',97,0,0,0,0,60,0,0,0,'','','','','','ezstring',840,'teaser_title',0,0,1,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:19:\"Short title version\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Teaser title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezimage',841,'site_opengraph_image',0,0,0,5,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:21:\"Site Open Graph image\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',104,0,0,0,0,0,0,0,0,'','','','','','ezstring',842,'title',0,1,0,1,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:5:\"Title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',104,0,0,0,0,0,0,0,0,'','','','','','ezstring',843,'ribbon_heading',0,0,0,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:20:\"Main title in ribbon\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:16:\"[Ribbon] heading\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',104,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',844,'ribbon_description',0,0,0,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:32:\"Description that shows in ribbon\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:20:\"[Ribbon] Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',104,0,0,0,0,0,0,0,0,'','','','','','ezstring',845,'ribbon_settings_label',0,1,0,4,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:37:\"Label for settings customization link\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:23:\"[Ribbon] Settings label\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',104,0,0,0,0,0,0,0,0,'','','','','','ezstring',846,'ribbon_button_label',0,1,0,5,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:23:\"Label for accept button\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:21:\"[Ribbon] Button label\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',104,0,0,0,0,0,0,0,0,'','','','','','ezstring',847,'necessary_label',0,1,0,6,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"[Necessary] Label\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',104,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',848,'necessary_description',0,1,0,7,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:23:\"[Necessary] Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',104,0,0,0,0,0,0,0,0,'','','','','','ezboolean',849,'analytics_is_active',0,0,0,8,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:21:\"[Analytics] Is active\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',104,0,0,0,0,0,0,1,0,'','','','','','ezboolean',850,'analytics_default_state',0,0,0,9,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:25:\"[Analytics] Default state\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',104,0,0,0,0,0,0,0,0,'','','','','','ezstring',851,'analytics_label',0,0,0,10,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"[Analytics] Label\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',104,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',852,'analytics_description',0,0,0,11,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:23:\"[Analytics] Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',104,0,0,0,0,10,0,0,0,'','','','','','eztext',853,'analytics_on_accept',0,0,0,12,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:21:\"[Analytics] On accept\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',104,0,0,0,0,10,0,0,0,'','','','','','eztext',854,'analytics_on_revoke',0,0,0,13,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:21:\"[Analytics] On revoke\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',104,0,0,0,0,0,0,0,0,'','','','','','ezboolean',855,'marketing_is_active',0,0,0,14,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:21:\"[Marketing] Is active\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',104,0,0,0,0,0,0,1,0,'','','','','','ezboolean',856,'marketing_default_state',0,0,0,15,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:25:\"[Marketing] Default state\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',104,0,0,0,0,0,0,0,0,'','','','','','ezstring',857,'marketing_label',0,0,0,16,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"[Marketing] Label\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',104,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',858,'marketing_description',0,0,0,17,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:23:\"[Marketing] Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',104,0,0,0,0,10,0,0,0,'','','','','','eztext',859,'marketing_on_accept',0,0,0,18,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:21:\"[Marketing] On accept\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',104,0,0,0,0,10,0,0,0,'','','','','','eztext',860,'marketing_on_revoke',0,0,0,19,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:21:\"[Marketing] On revoke\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',104,0,0,0,0,0,0,0,0,'','','','','','ezboolean',861,'social_sharing_is_active',0,0,0,20,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:26:\"[Social sharing] Is active\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',104,0,0,0,0,0,0,1,0,'','','','','','ezboolean',862,'social_sharing_default_state',0,0,0,21,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:30:\"[Social sharing] Default state\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',104,0,0,0,0,0,0,0,0,'','','','','','ezstring',863,'social_sharing_label',0,0,0,22,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:22:\"[Social sharing] Label\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',104,0,0,0,0,10,0,0,0,'','','','','','ezxmltext',864,'social_sharing_description',0,0,0,23,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:28:\"[Social sharing] Description\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',104,0,0,0,0,10,0,0,0,'','','','','','eztext',865,'social_sharing_on_accept',0,0,0,24,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:26:\"[Social sharing] On accept\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',104,0,0,0,0,10,0,0,0,'','','','','','eztext',866,'social_sharing_on_revoke',0,0,0,25,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:26:\"[Social sharing] On revoke\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',50,0,0,0,0,0,64,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-object><constraints><allowed-class contentclass-identifier=\"ng_cookie_policy\"/></constraints></related-object>\n','ezobjectrelation',867,'related_cookie_policy',0,0,0,6,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:21:\"Related cookie policy\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
/*!40000 ALTER TABLE `ezcontentclass_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentclass_attribute_ml`
--

LOCK TABLES `ezcontentclass_attribute_ml` WRITE;
/*!40000 ALTER TABLE `ezcontentclass_attribute_ml` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcontentclass_attribute_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentclass_classgroup`
--

LOCK TABLES `ezcontentclass_classgroup` WRITE;
/*!40000 ALTER TABLE `ezcontentclass_classgroup` DISABLE KEYS */;
INSERT INTO `ezcontentclass_classgroup` VALUES (3,0,3,'Users');
INSERT INTO `ezcontentclass_classgroup` VALUES (4,0,3,'Users');
INSERT INTO `ezcontentclass_classgroup` VALUES (37,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (41,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (42,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (44,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (45,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (46,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (47,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (48,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (49,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (50,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (51,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (80,0,2,'Media');
INSERT INTO `ezcontentclass_classgroup` VALUES (81,0,2,'Media');
INSERT INTO `ezcontentclass_classgroup` VALUES (93,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (94,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (95,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (97,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (100,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (101,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (102,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (103,0,1,'Netgen');
INSERT INTO `ezcontentclass_classgroup` VALUES (104,0,1,'Netgen');
/*!40000 ALTER TABLE `ezcontentclass_classgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentclass_name`
--

LOCK TABLES `ezcontentclass_name` WRITE;
/*!40000 ALTER TABLE `ezcontentclass_name` DISABLE KEYS */;
INSERT INTO `ezcontentclass_name` VALUES (3,0,3,'eng-GB','User group');
INSERT INTO `ezcontentclass_name` VALUES (4,0,3,'eng-GB','User');
INSERT INTO `ezcontentclass_name` VALUES (37,0,3,'eng-GB','HTML box');
INSERT INTO `ezcontentclass_name` VALUES (41,0,3,'eng-GB','Audio');
INSERT INTO `ezcontentclass_name` VALUES (42,0,3,'eng-GB','Banner');
INSERT INTO `ezcontentclass_name` VALUES (44,0,3,'eng-GB','Article');
INSERT INTO `ezcontentclass_name` VALUES (45,0,3,'eng-GB','News');
INSERT INTO `ezcontentclass_name` VALUES (46,0,3,'eng-GB','Category');
INSERT INTO `ezcontentclass_name` VALUES (47,0,3,'eng-GB','Frontpage');
INSERT INTO `ezcontentclass_name` VALUES (48,0,3,'eng-GB','Landing page');
INSERT INTO `ezcontentclass_name` VALUES (49,0,3,'eng-GB','Container');
INSERT INTO `ezcontentclass_name` VALUES (50,0,3,'eng-GB','Site info');
INSERT INTO `ezcontentclass_name` VALUES (51,0,3,'eng-GB','Shortcut');
INSERT INTO `ezcontentclass_name` VALUES (80,0,3,'eng-GB','File');
INSERT INTO `ezcontentclass_name` VALUES (81,0,3,'eng-GB','Image');
INSERT INTO `ezcontentclass_name` VALUES (93,0,3,'eng-GB','Blog post');
INSERT INTO `ezcontentclass_name` VALUES (94,0,3,'eng-GB','Feedback form');
INSERT INTO `ezcontentclass_name` VALUES (95,0,3,'eng-GB','Gallery');
INSERT INTO `ezcontentclass_name` VALUES (97,0,3,'eng-GB','Video');
INSERT INTO `ezcontentclass_name` VALUES (100,0,3,'eng-GB','Menu item');
INSERT INTO `ezcontentclass_name` VALUES (101,0,3,'eng-GB','Recipe');
INSERT INTO `ezcontentclass_name` VALUES (102,0,3,'eng-GB','Topic');
INSERT INTO `ezcontentclass_name` VALUES (103,0,3,'eng-GB','Author');
INSERT INTO `ezcontentclass_name` VALUES (104,0,3,'eng-GB','Cookie policy');
/*!40000 ALTER TABLE `ezcontentclass_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentclassgroup`
--

LOCK TABLES `ezcontentclassgroup` WRITE;
/*!40000 ALTER TABLE `ezcontentclassgroup` DISABLE KEYS */;
INSERT INTO `ezcontentclassgroup` VALUES (1031216928,14,1,1033922106,14,'Netgen');
INSERT INTO `ezcontentclassgroup` VALUES (1031216941,14,2,1033922113,14,'Media');
INSERT INTO `ezcontentclassgroup` VALUES (1032009743,14,3,1033922120,14,'Users');
/*!40000 ALTER TABLE `ezcontentclassgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject`
--

LOCK TABLES `ezcontentobject` WRITE;
/*!40000 ALTER TABLE `ezcontentobject` DISABLE KEYS */;
INSERT INTO `ezcontentobject` VALUES (3,1,4,2,3,1033917596,'Users',14,1033917596,'f5c88a2209584891056f987fd965b0ba',2,1,0);
INSERT INTO `ezcontentobject` VALUES (4,3,10,2,3,1453475784,'Anonymous User',14,1033920665,'faaeb9be3bd98ed09f606fc16d144eca',2,1,0);
INSERT INTO `ezcontentobject` VALUES (3,1,11,2,3,1452255195,'Members',14,1452255195,'9b808c7e436ef274d225ed3c1a3757a7',2,1,0);
INSERT INTO `ezcontentobject` VALUES (3,1,12,2,3,1033920775,'Administrator users',14,1033920775,'9b47a45624b023b1a76c73b74d704acf',2,1,0);
INSERT INTO `ezcontentobject` VALUES (3,1,13,2,3,1033920794,'Editors',14,1033920794,'3c160cca19fb135f83bd02d911f04db2',2,1,0);
INSERT INTO `ezcontentobject` VALUES (4,6,14,2,3,1472412012,'Administrator User',14,1033920830,'1bb4fe25487f05527efa8bfd394cecc7',2,1,0);
INSERT INTO `ezcontentobject` VALUES (49,1,41,2,3,1060695457,'Media',14,1060695457,'a6e35cbcb7cd6ae4b691f3eee30cd262',3,1,0);
INSERT INTO `ezcontentobject` VALUES (3,2,42,2,3,1397205317,'Anonymous users',14,1072180330,'15b256dbea2ae72418ff5facc999e8f9',2,1,0);
INSERT INTO `ezcontentobject` VALUES (47,98,61,2,3,1453475463,'Home',14,1361269607,'c2a20616415e22135b81e68285d5f1dd',1,1,0);
INSERT INTO `ezcontentobject` VALUES (49,1,62,2,3,1361279440,'Configuration',14,1361279440,'447c35347602e8f843ddc7d0008f30f3',3,1,0);
INSERT INTO `ezcontentobject` VALUES (50,39,63,2,3,1570440551,'Netgen Media Site - [SITEINFO]',14,1361279467,'9eba65ee85ab04642c83b00a7dbfe247',3,1,0);
INSERT INTO `ezcontentobject` VALUES (49,2,84,2,3,1380807379,'Banners',14,1366199858,'23c0873871e0acbe897cb90e20cf31d3',3,1,0);
INSERT INTO `ezcontentobject` VALUES (49,1,168,2,3,1405090113,'Menu items',14,1405090113,'ee89de1506dfccc00d6eb0ce8cacd74d',3,1,0);
INSERT INTO `ezcontentobject` VALUES (49,1,170,2,3,1416081876,'Files',14,1416081876,'03dbd2f1af3c7b8a4f8664fecd7e94bf',3,1,0);
INSERT INTO `ezcontentobject` VALUES (49,1,171,2,3,1416081888,'Images',14,1416081888,'dc0c8aba89a4196000da84ef63500661',3,1,0);
INSERT INTO `ezcontentobject` VALUES (49,1,172,2,3,1416081920,'Multimedia',14,1416081920,'cb5405ce7c36cc145098735004ef4f3a',3,1,0);
INSERT INTO `ezcontentobject` VALUES (104,1,173,2,3,1570440525,'Netgen Media Site - [COOKIE POLICY]',14,1570440525,'60c1a4f0386e2c808348331bfefd772b',3,1,0);
/*!40000 ALTER TABLE `ezcontentobject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject_attribute`
--

LOCK TABLES `ezcontentobject_attribute` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_attribute` DISABLE KEYS */;
INSERT INTO `ezcontentobject_attribute` VALUES (0,7,4,NULL,NULL,'Main group','ezstring',7,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,6,4,NULL,NULL,'Users','ezstring',8,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,8,10,0,0,'Anonymous','ezstring',19,'eng-GB',3,0,'anonymous',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,9,10,0,0,'User','ezstring',20,'eng-GB',3,0,'user',3);
INSERT INTO `ezcontentobject_attribute` VALUES (21,12,10,0,0,'','ezuser',21,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,6,12,0,0,'Administrator users','ezstring',24,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,7,12,0,0,'','ezstring',25,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,6,13,0,0,'Editors','ezstring',26,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,7,13,0,0,'','ezstring',27,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,8,14,0,0,'Administrator','ezstring',28,'eng-GB',3,0,'administrator',6);
INSERT INTO `ezcontentobject_attribute` VALUES (0,9,14,0,0,'User','ezstring',29,'eng-GB',3,0,'user',6);
INSERT INTO `ezcontentobject_attribute` VALUES (30,12,14,0,0,'','ezuser',30,'eng-GB',3,0,'',6);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,41,0,0,'Media','ezstring',98,'eng-GB',3,0,'media',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,6,42,0,0,'Anonymous users','ezstring',100,'eng-GB',3,0,'anonymous users',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,7,42,0,0,'User group for the anonymous user','ezstring',101,'eng-GB',3,0,'user group for the anonymous user',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,179,10,0,0,'','eztext',177,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,179,14,0,0,'','eztext',178,'eng-GB',3,0,'',6);
INSERT INTO `ezcontentobject_attribute` VALUES (0,180,10,0,0,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"\" filename=\"\" suffix=\"\" basename=\"\" dirpath=\"\" url=\"\" original_filename=\"\" mime_type=\"\" width=\"\" height=\"\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1379074071\"><original attribute_id=\"179\" attribute_version=\"3\" attribute_language=\"eng-GB\"/></ezimage>\n','ezimage',179,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,180,14,0,0,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"\" filename=\"\" suffix=\"\" basename=\"\" dirpath=\"\" url=\"\" original_filename=\"\" mime_type=\"\" width=\"\" height=\"\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1472412002\"><original attribute_id=\"180\" attribute_version=\"6\" attribute_language=\"eng-GB\"/></ezimage>\n','ezimage',180,'eng-GB',3,0,'',6);
INSERT INTO `ezcontentobject_attribute` VALUES (0,394,61,0,NULL,'Home','ezstring',226,'eng-GB',3,0,'home',98);
INSERT INTO `ezcontentobject_attribute` VALUES (0,395,61,0,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<MetaData><title></title><keywords></keywords><description></description><priority/><change>daily</change><sitemap_use>1</sitemap_use></MetaData>\n','xrowmetadata',228,'eng-GB',3,0,'',98);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,62,0,NULL,'Configuration','ezstring',230,'eng-GB',3,0,'configuration',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,406,63,0,NULL,'Netgen Media Site','ezstring',231,'eng-GB',3,0,'netgen media site',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,407,63,0,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><relation-list/></related-objects>\n','ezobjectrelationlist',232,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,408,63,0,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><relation-list/></related-objects>\n','ezobjectrelationlist',233,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,409,63,0,1045487555,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<section xmlns:image=\"http://ez.no/namespaces/ezpublish3/image/\" xmlns:xhtml=\"http://ez.no/namespaces/ezpublish3/xhtml/\" xmlns:custom=\"http://ez.no/namespaces/ezpublish3/custom/\"/>\n','ezxmltext',234,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,410,63,0,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<MetaData><title/><keywords/><description/><priority/><change>daily</change><sitemap_use>1</sitemap_use></MetaData>\n','xrowmetadata',235,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,411,63,0,NULL,'','eztext',236,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,412,63,0,NULL,'','eztext',237,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,413,63,0,NULL,'','ezstring',238,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,84,0,NULL,'Banners','ezstring',469,'eng-GB',3,0,'banners',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,168,0,NULL,'Menu items','ezstring',1366,'eng-GB',3,0,'menu items',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,170,0,NULL,'Files','ezstring',1375,'eng-GB',3,0,'files',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,171,0,NULL,'Images','ezstring',1376,'eng-GB',3,0,'images',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,172,0,NULL,'Multimedia','ezstring',1377,'eng-GB',3,0,'multimedia',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,753,63,0,0,'','ezurl',1822,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,754,63,0,0,'','ezurl',1825,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,755,63,0,0,'','ezurl',1828,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,757,63,0,0,'','ezurl',1831,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,758,63,0,0,'','ezurl',1834,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,6,11,0,NULL,'Members','ezstring',2109,'eng-GB',3,0,'members',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,7,11,0,NULL,'','ezstring',2110,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,763,63,0,NULL,'Netgen Media Site','ezstring',2111,'eng-GB',3,0,'netgen media site',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,764,63,0,NULL,'','ezbinaryfile',2112,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,841,63,0,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"1\" filename=\"netgen-media-site-siteinfo.png\" suffix=\"png\" basename=\"netgen-media-site-siteinfo\" dirpath=\"var/site/storage/images/media/configuration/netgen-media-site/2113-38-eng-GB\" url=\"var/site/storage/images/media/configuration/netgen-media-site/2113-38-eng-GB/netgen-media-site-siteinfo.png\" original_filename=\"opengraph.png\" mime_type=\"image/png\" width=\"250\" height=\"250\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1555422952\"><original attribute_id=\"2113\" attribute_version=\"38\" attribute_language=\"eng-GB\"/></ezimage>\n','ezimage',2113,'eng-GB',3,0,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (2114,867,63,0,173,'','ezobjectrelation',2114,'eng-GB',3,173,'',39);
INSERT INTO `ezcontentobject_attribute` VALUES (0,842,173,0,NULL,'Netgen Media Site','ezstring',2115,'eng-GB',3,0,'netgen media site',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,843,173,0,NULL,'This site uses cookies.','ezstring',2116,'eng-GB',3,0,'this site uses cookies.',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,844,173,0,1045487555,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<section xmlns:image=\"http://ez.no/namespaces/ezpublish3/image/\" xmlns:xhtml=\"http://ez.no/namespaces/ezpublish3/xhtml/\" xmlns:custom=\"http://ez.no/namespaces/ezpublish3/custom/\"><paragraph>To make this website run properly and to improve your experience, we use cookies. For more detailed information, please check our <link node_id=\"2\">Cookie Policy</link>.</paragraph></section>\n','ezxmltext',2117,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,845,173,0,NULL,'Customize settings','ezstring',2118,'eng-GB',3,0,'customize settings',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,846,173,0,NULL,'Got it!','ezstring',2119,'eng-GB',3,0,'got it!',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,847,173,0,NULL,'Necessary cookies','ezstring',2120,'eng-GB',3,0,'necessary cookies',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,848,173,0,1045487555,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<section xmlns:image=\"http://ez.no/namespaces/ezpublish3/image/\" xmlns:xhtml=\"http://ez.no/namespaces/ezpublish3/xhtml/\" xmlns:custom=\"http://ez.no/namespaces/ezpublish3/custom/\"><paragraph>Necessary cookies enable core functionality. The website cannot function properly without these cookies, and can only be disabled by changing your browser preferences.</paragraph></section>\n','ezxmltext',2121,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (2122,849,173,0,1,'','ezboolean',2122,'eng-GB',3,1,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (2123,850,173,0,1,'','ezboolean',2123,'eng-GB',3,1,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,851,173,0,NULL,'Analytics cookies','ezstring',2124,'eng-GB',3,0,'analytics cookies',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,852,173,0,1045487555,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<section xmlns:image=\"http://ez.no/namespaces/ezpublish3/image/\" xmlns:xhtml=\"http://ez.no/namespaces/ezpublish3/xhtml/\" xmlns:custom=\"http://ez.no/namespaces/ezpublish3/custom/\"><paragraph>Analytics cookies help us to improve our website by collecting and reporting information on its usage.</paragraph></section>\n','ezxmltext',2125,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (2126,853,173,0,NULL,'','eztext',2126,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (2127,854,173,0,NULL,'','eztext',2127,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (2128,855,173,0,1,'','ezboolean',2128,'eng-GB',3,1,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (2129,856,173,0,1,'','ezboolean',2129,'eng-GB',3,1,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,857,173,0,NULL,'Marketing cookies','ezstring',2130,'eng-GB',3,0,'marketing cookies',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,858,173,0,1045487555,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<section xmlns:image=\"http://ez.no/namespaces/ezpublish3/image/\" xmlns:xhtml=\"http://ez.no/namespaces/ezpublish3/xhtml/\" xmlns:custom=\"http://ez.no/namespaces/ezpublish3/custom/\"><paragraph>We use marketing cookies to help us improve the relevancy of advertising campaigns you receive.</paragraph></section>\n','ezxmltext',2131,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (2132,859,173,0,NULL,'','eztext',2132,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (2133,860,173,0,NULL,'','eztext',2133,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (2134,861,173,0,0,'','ezboolean',2134,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (2135,862,173,0,0,'','ezboolean',2135,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,863,173,0,NULL,'Social cookies','ezstring',2136,'eng-GB',3,0,'social cookies',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,864,173,0,1045487555,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<section xmlns:image=\"http://ez.no/namespaces/ezpublish3/image/\" xmlns:xhtml=\"http://ez.no/namespaces/ezpublish3/xhtml/\" xmlns:custom=\"http://ez.no/namespaces/ezpublish3/custom/\"><paragraph>We use some social sharing plugins, to allow you to share certain pages of our website on social media.</paragraph></section>\n','ezxmltext',2137,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (2138,865,173,0,NULL,'','eztext',2138,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (2139,866,173,0,NULL,'','eztext',2139,'eng-GB',3,0,'',1);
/*!40000 ALTER TABLE `ezcontentobject_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject_link`
--

LOCK TABLES `ezcontentobject_link` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_link` DISABLE KEYS */;
INSERT INTO `ezcontentobject_link` VALUES (0,173,1,1,4,61);
INSERT INTO `ezcontentobject_link` VALUES (867,63,39,4,8,173);
/*!40000 ALTER TABLE `ezcontentobject_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject_name`
--

LOCK TABLES `ezcontentobject_name` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_name` DISABLE KEYS */;
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,4,3,'Users','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',3,10,3,'Anonymous User','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,11,3,'Members','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,12,3,'Administrator users','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,13,3,'Editors','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',6,14,3,'Administrator User','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,41,3,'Media','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,42,3,'Anonymous users','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',98,61,3,'Home','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,62,3,'Configuration','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',39,63,3,'Netgen Media Site - [SITEINFO]','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,84,3,'Banners','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,168,3,'Menu items','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,170,3,'Files','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,171,3,'Images','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,172,3,'Multimedia','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,173,3,'Netgen Media Site - [COOKIE POLICY]','eng-GB');
/*!40000 ALTER TABLE `ezcontentobject_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject_trash`
--

LOCK TABLES `ezcontentobject_trash` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_trash` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcontentobject_trash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject_tree`
--

LOCK TABLES `ezcontentobject_tree` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_tree` DISABLE KEYS */;
INSERT INTO `ezcontentobject_tree` VALUES (0,1,1,0,0,0,1,1570440551,1,1,'','/1/',0,'629709ba256fe317c3ddcee35453a96a',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (61,1,98,1,0,0,2,1536838855,2,1,'','/1/2/',0,'f3e90596361e31d496d4026eb624c983',8,1);
INSERT INTO `ezcontentobject_tree` VALUES (4,1,1,1,0,0,5,1472412012,5,1,'users','/1/5/',0,'3f6d92f8044aed134f32153517850f5a',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (11,1,1,2,0,0,12,1452255195,12,5,'users/members','/1/5/12/',0,'a66e8445a6726eed1a20768a32a7c818',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (12,1,1,2,0,0,13,1472412012,13,5,'users/administrator_users','/1/5/13/',0,'769380b7aa94541679167eab817ca893',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (13,1,1,2,0,0,14,1453475799,14,5,'users/editors','/1/5/14/',0,'f7dda2854fc68f7c8455d9cb14bd04a9',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (14,1,6,3,0,0,15,1472412012,15,13,'users/administrator_users/administrator_user','/1/5/13/15/',0,'e5161a99f733200b9ed4e80f9c16187b',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (41,1,1,1,0,0,43,1570440551,43,1,'media','/1/43/',0,'75c715a51699d2d309a924eca6a95145',8,1);
INSERT INTO `ezcontentobject_tree` VALUES (42,1,2,2,0,0,44,1453475784,44,5,'users/anonymous_users','/1/5/44/',0,'4fdf0072da953bb276c0c7e0141c5c9b',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (10,1,3,3,0,0,45,1453475784,45,44,'users/anonymous_users/anonymous_user','/1/5/44/45/',0,'2cf8343bee7b482bab82b269d8fecd76',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (171,1,1,2,0,0,51,1536839149,51,43,'media/images','/1/43/51/',1,'1b26c0454b09bb49dfb1b9190ffd67cb',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (170,1,1,2,0,0,52,1452604317,52,43,'media/files','/1/43/52/',0,'0b113a208f7890f9ad3c24444ff5988c',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (172,1,1,2,0,0,53,1453475554,53,43,'media/multimedia','/1/43/53/',2,'4f18b82c75f10aad476cae5adf98c11f',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (62,1,1,2,0,0,64,1555422952,64,43,'media/configuration','/1/43/64/',3,'d0474efe5317adc90a419bb847257cd3',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (63,1,38,3,0,0,65,1555422952,65,64,'media/configuration/netgen_media_site','/1/43/64/65/',0,'4b2ab8dca36765c7f893d6c4c20e6972',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (84,1,2,2,0,0,85,1536839235,85,43,'media/banners','/1/43/85/',6,'34f42ccb142b1dd46c020a49c3d650f8',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (168,1,1,2,0,0,166,1536839209,166,43,'media/menu_items','/1/43/166/',5,'315ad5948c74c87826f574f129440bdd',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (173,1,1,3,0,0,167,1570440525,167,64,'media/configuration/netgen_media_site2','/1/43/64/167/',0,'190a75b271d6e197ab013726fd2fa9ed',1,1);
/*!40000 ALTER TABLE `ezcontentobject_tree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject_version`
--

LOCK TABLES `ezcontentobject_version` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_version` DISABLE KEYS */;
INSERT INTO `ezcontentobject_version` VALUES (4,0,14,4,2,3,0,1,0,1,1);
INSERT INTO `ezcontentobject_version` VALUES (12,1033920760,14,440,2,3,1033920775,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (13,1033920786,14,441,2,3,1033920794,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (41,1060695450,14,472,2,3,1060695457,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (62,1361279428,14,511,2,3,1361279440,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (84,1380807374,14,946,2,3,1380807379,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (42,1397205311,14,1167,2,3,1397205317,1,0,2,0);
INSERT INTO `ezcontentobject_version` VALUES (168,1405090105,14,1280,2,3,1405090113,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (170,1416081871,14,1307,2,3,1416081876,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (171,1416081884,14,1308,2,3,1416081888,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (172,1416081915,14,1309,2,3,1416081920,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (11,1452255189,14,1560,2,3,1452255195,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (61,1453475428,14,1584,2,3,1453475463,1,0,98,0);
INSERT INTO `ezcontentobject_version` VALUES (10,1453475780,14,1586,2,3,1453475784,1,0,3,0);
INSERT INTO `ezcontentobject_version` VALUES (14,1472411997,14,2038,2,3,1472412012,1,0,6,0);
INSERT INTO `ezcontentobject_version` VALUES (173,1570440422,14,2726,2,3,1570440525,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (63,1570440541,14,2727,2,3,1570440551,1,0,39,0);
/*!40000 ALTER TABLE `ezcontentobject_version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezgmaplocation`
--

LOCK TABLES `ezgmaplocation` WRITE;
/*!40000 ALTER TABLE `ezgmaplocation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezgmaplocation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezimagefile`
--

LOCK TABLES `ezimagefile` WRITE;
/*!40000 ALTER TABLE `ezimagefile` DISABLE KEYS */;
INSERT INTO `ezimagefile` VALUES (2113,'var/site/storage/images/media/configuration/netgen-media-site/2113-38-eng-GB/netgen-media-site-siteinfo.png',2);
/*!40000 ALTER TABLE `ezimagefile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezinfocollection`
--

LOCK TABLES `ezinfocollection` WRITE;
/*!40000 ALTER TABLE `ezinfocollection` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezinfocollection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezinfocollection_attribute`
--

LOCK TABLES `ezinfocollection_attribute` WRITE;
/*!40000 ALTER TABLE `ezinfocollection_attribute` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezinfocollection_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezkeyword`
--

LOCK TABLES `ezkeyword` WRITE;
/*!40000 ALTER TABLE `ezkeyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezkeyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezkeyword_attribute_link`
--

LOCK TABLES `ezkeyword_attribute_link` WRITE;
/*!40000 ALTER TABLE `ezkeyword_attribute_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezkeyword_attribute_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezmedia`
--

LOCK TABLES `ezmedia` WRITE;
/*!40000 ALTER TABLE `ezmedia` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezmedia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eznode_assignment`
--

LOCK TABLES `eznode_assignment` WRITE;
/*!40000 ALTER TABLE `eznode_assignment` DISABLE KEYS */;
INSERT INTO `eznode_assignment` VALUES (8,2,0,4,1,2,5,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (4,1,0,7,1,2,1,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (12,1,0,8,1,2,5,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (13,1,0,9,1,2,5,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (41,1,0,11,1,2,1,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (62,1,0,50,1,2,43,'','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (84,2,-1,478,1,2,43,'','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (42,2,-1,699,1,2,5,'','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (168,1,0,808,1,2,43,'','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (170,1,0,835,1,2,43,'99fa90309bcd4073e91483de3611f019','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (171,1,0,836,1,2,43,'937edb559ffc791eb126a05b52d9f392','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (172,1,0,837,1,2,43,'941854cfe0ce7cd619e2427339ef9c8f','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (11,1,0,1098,1,2,5,'','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (61,98,-1,1122,1,2,1,'f3e90596361e31d496d4026eb624c983','0',8,0,0,0);
INSERT INTO `eznode_assignment` VALUES (10,3,-1,1124,1,2,44,'2cf8343bee7b482bab82b269d8fecd76','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (14,6,-1,1583,1,2,13,'e5161a99f733200b9ed4e80f9c16187b','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (173,1,0,2248,1,2,64,'190a75b271d6e197ab013726fd2fa9ed','0',1,1,0,0);
INSERT INTO `eznode_assignment` VALUES (63,39,-1,2249,1,2,64,'4b2ab8dca36765c7f893d6c4c20e6972','0',1,1,0,0);
/*!40000 ALTER TABLE `eznode_assignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eznotification`
--

LOCK TABLES `eznotification` WRITE;
/*!40000 ALTER TABLE `eznotification` DISABLE KEYS */;
/*!40000 ALTER TABLE `eznotification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpackage`
--

LOCK TABLES `ezpackage` WRITE;
/*!40000 ALTER TABLE `ezpackage` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezpackage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpolicy`
--

LOCK TABLES `ezpolicy` WRITE;
/*!40000 ALTER TABLE `ezpolicy` DISABLE KEYS */;
INSERT INTO `ezpolicy` VALUES ('*',1252,'*',0,2);
INSERT INTO `ezpolicy` VALUES ('read',1340,'content',0,5);
INSERT INTO `ezpolicy` VALUES ('password',1342,'user',0,5);
INSERT INTO `ezpolicy` VALUES ('selfedit',1343,'user',0,5);
INSERT INTO `ezpolicy` VALUES ('bookmark',1368,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('create',1369,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('create',1370,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('create',1371,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('create',1372,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('dashboard',1373,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('diff',1374,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('edit',1375,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('manage_locations',1376,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('pendinglist',1377,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('publish',1378,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('read',1379,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('remove',1380,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('reverserelatedlist',1381,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('translate',1382,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('versionread',1383,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('versionremove',1384,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('view_embed',1385,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('role',1386,'nglayouts',0,3);
INSERT INTO `ezpolicy` VALUES ('*',1388,'tags',0,3);
INSERT INTO `ezpolicy` VALUES ('login',1389,'user',0,3);
INSERT INTO `ezpolicy` VALUES ('editor',1390,'nglayouts',0,3);
INSERT INTO `ezpolicy` VALUES ('read',1391,'content',0,1);
INSERT INTO `ezpolicy` VALUES ('read',1392,'content',0,1);
INSERT INTO `ezpolicy` VALUES ('reverserelatedlist',1393,'content',0,1);
INSERT INTO `ezpolicy` VALUES ('read',1394,'tags',0,1);
INSERT INTO `ezpolicy` VALUES ('view',1395,'tags',0,1);
INSERT INTO `ezpolicy` VALUES ('login',1396,'user',0,1);
/*!40000 ALTER TABLE `ezpolicy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpolicy_limitation`
--

LOCK TABLES `ezpolicy_limitation` WRITE;
/*!40000 ALTER TABLE `ezpolicy_limitation` DISABLE KEYS */;
INSERT INTO `ezpolicy_limitation` VALUES (872,'Class',930);
INSERT INTO `ezpolicy_limitation` VALUES (873,'Section',930);
INSERT INTO `ezpolicy_limitation` VALUES (1169,'Class',1340);
INSERT INTO `ezpolicy_limitation` VALUES (1170,'Owner',1340);
INSERT INTO `ezpolicy_limitation` VALUES (1182,'Class',1369);
INSERT INTO `ezpolicy_limitation` VALUES (1183,'ParentClass',1369);
INSERT INTO `ezpolicy_limitation` VALUES (1184,'Class',1370);
INSERT INTO `ezpolicy_limitation` VALUES (1185,'ParentClass',1370);
INSERT INTO `ezpolicy_limitation` VALUES (1186,'Class',1371);
INSERT INTO `ezpolicy_limitation` VALUES (1187,'ParentClass',1371);
INSERT INTO `ezpolicy_limitation` VALUES (1188,'Class',1372);
INSERT INTO `ezpolicy_limitation` VALUES (1189,'ParentClass',1372);
INSERT INTO `ezpolicy_limitation` VALUES (1190,'Section',1379);
INSERT INTO `ezpolicy_limitation` VALUES (1191,'Class',1380);
INSERT INTO `ezpolicy_limitation` VALUES (1192,'NetgenLayoutsRole',1386);
INSERT INTO `ezpolicy_limitation` VALUES (1193,'Section',1391);
INSERT INTO `ezpolicy_limitation` VALUES (1196,'SiteAccess',1396);
INSERT INTO `ezpolicy_limitation` VALUES (1197,'Class',1392);
INSERT INTO `ezpolicy_limitation` VALUES (1198,'Section',1392);
/*!40000 ALTER TABLE `ezpolicy_limitation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpolicy_limitation_value`
--

LOCK TABLES `ezpolicy_limitation_value` WRITE;
/*!40000 ALTER TABLE `ezpolicy_limitation_value` DISABLE KEYS */;
INSERT INTO `ezpolicy_limitation_value` VALUES (3118,872,'100');
INSERT INTO `ezpolicy_limitation_value` VALUES (3119,872,'37');
INSERT INTO `ezpolicy_limitation_value` VALUES (3120,872,'38');
INSERT INTO `ezpolicy_limitation_value` VALUES (3121,872,'39');
INSERT INTO `ezpolicy_limitation_value` VALUES (3122,872,'40');
INSERT INTO `ezpolicy_limitation_value` VALUES (3123,872,'41');
INSERT INTO `ezpolicy_limitation_value` VALUES (3124,872,'42');
INSERT INTO `ezpolicy_limitation_value` VALUES (3125,872,'43');
INSERT INTO `ezpolicy_limitation_value` VALUES (3126,872,'50');
INSERT INTO `ezpolicy_limitation_value` VALUES (3127,872,'51');
INSERT INTO `ezpolicy_limitation_value` VALUES (3128,872,'80');
INSERT INTO `ezpolicy_limitation_value` VALUES (3129,872,'81');
INSERT INTO `ezpolicy_limitation_value` VALUES (3130,872,'95');
INSERT INTO `ezpolicy_limitation_value` VALUES (3131,872,'97');
INSERT INTO `ezpolicy_limitation_value` VALUES (3132,872,'98');
INSERT INTO `ezpolicy_limitation_value` VALUES (3133,873,'3');
INSERT INTO `ezpolicy_limitation_value` VALUES (4822,1169,'4');
INSERT INTO `ezpolicy_limitation_value` VALUES (4823,1170,'1');
INSERT INTO `ezpolicy_limitation_value` VALUES (4882,1182,'100');
INSERT INTO `ezpolicy_limitation_value` VALUES (4883,1182,'37');
INSERT INTO `ezpolicy_limitation_value` VALUES (4884,1182,'41');
INSERT INTO `ezpolicy_limitation_value` VALUES (4885,1182,'42');
INSERT INTO `ezpolicy_limitation_value` VALUES (4886,1182,'49');
INSERT INTO `ezpolicy_limitation_value` VALUES (4887,1182,'50');
INSERT INTO `ezpolicy_limitation_value` VALUES (4888,1182,'51');
INSERT INTO `ezpolicy_limitation_value` VALUES (4889,1182,'80');
INSERT INTO `ezpolicy_limitation_value` VALUES (4890,1182,'81');
INSERT INTO `ezpolicy_limitation_value` VALUES (4891,1182,'97');
INSERT INTO `ezpolicy_limitation_value` VALUES (4892,1183,'49');
INSERT INTO `ezpolicy_limitation_value` VALUES (4893,1184,'37');
INSERT INTO `ezpolicy_limitation_value` VALUES (4894,1184,'41');
INSERT INTO `ezpolicy_limitation_value` VALUES (4895,1184,'42');
INSERT INTO `ezpolicy_limitation_value` VALUES (4896,1184,'44');
INSERT INTO `ezpolicy_limitation_value` VALUES (4897,1184,'45');
INSERT INTO `ezpolicy_limitation_value` VALUES (4898,1184,'51');
INSERT INTO `ezpolicy_limitation_value` VALUES (4899,1184,'80');
INSERT INTO `ezpolicy_limitation_value` VALUES (4900,1184,'81');
INSERT INTO `ezpolicy_limitation_value` VALUES (4901,1184,'93');
INSERT INTO `ezpolicy_limitation_value` VALUES (4902,1184,'97');
INSERT INTO `ezpolicy_limitation_value` VALUES (4903,1185,'44');
INSERT INTO `ezpolicy_limitation_value` VALUES (4904,1185,'45');
INSERT INTO `ezpolicy_limitation_value` VALUES (4905,1185,'93');
INSERT INTO `ezpolicy_limitation_value` VALUES (4906,1186,'102');
INSERT INTO `ezpolicy_limitation_value` VALUES (4907,1186,'46');
INSERT INTO `ezpolicy_limitation_value` VALUES (4908,1186,'48');
INSERT INTO `ezpolicy_limitation_value` VALUES (4909,1187,'47');
INSERT INTO `ezpolicy_limitation_value` VALUES (4910,1188,'102');
INSERT INTO `ezpolicy_limitation_value` VALUES (4911,1188,'37');
INSERT INTO `ezpolicy_limitation_value` VALUES (4912,1188,'41');
INSERT INTO `ezpolicy_limitation_value` VALUES (4913,1188,'42');
INSERT INTO `ezpolicy_limitation_value` VALUES (4914,1188,'44');
INSERT INTO `ezpolicy_limitation_value` VALUES (4915,1188,'45');
INSERT INTO `ezpolicy_limitation_value` VALUES (4916,1188,'46');
INSERT INTO `ezpolicy_limitation_value` VALUES (4917,1188,'48');
INSERT INTO `ezpolicy_limitation_value` VALUES (4918,1188,'51');
INSERT INTO `ezpolicy_limitation_value` VALUES (4919,1188,'80');
INSERT INTO `ezpolicy_limitation_value` VALUES (4920,1188,'81');
INSERT INTO `ezpolicy_limitation_value` VALUES (4921,1188,'93');
INSERT INTO `ezpolicy_limitation_value` VALUES (4922,1188,'97');
INSERT INTO `ezpolicy_limitation_value` VALUES (4923,1189,'46');
INSERT INTO `ezpolicy_limitation_value` VALUES (4924,1189,'48');
INSERT INTO `ezpolicy_limitation_value` VALUES (4925,1190,'1');
INSERT INTO `ezpolicy_limitation_value` VALUES (4926,1190,'3');
INSERT INTO `ezpolicy_limitation_value` VALUES (4927,1191,'100');
INSERT INTO `ezpolicy_limitation_value` VALUES (4928,1191,'37');
INSERT INTO `ezpolicy_limitation_value` VALUES (4929,1191,'41');
INSERT INTO `ezpolicy_limitation_value` VALUES (4930,1191,'42');
INSERT INTO `ezpolicy_limitation_value` VALUES (4931,1191,'44');
INSERT INTO `ezpolicy_limitation_value` VALUES (4932,1191,'45');
INSERT INTO `ezpolicy_limitation_value` VALUES (4933,1191,'51');
INSERT INTO `ezpolicy_limitation_value` VALUES (4934,1191,'80');
INSERT INTO `ezpolicy_limitation_value` VALUES (4935,1191,'81');
INSERT INTO `ezpolicy_limitation_value` VALUES (4936,1191,'93');
INSERT INTO `ezpolicy_limitation_value` VALUES (4937,1191,'94');
INSERT INTO `ezpolicy_limitation_value` VALUES (4938,1191,'97');
INSERT INTO `ezpolicy_limitation_value` VALUES (4939,1192,'editor');
INSERT INTO `ezpolicy_limitation_value` VALUES (4940,1193,'1');
INSERT INTO `ezpolicy_limitation_value` VALUES (4953,1196,'1976880086');
INSERT INTO `ezpolicy_limitation_value` VALUES (4954,1196,'2582995467');
INSERT INTO `ezpolicy_limitation_value` VALUES (4955,1197,'41');
INSERT INTO `ezpolicy_limitation_value` VALUES (4956,1197,'103');
INSERT INTO `ezpolicy_limitation_value` VALUES (4957,1197,'42');
INSERT INTO `ezpolicy_limitation_value` VALUES (4958,1197,'104');
INSERT INTO `ezpolicy_limitation_value` VALUES (4959,1197,'80');
INSERT INTO `ezpolicy_limitation_value` VALUES (4960,1197,'95');
INSERT INTO `ezpolicy_limitation_value` VALUES (4961,1197,'37');
INSERT INTO `ezpolicy_limitation_value` VALUES (4962,1197,'81');
INSERT INTO `ezpolicy_limitation_value` VALUES (4963,1197,'100');
INSERT INTO `ezpolicy_limitation_value` VALUES (4964,1197,'51');
INSERT INTO `ezpolicy_limitation_value` VALUES (4965,1197,'50');
INSERT INTO `ezpolicy_limitation_value` VALUES (4966,1197,'97');
INSERT INTO `ezpolicy_limitation_value` VALUES (4967,1198,'3');
/*!40000 ALTER TABLE `ezpolicy_limitation_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpreferences`
--

LOCK TABLES `ezpreferences` WRITE;
/*!40000 ALTER TABLE `ezpreferences` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezpreferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezrole`
--

LOCK TABLES `ezrole` WRITE;
/*!40000 ALTER TABLE `ezrole` DISABLE KEYS */;
INSERT INTO `ezrole` VALUES (1,0,'Anonymous','0',0);
INSERT INTO `ezrole` VALUES (2,0,'Administrator','*',0);
INSERT INTO `ezrole` VALUES (3,0,'Editor','0',0);
INSERT INTO `ezrole` VALUES (5,0,'Member','0',0);
/*!40000 ALTER TABLE `ezrole` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsearch_object_word_link`
--

LOCK TABLES `ezsearch_object_word_link` WRITE;
/*!40000 ALTER TABLE `ezsearch_object_word_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezsearch_object_word_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsearch_word`
--

LOCK TABLES `ezsearch_word` WRITE;
/*!40000 ALTER TABLE `ezsearch_word` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezsearch_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsection`
--

LOCK TABLES `ezsection` WRITE;
/*!40000 ALTER TABLE `ezsection` DISABLE KEYS */;
INSERT INTO `ezsection` VALUES (1,'standard','','Standard','ezcontentnavigationpart');
INSERT INTO `ezsection` VALUES (2,'users','','Users','ezusernavigationpart');
INSERT INTO `ezsection` VALUES (3,'media','','Media','ezmedianavigationpart');
/*!40000 ALTER TABLE `ezsection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsite_data`
--

LOCK TABLES `ezsite_data` WRITE;
/*!40000 ALTER TABLE `ezsite_data` DISABLE KEYS */;
INSERT INTO `ezsite_data` VALUES ('ezpublish-release','1');
INSERT INTO `ezsite_data` VALUES ('ezpublish-version','7.5.3');
/*!40000 ALTER TABLE `ezsite_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezstarrating`
--

LOCK TABLES `ezstarrating` WRITE;
/*!40000 ALTER TABLE `ezstarrating` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezstarrating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezstarrating_data`
--

LOCK TABLES `ezstarrating_data` WRITE;
/*!40000 ALTER TABLE `ezstarrating_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezstarrating_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eztags`
--

LOCK TABLES `eztags` WRITE;
/*!40000 ALTER TABLE `eztags` DISABLE KEYS */;
/*!40000 ALTER TABLE `eztags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eztags_attribute_link`
--

LOCK TABLES `eztags_attribute_link` WRITE;
/*!40000 ALTER TABLE `eztags_attribute_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `eztags_attribute_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eztags_keyword`
--

LOCK TABLES `eztags_keyword` WRITE;
/*!40000 ALTER TABLE `eztags_keyword` DISABLE KEYS */;
/*!40000 ALTER TABLE `eztags_keyword` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezurl`
--

LOCK TABLES `ezurl` WRITE;
/*!40000 ALTER TABLE `ezurl` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezurl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezurl_object_link`
--

LOCK TABLES `ezurl_object_link` WRITE;
/*!40000 ALTER TABLE `ezurl_object_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezurl_object_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezurlalias`
--

LOCK TABLES `ezurlalias` WRITE;
/*!40000 ALTER TABLE `ezurlalias` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezurlalias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezurlalias_ml`
--

LOCK TABLES `ezurlalias_ml` WRITE;
/*!40000 ALTER TABLE `ezurlalias_ml` DISABLE KEYS */;
INSERT INTO `ezurlalias_ml` VALUES ('eznode:43','eznode',1,9,0,1,3,9,0,'media','62933a2951ef01f4eafd9bdf4d3cd2f0');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:5','eznode',1,2,0,1,3,2,0,'users','9bc65c2abec141778ffaa729489f3e87');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:2','eznode',1,1,0,1,3,1,0,'','d41d8cd98f00b204e9800998ecf8427e');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:14','eznode',1,6,0,1,3,6,2,'editors','a147e136bfa717592f2bd70bd4b53b17');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:44','eznode',1,7,0,1,3,7,2,'anonymous-users','c2803c3fa1b0b5423237b4e018cae755');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:12','eznode',1,3,0,1,3,3,2,'members','d2e3083420929d8bfae81f58fa4594cb');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:13','eznode',1,4,0,1,3,4,2,'administrator-users','f89fad7f8a3abc8c09e1deb46a420007');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:15','eznode',1,5,0,1,3,5,4,'administrator-user','5a9d7b0ec93173ef4fedee023209cb61');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:45','eznode',1,8,0,1,3,8,7,'anonymous-user','ccb62ebca03a31272430bc414bd5cd5b');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:85','eznode',1,16,0,1,3,16,9,'banners','009a93317a248d0fbcd664b6fa5e79e8');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:53','eznode',1,13,0,1,3,13,9,'multimedia','2e5bc8831f7ae6a29530e7f1bbf2de9c');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:52','eznode',1,12,0,1,3,12,9,'files','45b963397aa40d4a0063e0d85e4fe7a1');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:51','eznode',1,11,0,1,3,11,9,'images','59b514174bffe4ae402b3d63aad79fe0');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:166','eznode',1,10,0,1,3,10,9,'menu-items','c2dc5753b0cd1aa3b86a1b53e365faf0');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:64','eznode',1,14,0,1,3,14,9,'configuration','ccd1066343c95877b75b79d47c36bebe');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:167','eznode',1,19,0,1,3,19,14,'netgen-media-site2','09c975e81adc600ccec6cee54a6e0946');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:65','eznode',1,15,0,1,3,15,14,'netgen-media-site','8316df56c4443a6506df2cfb07a85a5e');
/*!40000 ALTER TABLE `ezurlalias_ml` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezurlalias_ml_incr`
--

LOCK TABLES `ezurlalias_ml_incr` WRITE;
/*!40000 ALTER TABLE `ezurlalias_ml_incr` DISABLE KEYS */;
INSERT INTO `ezurlalias_ml_incr` VALUES (1);
INSERT INTO `ezurlalias_ml_incr` VALUES (2);
INSERT INTO `ezurlalias_ml_incr` VALUES (3);
INSERT INTO `ezurlalias_ml_incr` VALUES (4);
INSERT INTO `ezurlalias_ml_incr` VALUES (5);
INSERT INTO `ezurlalias_ml_incr` VALUES (6);
INSERT INTO `ezurlalias_ml_incr` VALUES (7);
INSERT INTO `ezurlalias_ml_incr` VALUES (8);
INSERT INTO `ezurlalias_ml_incr` VALUES (9);
INSERT INTO `ezurlalias_ml_incr` VALUES (10);
INSERT INTO `ezurlalias_ml_incr` VALUES (11);
INSERT INTO `ezurlalias_ml_incr` VALUES (12);
INSERT INTO `ezurlalias_ml_incr` VALUES (13);
INSERT INTO `ezurlalias_ml_incr` VALUES (14);
INSERT INTO `ezurlalias_ml_incr` VALUES (15);
INSERT INTO `ezurlalias_ml_incr` VALUES (16);
INSERT INTO `ezurlalias_ml_incr` VALUES (17);
INSERT INTO `ezurlalias_ml_incr` VALUES (18);
INSERT INTO `ezurlalias_ml_incr` VALUES (19);
/*!40000 ALTER TABLE `ezurlalias_ml_incr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezurlwildcard`
--

LOCK TABLES `ezurlwildcard` WRITE;
/*!40000 ALTER TABLE `ezurlwildcard` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezurlwildcard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezuser`
--

LOCK TABLES `ezuser` WRITE;
/*!40000 ALTER TABLE `ezuser` DISABLE KEYS */;
INSERT INTO `ezuser` VALUES (10,'nospam@ez.no','anonymous','$2y$10$35gOSQs6JK4u4whyERaeUuVeQBi2TUBIZIfP7HEj7sfz.MxvTuOeC',7,NULL);
INSERT INTO `ezuser` VALUES (14,'info@netgen.io','admin','$2y$10$FDn9NPwzhq85cLLxfD5Wu.L3SL3Z/LNCvhkltJUV0wcJj7ciJg2oy',7,NULL);
/*!40000 ALTER TABLE `ezuser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezuser_accountkey`
--

LOCK TABLES `ezuser_accountkey` WRITE;
/*!40000 ALTER TABLE `ezuser_accountkey` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezuser_accountkey` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezuser_role`
--

LOCK TABLES `ezuser_role` WRITE;
/*!40000 ALTER TABLE `ezuser_role` DISABLE KEYS */;
INSERT INTO `ezuser_role` VALUES (12,25,'','',2);
INSERT INTO `ezuser_role` VALUES (13,43,'','',5);
INSERT INTO `ezuser_role` VALUES (11,44,'','',5);
INSERT INTO `ezuser_role` VALUES (13,47,'Subtree','/1/2/',3);
INSERT INTO `ezuser_role` VALUES (13,48,'Subtree','/1/43/',3);
INSERT INTO `ezuser_role` VALUES (42,49,'','',1);
INSERT INTO `ezuser_role` VALUES (11,50,'','',1);
/*!40000 ALTER TABLE `ezuser_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezuser_setting`
--

LOCK TABLES `ezuser_setting` WRITE;
/*!40000 ALTER TABLE `ezuser_setting` DISABLE KEYS */;
INSERT INTO `ezuser_setting` VALUES (1,1000,10);
INSERT INTO `ezuser_setting` VALUES (1,10,14);
/*!40000 ALTER TABLE `ezuser_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_block`
--

LOCK TABLES `nglayouts_block` WRITE;
/*!40000 ALTER TABLE `nglayouts_block` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_block_collection`
--

LOCK TABLES `nglayouts_block_collection` WRITE;
/*!40000 ALTER TABLE `nglayouts_block_collection` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_block_collection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_block_translation`
--

LOCK TABLES `nglayouts_block_translation` WRITE;
/*!40000 ALTER TABLE `nglayouts_block_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_block_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_collection`
--

LOCK TABLES `nglayouts_collection` WRITE;
/*!40000 ALTER TABLE `nglayouts_collection` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_collection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_collection_item`
--

LOCK TABLES `nglayouts_collection_item` WRITE;
/*!40000 ALTER TABLE `nglayouts_collection_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_collection_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_collection_query`
--

LOCK TABLES `nglayouts_collection_query` WRITE;
/*!40000 ALTER TABLE `nglayouts_collection_query` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_collection_query` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_collection_query_translation`
--

LOCK TABLES `nglayouts_collection_query_translation` WRITE;
/*!40000 ALTER TABLE `nglayouts_collection_query_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_collection_query_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_collection_slot`
--

LOCK TABLES `nglayouts_collection_slot` WRITE;
/*!40000 ALTER TABLE `nglayouts_collection_slot` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_collection_slot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_collection_translation`
--

LOCK TABLES `nglayouts_collection_translation` WRITE;
/*!40000 ALTER TABLE `nglayouts_collection_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_collection_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_layout`
--

LOCK TABLES `nglayouts_layout` WRITE;
/*!40000 ALTER TABLE `nglayouts_layout` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_layout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_layout_translation`
--

LOCK TABLES `nglayouts_layout_translation` WRITE;
/*!40000 ALTER TABLE `nglayouts_layout_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_layout_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_migration_versions`
--

LOCK TABLES `nglayouts_migration_versions` WRITE;
/*!40000 ALTER TABLE `nglayouts_migration_versions` DISABLE KEYS */;
INSERT INTO `nglayouts_migration_versions` VALUES ('000700','2019-06-15 12:00:00');
INSERT INTO `nglayouts_migration_versions` VALUES ('000800','2019-06-15 12:00:00');
INSERT INTO `nglayouts_migration_versions` VALUES ('000900','2019-06-15 12:00:00');
INSERT INTO `nglayouts_migration_versions` VALUES ('001000','2019-06-15 12:00:00');
INSERT INTO `nglayouts_migration_versions` VALUES ('001100','2019-06-15 12:00:00');
INSERT INTO `nglayouts_migration_versions` VALUES ('001200','2019-06-15 12:00:00');
INSERT INTO `nglayouts_migration_versions` VALUES ('001300','2019-06-15 12:00:00');
INSERT INTO `nglayouts_migration_versions` VALUES ('010000','2019-06-15 12:00:00');
/*!40000 ALTER TABLE `nglayouts_migration_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_role`
--

LOCK TABLES `nglayouts_role` WRITE;
/*!40000 ALTER TABLE `nglayouts_role` DISABLE KEYS */;
INSERT INTO `nglayouts_role` VALUES (1,1,'85b2c54b-82f5-5053-b04a-2ee1fc084f25','Editor','editor','');
/*!40000 ALTER TABLE `nglayouts_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_role_policy`
--

LOCK TABLES `nglayouts_role_policy` WRITE;
/*!40000 ALTER TABLE `nglayouts_role_policy` DISABLE KEYS */;
INSERT INTO `nglayouts_role_policy` VALUES (1,1,'6f69017f-8b9e-52ae-910b-26492515a8a4',1,'ui','access','[]');
INSERT INTO `nglayouts_role_policy` VALUES (2,1,'89242ef8-bbb5-5a6f-8228-fdfd4a2e2421',1,'layout','edit','[]');
INSERT INTO `nglayouts_role_policy` VALUES (3,1,'093c7c32-a76f-5d4e-8de9-4ed06c22304e',1,'layout','add','[]');
INSERT INTO `nglayouts_role_policy` VALUES (4,1,'d3bf815b-0ffe-5c1f-9bdc-152dca0ce51a',1,'layout','clear_cache','[]');
INSERT INTO `nglayouts_role_policy` VALUES (5,1,'aa44032c-7a40-5a10-975c-1a713b62ecf4',1,'block',NULL,'[]');
INSERT INTO `nglayouts_role_policy` VALUES (6,1,'6ab1e329-a467-5d9a-a7ac-2535b39e886b',1,'collection',NULL,'[]');
/*!40000 ALTER TABLE `nglayouts_role_policy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_rule`
--

LOCK TABLES `nglayouts_rule` WRITE;
/*!40000 ALTER TABLE `nglayouts_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_rule_condition`
--

LOCK TABLES `nglayouts_rule_condition` WRITE;
/*!40000 ALTER TABLE `nglayouts_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_rule_data`
--

LOCK TABLES `nglayouts_rule_data` WRITE;
/*!40000 ALTER TABLE `nglayouts_rule_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_rule_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_rule_target`
--

LOCK TABLES `nglayouts_rule_target` WRITE;
/*!40000 ALTER TABLE `nglayouts_rule_target` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_rule_target` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nglayouts_zone`
--

LOCK TABLES `nglayouts_zone` WRITE;
/*!40000 ALTER TABLE `nglayouts_zone` DISABLE KEYS */;
/*!40000 ALTER TABLE `nglayouts_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `nguser_setting`
--

LOCK TABLES `nguser_setting` WRITE;
/*!40000 ALTER TABLE `nguser_setting` DISABLE KEYS */;
/*!40000 ALTER TABLE `nguser_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sckenhancedselection`
--

LOCK TABLES `sckenhancedselection` WRITE;
/*!40000 ALTER TABLE `sckenhancedselection` DISABLE KEYS */;
/*!40000 ALTER TABLE `sckenhancedselection` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-01 12:00:00
