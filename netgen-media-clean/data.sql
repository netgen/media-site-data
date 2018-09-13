-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: ngmedia
-- ------------------------------------------------------
-- Server version	5.7.23-0ubuntu0.18.04.1

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
-- Dumping data for table `ezapprove_items`
--

LOCK TABLES `ezapprove_items` WRITE;
/*!40000 ALTER TABLE `ezapprove_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezapprove_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezbasket`
--

LOCK TABLES `ezbasket` WRITE;
/*!40000 ALTER TABLE `ezbasket` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezbasket` ENABLE KEYS */;
UNLOCK TABLES;

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
INSERT INTO `ezcobj_state_link` VALUES (45,1);
INSERT INTO `ezcobj_state_link` VALUES (56,1);
INSERT INTO `ezcobj_state_link` VALUES (61,1);
INSERT INTO `ezcobj_state_link` VALUES (62,1);
INSERT INTO `ezcobj_state_link` VALUES (63,1);
INSERT INTO `ezcobj_state_link` VALUES (84,1);
INSERT INTO `ezcobj_state_link` VALUES (168,1);
INSERT INTO `ezcobj_state_link` VALUES (170,1);
INSERT INTO `ezcobj_state_link` VALUES (171,1);
INSERT INTO `ezcobj_state_link` VALUES (172,1);
/*!40000 ALTER TABLE `ezcobj_state_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_group`
--

LOCK TABLES `ezcollab_group` WRITE;
/*!40000 ALTER TABLE `ezcollab_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_item`
--

LOCK TABLES `ezcollab_item` WRITE;
/*!40000 ALTER TABLE `ezcollab_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_item_group_link`
--

LOCK TABLES `ezcollab_item_group_link` WRITE;
/*!40000 ALTER TABLE `ezcollab_item_group_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_item_group_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_item_message_link`
--

LOCK TABLES `ezcollab_item_message_link` WRITE;
/*!40000 ALTER TABLE `ezcollab_item_message_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_item_message_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_item_participant_link`
--

LOCK TABLES `ezcollab_item_participant_link` WRITE;
/*!40000 ALTER TABLE `ezcollab_item_participant_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_item_participant_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_item_status`
--

LOCK TABLES `ezcollab_item_status` WRITE;
/*!40000 ALTER TABLE `ezcollab_item_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_item_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_notification_rule`
--

LOCK TABLES `ezcollab_notification_rule` WRITE;
/*!40000 ALTER TABLE `ezcollab_notification_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_notification_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_profile`
--

LOCK TABLES `ezcollab_profile` WRITE;
/*!40000 ALTER TABLE `ezcollab_profile` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcollab_simple_message`
--

LOCK TABLES `ezcollab_simple_message` WRITE;
/*!40000 ALTER TABLE `ezcollab_simple_message` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcollab_simple_message` ENABLE KEYS */;
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
-- Dumping data for table `ezcontentbrowserecent`
--

LOCK TABLES `ezcontentbrowserecent` WRITE;
/*!40000 ALTER TABLE `ezcontentbrowserecent` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcontentbrowserecent` ENABLE KEYS */;
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
INSERT INTO `ezcontentclass` VALUES (1,'<title> - [SITEINFO]',1360856949,14,50,'ng_site_info',2,0,3,1536674472,14,'3b35160b31fcc2f9e1edb67d02ee4f08','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Site info\";}','a:2:{s:16:\"always-available\";s:6:\"eng-GB\";s:6:\"eng-GB\";s:9:\"Site info\";}',1,1,'<title>',0);
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
INSERT INTO `ezcontentclass_attribute` VALUES (0,'',4,0,0,0,0,0,0,0,0,'','','','','','ezuser',12,'user_account',0,1,0,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"User account\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
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
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints/><type value=\"2\"/><selection_type value=\"0\"/><object_class value=\"\"/><contentobject-placement/></related-objects>\n','ezobjectrelationlist',407,'main_menu',0,0,1,6,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:15:\"Main menu links\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints/><type value=\"2\"/><selection_type value=\"0\"/><object_class value=\"\"/><contentobject-placement/></related-objects>\n','ezobjectrelationlist',408,'additional_menu',0,0,1,7,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:21:\"Additional menu links\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,5,0,0,0,'','','','','','ezxmltext',409,'footer_block',0,0,1,8,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Footer block\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','xrowmetadata',410,'metadata',0,0,1,2,'a:0:{}','a:2:{s:6:\"eng-GB\";s:23:\"Default metadata object\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Meta data\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,10,0,0,0,'','','','','','eztext',411,'javascript_block_top',0,0,1,9,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:17:\"JavaScript on top\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,10,0,0,0,'','','','','','eztext',412,'javascript_block_bottom',0,0,1,10,'a:0:{}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:20:\"JavaScript on bottom\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezstring',413,'rss_feed',0,0,1,5,'a:0:{}','a:2:{s:6:\"eng-GB\";s:16:\"Default RSS feed\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"RSS feed\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
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
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezurl',753,'facebook',0,0,0,11,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"Facebook\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezurl',754,'twitter',0,0,0,12,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:7:\"Twitter\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezurl',755,'instagram',0,0,0,13,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:9:\"Instagram\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezurl',757,'gplus',0,0,0,14,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:7:\"Google+\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',50,0,0,0,0,0,0,0,0,'','','','','','ezurl',758,'linkedin',0,0,0,15,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:8:\"LinkedIn\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
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
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',101,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints><allowed-class contentclass-identifier=\"ng_author\"/></constraints><type value=\"2\"/><selection_type value=\"1\"/><object_class value=\"\"/><contentobject-placement node-id=\"225\"/></related-objects>\n','ezobjectrelationlist',833,'authors',0,0,1,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:6:\"Author\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',93,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints><allowed-class contentclass-identifier=\"ng_author\"/></constraints><type value=\"2\"/><selection_type value=\"1\"/><object_class value=\"\"/><contentobject-placement node-id=\"225\"/></related-objects>\n','ezobjectrelationlist',834,'authors',0,0,1,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:6:\"Author\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',45,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints><allowed-class contentclass-identifier=\"ng_author\"/></constraints><type value=\"2\"/><selection_type value=\"1\"/><object_class value=\"\"/><contentobject-placement node-id=\"225\"/></related-objects>\n','ezobjectrelationlist',835,'authors',0,0,1,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:6:\"Author\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',44,0,0,0,0,0,0,0,0,'','','','','<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><constraints><allowed-class contentclass-identifier=\"ng_author\"/></constraints><type value=\"2\"/><selection_type value=\"1\"/><object_class value=\"\"/><contentobject-placement node-id=\"225\"/></related-objects>\n','ezobjectrelationlist',836,'authors',0,0,1,3,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:6:\"Author\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',41,0,0,0,0,60,0,0,0,'','','','','','ezstring',837,'teaser_title',0,0,1,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:19:\"Short title version\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Teaser title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',95,0,0,0,0,60,0,0,0,'','','','','','ezstring',838,'teaser_title',0,0,1,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:19:\"Short title version\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Teaser title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',51,0,0,0,0,60,0,0,0,'','','','','','ezstring',839,'teaser_title',0,0,1,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:19:\"Short title version\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Teaser title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
INSERT INTO `ezcontentclass_attribute` VALUES (1,'',97,0,0,0,0,60,0,0,0,'','','','','','ezstring',840,'teaser_title',0,0,1,2,'a:2:{s:6:\"eng-GB\";s:0:\"\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:19:\"Short title version\";s:16:\"always-available\";s:6:\"eng-GB\";}','a:2:{s:6:\"eng-GB\";s:12:\"Teaser title\";s:16:\"always-available\";s:6:\"eng-GB\";}',0);
/*!40000 ALTER TABLE `ezcontentclass_attribute` ENABLE KEYS */;
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
INSERT INTO `ezcontentobject` VALUES (3,1,4,2,3,1033917596,'Users',14,1033917596,'f5c88a2209584891056f987fd965b0ba',2,1);
INSERT INTO `ezcontentobject` VALUES (4,3,10,2,3,1453475784,'Anonymous User',14,1033920665,'faaeb9be3bd98ed09f606fc16d144eca',2,1);
INSERT INTO `ezcontentobject` VALUES (3,1,11,2,3,1452255195,'Members',14,1452255195,'9b808c7e436ef274d225ed3c1a3757a7',2,1);
INSERT INTO `ezcontentobject` VALUES (3,1,12,2,3,1033920775,'Administrator users',14,1033920775,'9b47a45624b023b1a76c73b74d704acf',2,1);
INSERT INTO `ezcontentobject` VALUES (3,1,13,2,3,1033920794,'Editors',14,1033920794,'3c160cca19fb135f83bd02d911f04db2',2,1);
INSERT INTO `ezcontentobject` VALUES (4,6,14,2,3,1472412012,'Administrator User',14,1033920830,'1bb4fe25487f05527efa8bfd394cecc7',2,1);
INSERT INTO `ezcontentobject` VALUES (49,1,41,2,3,1060695457,'Media',14,1060695457,'a6e35cbcb7cd6ae4b691f3eee30cd262',3,1);
INSERT INTO `ezcontentobject` VALUES (3,2,42,2,3,1397205317,'Anonymous users',14,1072180330,'15b256dbea2ae72418ff5facc999e8f9',2,1);
INSERT INTO `ezcontentobject` VALUES (49,1,45,2,3,1079684190,'Setup',14,1079684190,'241d538ce310074e602f29f49e44e938',4,1);
INSERT INTO `ezcontentobject` VALUES (49,1,56,2,3,1103023132,'Design',14,1103023132,'08799e609893f7aba22f10cb466d9cc8',5,1);
INSERT INTO `ezcontentobject` VALUES (47,98,61,2,3,1453475463,'Home',14,1361269607,'c2a20616415e22135b81e68285d5f1dd',1,1);
INSERT INTO `ezcontentobject` VALUES (49,1,62,2,3,1361279440,'Configuration',14,1361279440,'447c35347602e8f843ddc7d0008f30f3',3,1);
INSERT INTO `ezcontentobject` VALUES (50,37,63,2,3,1536839432,'Netgen Media Site - [SITEINFO]',14,1361279467,'9eba65ee85ab04642c83b00a7dbfe247',3,1);
INSERT INTO `ezcontentobject` VALUES (49,2,84,2,3,1380807379,'Banners',14,1366199858,'23c0873871e0acbe897cb90e20cf31d3',3,1);
INSERT INTO `ezcontentobject` VALUES (49,1,168,2,3,1405090113,'Menu items',14,1405090113,'ee89de1506dfccc00d6eb0ce8cacd74d',3,1);
INSERT INTO `ezcontentobject` VALUES (49,1,170,2,3,1416081876,'Files',14,1416081876,'03dbd2f1af3c7b8a4f8664fecd7e94bf',3,1);
INSERT INTO `ezcontentobject` VALUES (49,1,171,2,3,1416081888,'Images',14,1416081888,'dc0c8aba89a4196000da84ef63500661',3,1);
INSERT INTO `ezcontentobject` VALUES (49,1,172,2,3,1416081920,'Multimedia',14,1416081920,'cb5405ce7c36cc145098735004ef4f3a',3,1);
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
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,45,0,0,'Setup','ezstring',123,'eng-GB',3,0,'setup',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,179,10,0,0,'','eztext',177,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,179,14,0,0,'','eztext',178,'eng-GB',3,0,'',6);
INSERT INTO `ezcontentobject_attribute` VALUES (0,180,10,0,0,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"\" filename=\"\" suffix=\"\" basename=\"\" dirpath=\"\" url=\"\" original_filename=\"\" mime_type=\"\" width=\"\" height=\"\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1379074071\"><original attribute_id=\"179\" attribute_version=\"3\" attribute_language=\"eng-GB\"/></ezimage>\n','ezimage',179,'eng-GB',3,0,'',3);
INSERT INTO `ezcontentobject_attribute` VALUES (0,180,14,0,0,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<ezimage serial_number=\"1\" is_valid=\"\" filename=\"\" suffix=\"\" basename=\"\" dirpath=\"\" url=\"\" original_filename=\"\" mime_type=\"\" width=\"\" height=\"\" alternative_text=\"\" alias_key=\"1293033771\" timestamp=\"1472412002\"><original attribute_id=\"180\" attribute_version=\"6\" attribute_language=\"eng-GB\"/></ezimage>\n','ezimage',180,'eng-GB',3,0,'',6);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,56,0,NULL,'Design','ezstring',181,'eng-GB',3,0,'design',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,394,61,0,NULL,'Home','ezstring',226,'eng-GB',3,0,'home',98);
INSERT INTO `ezcontentobject_attribute` VALUES (0,395,61,0,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<MetaData><title></title><keywords></keywords><description></description><priority/><change>daily</change><sitemap_use>1</sitemap_use></MetaData>\n','xrowmetadata',228,'eng-GB',3,0,'',98);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,62,0,NULL,'Configuration','ezstring',230,'eng-GB',3,0,'configuration',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,406,63,0,NULL,'Netgen Media Site','ezstring',231,'eng-GB',3,0,'netgen media site',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,407,63,0,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><relation-list/></related-objects>\n','ezobjectrelationlist',232,'eng-GB',3,0,'',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,408,63,0,NULL,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<related-objects><relation-list/></related-objects>\n','ezobjectrelationlist',233,'eng-GB',3,0,'',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,409,63,0,1045487555,'<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<section xmlns:image=\"http://ez.no/namespaces/ezpublish3/image/\" xmlns:xhtml=\"http://ez.no/namespaces/ezpublish3/xhtml/\" xmlns:custom=\"http://ez.no/namespaces/ezpublish3/custom/\"/>\n','ezxmltext',234,'eng-GB',3,0,'',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,410,63,0,NULL,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<MetaData><title/><keywords/><description/><priority/><change>daily</change><sitemap_use>1</sitemap_use></MetaData>\n','xrowmetadata',235,'eng-GB',3,0,'',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,411,63,0,NULL,'','eztext',236,'eng-GB',3,0,'',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,412,63,0,NULL,'','eztext',237,'eng-GB',3,0,'',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,413,63,0,NULL,'','ezstring',238,'eng-GB',3,0,'',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,84,0,NULL,'Banners','ezstring',469,'eng-GB',3,0,'banners',2);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,168,0,NULL,'Menu items','ezstring',1366,'eng-GB',3,0,'menu items',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,170,0,NULL,'Files','ezstring',1375,'eng-GB',3,0,'files',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,171,0,NULL,'Images','ezstring',1376,'eng-GB',3,0,'images',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,405,172,0,NULL,'Multimedia','ezstring',1377,'eng-GB',3,0,'multimedia',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,753,63,0,0,'','ezurl',1822,'eng-GB',3,0,'',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,754,63,0,0,'','ezurl',1825,'eng-GB',3,0,'',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,755,63,0,0,'','ezurl',1828,'eng-GB',3,0,'',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,757,63,0,0,'','ezurl',1831,'eng-GB',3,0,'',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,758,63,0,0,'','ezurl',1834,'eng-GB',3,0,'',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,6,11,0,NULL,'Members','ezstring',2109,'eng-GB',3,0,'members',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,7,11,0,NULL,'','ezstring',2110,'eng-GB',3,0,'',1);
INSERT INTO `ezcontentobject_attribute` VALUES (0,763,63,0,NULL,'Netgen Media Site','ezstring',2111,'eng-GB',3,0,'netgen media site',37);
INSERT INTO `ezcontentobject_attribute` VALUES (0,764,63,0,NULL,'','ezbinaryfile',2112,'eng-GB',3,0,'',37);
/*!40000 ALTER TABLE `ezcontentobject_attribute` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcontentobject_link`
--

LOCK TABLES `ezcontentobject_link` WRITE;
/*!40000 ALTER TABLE `ezcontentobject_link` DISABLE KEYS */;
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
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,45,3,'Setup','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,56,3,'Design','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',98,61,3,'Home','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,62,3,'Configuration','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',37,63,3,'Netgen Media Site - [SITEINFO]','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',2,84,3,'Banners','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,168,3,'Menu items','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,170,3,'Files','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,171,3,'Images','eng-GB');
INSERT INTO `ezcontentobject_name` VALUES ('eng-GB',1,172,3,'Multimedia','eng-GB');
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
INSERT INTO `ezcontentobject_tree` VALUES (0,1,1,0,0,0,1,1536839432,1,1,'','/1/',0,'629709ba256fe317c3ddcee35453a96a',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (61,1,98,1,0,0,2,1536838855,2,1,'','/1/2/',0,'f3e90596361e31d496d4026eb624c983',8,1);
INSERT INTO `ezcontentobject_tree` VALUES (4,1,1,1,0,0,5,1472412012,5,1,'users','/1/5/',0,'3f6d92f8044aed134f32153517850f5a',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (11,1,1,2,0,0,12,1452255195,12,5,'users/members','/1/5/12/',0,'a66e8445a6726eed1a20768a32a7c818',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (12,1,1,2,0,0,13,1472412012,13,5,'users/administrator_users','/1/5/13/',0,'769380b7aa94541679167eab817ca893',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (13,1,1,2,0,0,14,1453475799,14,5,'users/editors','/1/5/14/',0,'f7dda2854fc68f7c8455d9cb14bd04a9',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (14,1,6,3,0,0,15,1472412012,15,13,'users/administrator_users/administrator_user','/1/5/13/15/',0,'e5161a99f733200b9ed4e80f9c16187b',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (41,1,1,1,0,0,43,1536839432,43,1,'media','/1/43/',0,'75c715a51699d2d309a924eca6a95145',8,1);
INSERT INTO `ezcontentobject_tree` VALUES (42,1,2,2,0,0,44,1453475784,44,5,'users/anonymous_users','/1/5/44/',0,'4fdf0072da953bb276c0c7e0141c5c9b',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (10,1,3,3,0,0,45,1453475784,45,44,'users/anonymous_users/anonymous_user','/1/5/44/45/',0,'2cf8343bee7b482bab82b269d8fecd76',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (45,1,1,1,0,0,48,1454432059,48,1,'setup2','/1/48/',0,'182ce1b5af0c09fa378557c462ba2617',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (171,1,1,2,0,0,51,1536839149,51,43,'media/images','/1/43/51/',1,'1b26c0454b09bb49dfb1b9190ffd67cb',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (170,1,1,2,0,0,52,1452604317,52,43,'media/files','/1/43/52/',0,'0b113a208f7890f9ad3c24444ff5988c',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (172,1,1,2,0,0,53,1453475554,53,43,'media/multimedia','/1/43/53/',2,'4f18b82c75f10aad476cae5adf98c11f',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (56,1,1,1,0,0,58,1454432021,58,1,'design','/1/58/',0,'79f2d67372ab56f59b5d65bb9e0ca3b9',2,0);
INSERT INTO `ezcontentobject_tree` VALUES (62,1,1,2,0,0,64,1536839432,64,43,'media/configuration','/1/43/64/',3,'d0474efe5317adc90a419bb847257cd3',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (63,1,37,3,0,0,65,1536839432,65,64,'media/configuration/netgen_media_site','/1/43/64/65/',0,'4b2ab8dca36765c7f893d6c4c20e6972',1,1);
INSERT INTO `ezcontentobject_tree` VALUES (84,1,2,2,0,0,85,1536839235,85,43,'media/banners','/1/43/85/',6,'34f42ccb142b1dd46c020a49c3d650f8',9,1);
INSERT INTO `ezcontentobject_tree` VALUES (168,1,1,2,0,0,166,1536839209,166,43,'media/menu_items','/1/43/166/',5,'315ad5948c74c87826f574f129440bdd',9,1);
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
INSERT INTO `ezcontentobject_version` VALUES (45,1079684084,14,477,2,3,1079684190,1,0,1,0);
INSERT INTO `ezcontentobject_version` VALUES (56,1103023120,14,495,2,3,1103023120,1,0,1,0);
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
INSERT INTO `ezcontentobject_version` VALUES (63,1536839424,14,2724,2,3,1536839432,1,0,37,0);
/*!40000 ALTER TABLE `ezcontentobject_version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezcurrencydata`
--

LOCK TABLES `ezcurrencydata` WRITE;
/*!40000 ALTER TABLE `ezcurrencydata` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezcurrencydata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezdiscountrule`
--

LOCK TABLES `ezdiscountrule` WRITE;
/*!40000 ALTER TABLE `ezdiscountrule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezdiscountrule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezdiscountsubrule`
--

LOCK TABLES `ezdiscountsubrule` WRITE;
/*!40000 ALTER TABLE `ezdiscountsubrule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezdiscountsubrule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezdiscountsubrule_value`
--

LOCK TABLES `ezdiscountsubrule_value` WRITE;
/*!40000 ALTER TABLE `ezdiscountsubrule_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezdiscountsubrule_value` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezenumobjectvalue`
--

LOCK TABLES `ezenumobjectvalue` WRITE;
/*!40000 ALTER TABLE `ezenumobjectvalue` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezenumobjectvalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezenumvalue`
--

LOCK TABLES `ezenumvalue` WRITE;
/*!40000 ALTER TABLE `ezenumvalue` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezenumvalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezforgot_password`
--

LOCK TABLES `ezforgot_password` WRITE;
/*!40000 ALTER TABLE `ezforgot_password` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezforgot_password` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezgeneral_digest_user_settings`
--

LOCK TABLES `ezgeneral_digest_user_settings` WRITE;
/*!40000 ALTER TABLE `ezgeneral_digest_user_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezgeneral_digest_user_settings` ENABLE KEYS */;
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
-- Dumping data for table `ezisbn_group`
--

LOCK TABLES `ezisbn_group` WRITE;
/*!40000 ALTER TABLE `ezisbn_group` DISABLE KEYS */;
INSERT INTO `ezisbn_group` VALUES ('English language',0,1);
INSERT INTO `ezisbn_group` VALUES ('English language',1,2);
INSERT INTO `ezisbn_group` VALUES ('French language',2,3);
INSERT INTO `ezisbn_group` VALUES ('German language',3,4);
INSERT INTO `ezisbn_group` VALUES ('Japan',4,5);
INSERT INTO `ezisbn_group` VALUES ('Russian Federation and former USSR',5,6);
INSERT INTO `ezisbn_group` VALUES ('Iran',600,7);
INSERT INTO `ezisbn_group` VALUES ('Kazakhstan',601,8);
INSERT INTO `ezisbn_group` VALUES ('Indonesia',602,9);
INSERT INTO `ezisbn_group` VALUES ('Saudi Arabia',603,10);
INSERT INTO `ezisbn_group` VALUES ('Vietnam',604,11);
INSERT INTO `ezisbn_group` VALUES ('Turkey',605,12);
INSERT INTO `ezisbn_group` VALUES ('Romania',606,13);
INSERT INTO `ezisbn_group` VALUES ('Mexico',607,14);
INSERT INTO `ezisbn_group` VALUES ('Macedonia',608,15);
INSERT INTO `ezisbn_group` VALUES ('Lithuania',609,16);
INSERT INTO `ezisbn_group` VALUES ('Thailand',611,17);
INSERT INTO `ezisbn_group` VALUES ('Peru',612,18);
INSERT INTO `ezisbn_group` VALUES ('Mauritius',613,19);
INSERT INTO `ezisbn_group` VALUES ('Lebanon',614,20);
INSERT INTO `ezisbn_group` VALUES ('Hungary',615,21);
INSERT INTO `ezisbn_group` VALUES ('Thailand',616,22);
INSERT INTO `ezisbn_group` VALUES ('Ukraine',617,23);
INSERT INTO `ezisbn_group` VALUES ('China, People\'s Republic',7,24);
INSERT INTO `ezisbn_group` VALUES ('Czech Republic and Slovakia',80,25);
INSERT INTO `ezisbn_group` VALUES ('India',81,26);
INSERT INTO `ezisbn_group` VALUES ('Norway',82,27);
INSERT INTO `ezisbn_group` VALUES ('Poland',83,28);
INSERT INTO `ezisbn_group` VALUES ('Spain',84,29);
INSERT INTO `ezisbn_group` VALUES ('Brazil',85,30);
INSERT INTO `ezisbn_group` VALUES ('Serbia and Montenegro',86,31);
INSERT INTO `ezisbn_group` VALUES ('Denmark',87,32);
INSERT INTO `ezisbn_group` VALUES ('Italy',88,33);
INSERT INTO `ezisbn_group` VALUES ('Korea, Republic',89,34);
INSERT INTO `ezisbn_group` VALUES ('Netherlands',90,35);
INSERT INTO `ezisbn_group` VALUES ('Sweden',91,36);
INSERT INTO `ezisbn_group` VALUES ('International NGO Publishers and EC Organizations',92,37);
INSERT INTO `ezisbn_group` VALUES ('India',93,38);
INSERT INTO `ezisbn_group` VALUES ('Netherlands',94,39);
INSERT INTO `ezisbn_group` VALUES ('Argentina',950,40);
INSERT INTO `ezisbn_group` VALUES ('Finland',951,41);
INSERT INTO `ezisbn_group` VALUES ('Finland',952,42);
INSERT INTO `ezisbn_group` VALUES ('Croatia',953,43);
INSERT INTO `ezisbn_group` VALUES ('Bulgaria',954,44);
INSERT INTO `ezisbn_group` VALUES ('Sri Lanka',955,45);
INSERT INTO `ezisbn_group` VALUES ('Chile',956,46);
INSERT INTO `ezisbn_group` VALUES ('Taiwan',957,47);
INSERT INTO `ezisbn_group` VALUES ('Colombia',958,48);
INSERT INTO `ezisbn_group` VALUES ('Cuba',959,49);
INSERT INTO `ezisbn_group` VALUES ('Greece',960,50);
INSERT INTO `ezisbn_group` VALUES ('Slovenia',961,51);
INSERT INTO `ezisbn_group` VALUES ('Hong Kong, China',962,52);
INSERT INTO `ezisbn_group` VALUES ('Hungary',963,53);
INSERT INTO `ezisbn_group` VALUES ('Iran',964,54);
INSERT INTO `ezisbn_group` VALUES ('Israel',965,55);
INSERT INTO `ezisbn_group` VALUES ('Ukraine',966,56);
INSERT INTO `ezisbn_group` VALUES ('Malaysia',967,57);
INSERT INTO `ezisbn_group` VALUES ('Mexico',968,58);
INSERT INTO `ezisbn_group` VALUES ('Pakistan',969,59);
INSERT INTO `ezisbn_group` VALUES ('Mexico',970,60);
INSERT INTO `ezisbn_group` VALUES ('Philippines',971,61);
INSERT INTO `ezisbn_group` VALUES ('Portugal',972,62);
INSERT INTO `ezisbn_group` VALUES ('Romania',973,63);
INSERT INTO `ezisbn_group` VALUES ('Thailand',974,64);
INSERT INTO `ezisbn_group` VALUES ('Turkey',975,65);
INSERT INTO `ezisbn_group` VALUES ('Caribbean Community',976,66);
INSERT INTO `ezisbn_group` VALUES ('Egypt',977,67);
INSERT INTO `ezisbn_group` VALUES ('Nigeria',978,68);
INSERT INTO `ezisbn_group` VALUES ('Indonesia',979,69);
INSERT INTO `ezisbn_group` VALUES ('Venezuela',980,70);
INSERT INTO `ezisbn_group` VALUES ('Singapore',981,71);
INSERT INTO `ezisbn_group` VALUES ('South Pacific',982,72);
INSERT INTO `ezisbn_group` VALUES ('Malaysia',983,73);
INSERT INTO `ezisbn_group` VALUES ('Bangladesh',984,74);
INSERT INTO `ezisbn_group` VALUES ('Belarus',985,75);
INSERT INTO `ezisbn_group` VALUES ('Taiwan',986,76);
INSERT INTO `ezisbn_group` VALUES ('Argentina',987,77);
INSERT INTO `ezisbn_group` VALUES ('Hong Kong, China',988,78);
INSERT INTO `ezisbn_group` VALUES ('Portugal',989,79);
INSERT INTO `ezisbn_group` VALUES ('Qatar',9927,80);
INSERT INTO `ezisbn_group` VALUES ('Albania',9928,81);
INSERT INTO `ezisbn_group` VALUES ('Guatemala',9929,82);
INSERT INTO `ezisbn_group` VALUES ('Costa Rica',9930,83);
INSERT INTO `ezisbn_group` VALUES ('Algeria',9931,84);
INSERT INTO `ezisbn_group` VALUES ('Lao People\'s Democratic Republic',9932,85);
INSERT INTO `ezisbn_group` VALUES ('Syria',9933,86);
INSERT INTO `ezisbn_group` VALUES ('Latvia',9934,87);
INSERT INTO `ezisbn_group` VALUES ('Iceland',9935,88);
INSERT INTO `ezisbn_group` VALUES ('Afghanistan',9936,89);
INSERT INTO `ezisbn_group` VALUES ('Nepal',9937,90);
INSERT INTO `ezisbn_group` VALUES ('Tunisia',9938,91);
INSERT INTO `ezisbn_group` VALUES ('Armenia',9939,92);
INSERT INTO `ezisbn_group` VALUES ('Montenegro',9940,93);
INSERT INTO `ezisbn_group` VALUES ('Georgia',9941,94);
INSERT INTO `ezisbn_group` VALUES ('Ecuador',9942,95);
INSERT INTO `ezisbn_group` VALUES ('Uzbekistan',9943,96);
INSERT INTO `ezisbn_group` VALUES ('Turkey',9944,97);
INSERT INTO `ezisbn_group` VALUES ('Dominican Republic',9945,98);
INSERT INTO `ezisbn_group` VALUES ('Korea, P.D.R.',9946,99);
INSERT INTO `ezisbn_group` VALUES ('Algeria',9947,100);
INSERT INTO `ezisbn_group` VALUES ('United Arab Emirates',9948,101);
INSERT INTO `ezisbn_group` VALUES ('Estonia',9949,102);
INSERT INTO `ezisbn_group` VALUES ('Palestine',9950,103);
INSERT INTO `ezisbn_group` VALUES ('Kosova',9951,104);
INSERT INTO `ezisbn_group` VALUES ('Azerbaijan',9952,105);
INSERT INTO `ezisbn_group` VALUES ('Lebanon',9953,106);
INSERT INTO `ezisbn_group` VALUES ('Morocco',9954,107);
INSERT INTO `ezisbn_group` VALUES ('Lithuania',9955,108);
INSERT INTO `ezisbn_group` VALUES ('Cameroon',9956,109);
INSERT INTO `ezisbn_group` VALUES ('Jordan',9957,110);
INSERT INTO `ezisbn_group` VALUES ('Bosnia and Herzegovina',9958,111);
INSERT INTO `ezisbn_group` VALUES ('Libya',9959,112);
INSERT INTO `ezisbn_group` VALUES ('Saudi Arabia',9960,113);
INSERT INTO `ezisbn_group` VALUES ('Algeria',9961,114);
INSERT INTO `ezisbn_group` VALUES ('Panama',9962,115);
INSERT INTO `ezisbn_group` VALUES ('Cyprus',9963,116);
INSERT INTO `ezisbn_group` VALUES ('Ghana',9964,117);
INSERT INTO `ezisbn_group` VALUES ('Kazakhstan',9965,118);
INSERT INTO `ezisbn_group` VALUES ('Kenya',9966,119);
INSERT INTO `ezisbn_group` VALUES ('Kyrgyz Republic',9967,120);
INSERT INTO `ezisbn_group` VALUES ('Costa Rica',9968,121);
INSERT INTO `ezisbn_group` VALUES ('Uganda',9970,122);
INSERT INTO `ezisbn_group` VALUES ('Singapore',9971,123);
INSERT INTO `ezisbn_group` VALUES ('Peru',9972,124);
INSERT INTO `ezisbn_group` VALUES ('Tunisia',9973,125);
INSERT INTO `ezisbn_group` VALUES ('Uruguay',9974,126);
INSERT INTO `ezisbn_group` VALUES ('Moldova',9975,127);
INSERT INTO `ezisbn_group` VALUES ('Tanzania',9976,128);
INSERT INTO `ezisbn_group` VALUES ('Costa Rica',9977,129);
INSERT INTO `ezisbn_group` VALUES ('Ecuador',9978,130);
INSERT INTO `ezisbn_group` VALUES ('Iceland',9979,131);
INSERT INTO `ezisbn_group` VALUES ('Papua New Guinea',9980,132);
INSERT INTO `ezisbn_group` VALUES ('Morocco',9981,133);
INSERT INTO `ezisbn_group` VALUES ('Zambia',9982,134);
INSERT INTO `ezisbn_group` VALUES ('Gambia',9983,135);
INSERT INTO `ezisbn_group` VALUES ('Latvia',9984,136);
INSERT INTO `ezisbn_group` VALUES ('Estonia',9985,137);
INSERT INTO `ezisbn_group` VALUES ('Lithuania',9986,138);
INSERT INTO `ezisbn_group` VALUES ('Tanzania',9987,139);
INSERT INTO `ezisbn_group` VALUES ('Ghana',9988,140);
INSERT INTO `ezisbn_group` VALUES ('Macedonia',9989,141);
INSERT INTO `ezisbn_group` VALUES ('Bahrain',99901,142);
INSERT INTO `ezisbn_group` VALUES ('Gabon',99902,143);
INSERT INTO `ezisbn_group` VALUES ('Mauritius',99903,144);
INSERT INTO `ezisbn_group` VALUES ('Netherlands Antilles and Aruba',99904,145);
INSERT INTO `ezisbn_group` VALUES ('Bolivia',99905,146);
INSERT INTO `ezisbn_group` VALUES ('Kuwait',99906,147);
INSERT INTO `ezisbn_group` VALUES ('Malawi',99908,148);
INSERT INTO `ezisbn_group` VALUES ('Malta',99909,149);
INSERT INTO `ezisbn_group` VALUES ('Sierra Leone',99910,150);
INSERT INTO `ezisbn_group` VALUES ('Lesotho',99911,151);
INSERT INTO `ezisbn_group` VALUES ('Botswana',99912,152);
INSERT INTO `ezisbn_group` VALUES ('Andorra',99913,153);
INSERT INTO `ezisbn_group` VALUES ('Suriname',99914,154);
INSERT INTO `ezisbn_group` VALUES ('Maldives',99915,155);
INSERT INTO `ezisbn_group` VALUES ('Namibia',99916,156);
INSERT INTO `ezisbn_group` VALUES ('Brunei Darussalam',99917,157);
INSERT INTO `ezisbn_group` VALUES ('Faroe Islands',99918,158);
INSERT INTO `ezisbn_group` VALUES ('Benin',99919,159);
INSERT INTO `ezisbn_group` VALUES ('Andorra',99920,160);
INSERT INTO `ezisbn_group` VALUES ('Qatar',99921,161);
INSERT INTO `ezisbn_group` VALUES ('Guatemala',99922,162);
INSERT INTO `ezisbn_group` VALUES ('El Salvador',99923,163);
INSERT INTO `ezisbn_group` VALUES ('Nicaragua',99924,164);
INSERT INTO `ezisbn_group` VALUES ('Paraguay',99925,165);
INSERT INTO `ezisbn_group` VALUES ('Honduras',99926,166);
INSERT INTO `ezisbn_group` VALUES ('Albania',99927,167);
INSERT INTO `ezisbn_group` VALUES ('Georgia',99928,168);
INSERT INTO `ezisbn_group` VALUES ('Mongolia',99929,169);
INSERT INTO `ezisbn_group` VALUES ('Armenia',99930,170);
INSERT INTO `ezisbn_group` VALUES ('Seychelles',99931,171);
INSERT INTO `ezisbn_group` VALUES ('Malta',99932,172);
INSERT INTO `ezisbn_group` VALUES ('Nepal',99933,173);
INSERT INTO `ezisbn_group` VALUES ('Dominican Republic',99934,174);
INSERT INTO `ezisbn_group` VALUES ('Haiti',99935,175);
INSERT INTO `ezisbn_group` VALUES ('Bhutan',99936,176);
INSERT INTO `ezisbn_group` VALUES ('Macau',99937,177);
INSERT INTO `ezisbn_group` VALUES ('Srpska, Republic of',99938,178);
INSERT INTO `ezisbn_group` VALUES ('Guatemala',99939,179);
INSERT INTO `ezisbn_group` VALUES ('Georgia',99940,180);
INSERT INTO `ezisbn_group` VALUES ('Armenia',99941,181);
INSERT INTO `ezisbn_group` VALUES ('Sudan',99942,182);
INSERT INTO `ezisbn_group` VALUES ('Albania',99943,183);
INSERT INTO `ezisbn_group` VALUES ('Ethiopia',99944,184);
INSERT INTO `ezisbn_group` VALUES ('Namibia',99945,185);
INSERT INTO `ezisbn_group` VALUES ('Nepal',99946,186);
INSERT INTO `ezisbn_group` VALUES ('Tajikistan',99947,187);
INSERT INTO `ezisbn_group` VALUES ('Eritrea',99948,188);
INSERT INTO `ezisbn_group` VALUES ('Mauritius',99949,189);
INSERT INTO `ezisbn_group` VALUES ('Cambodia',99950,190);
INSERT INTO `ezisbn_group` VALUES ('Congo',99951,191);
INSERT INTO `ezisbn_group` VALUES ('Mali',99952,192);
INSERT INTO `ezisbn_group` VALUES ('Paraguay',99953,193);
INSERT INTO `ezisbn_group` VALUES ('Bolivia',99954,194);
INSERT INTO `ezisbn_group` VALUES ('Srpska, Republic of',99955,195);
INSERT INTO `ezisbn_group` VALUES ('Albania',99956,196);
INSERT INTO `ezisbn_group` VALUES ('Malta',99957,197);
INSERT INTO `ezisbn_group` VALUES ('Bahrain',99958,198);
INSERT INTO `ezisbn_group` VALUES ('Luxembourg',99959,199);
INSERT INTO `ezisbn_group` VALUES ('Malawi',99960,200);
INSERT INTO `ezisbn_group` VALUES ('El Salvador',99961,201);
INSERT INTO `ezisbn_group` VALUES ('Mongolia',99962,202);
INSERT INTO `ezisbn_group` VALUES ('Cambodia',99963,203);
INSERT INTO `ezisbn_group` VALUES ('Nicaragua',99964,204);
INSERT INTO `ezisbn_group` VALUES ('Macau',99965,205);
INSERT INTO `ezisbn_group` VALUES ('Kuwait',99966,206);
INSERT INTO `ezisbn_group` VALUES ('Paraguay',99967,207);
INSERT INTO `ezisbn_group` VALUES ('Botswana',99968,208);
INSERT INTO `ezisbn_group` VALUES ('France',10,209);
/*!40000 ALTER TABLE `ezisbn_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezisbn_group_range`
--

LOCK TABLES `ezisbn_group_range` WRITE;
/*!40000 ALTER TABLE `ezisbn_group_range` DISABLE KEYS */;
INSERT INTO `ezisbn_group_range` VALUES (0,'0',1,'5',1,59999);
INSERT INTO `ezisbn_group_range` VALUES (60000,'600',3,'649',2,64999);
INSERT INTO `ezisbn_group_range` VALUES (70000,'7',1,'7',3,79999);
INSERT INTO `ezisbn_group_range` VALUES (80000,'80',2,'94',4,94999);
INSERT INTO `ezisbn_group_range` VALUES (95000,'950',3,'989',5,98999);
INSERT INTO `ezisbn_group_range` VALUES (99000,'9900',4,'9989',6,99899);
INSERT INTO `ezisbn_group_range` VALUES (99900,'99900',5,'99999',7,99999);
INSERT INTO `ezisbn_group_range` VALUES (10000,'10',2,'10',8,10999);
/*!40000 ALTER TABLE `ezisbn_group_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezisbn_registrant_range`
--

LOCK TABLES `ezisbn_registrant_range` WRITE;
/*!40000 ALTER TABLE `ezisbn_registrant_range` DISABLE KEYS */;
INSERT INTO `ezisbn_registrant_range` VALUES (0,1,1,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,2,1,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,3,1,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,4,1,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,5,1,'900000',6,'949999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,6,1,'9500000',7,'9999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,7,2,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,8,2,'100',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,9,2,'4000',4,'5499',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,10,2,'55000',5,'86979',86979);
INSERT INTO `ezisbn_registrant_range` VALUES (86980,11,2,'869800',6,'998999',99899);
INSERT INTO `ezisbn_registrant_range` VALUES (99900,12,2,'9990000',7,'9999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,13,3,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,14,3,'200',3,'349',34999);
INSERT INTO `ezisbn_registrant_range` VALUES (35000,15,3,'35000',5,'39999',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,16,3,'400',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,17,3,'7000',4,'8399',83999);
INSERT INTO `ezisbn_registrant_range` VALUES (84000,18,3,'84000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,19,3,'900000',6,'949999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,20,3,'9500000',7,'9999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,21,4,'00',2,'02',2999);
INSERT INTO `ezisbn_registrant_range` VALUES (3000,22,4,'030',3,'033',3399);
INSERT INTO `ezisbn_registrant_range` VALUES (3400,23,4,'0340',4,'0369',3699);
INSERT INTO `ezisbn_registrant_range` VALUES (3700,24,4,'03700',5,'03999',3999);
INSERT INTO `ezisbn_registrant_range` VALUES (4000,25,4,'04',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,26,4,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,27,4,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,28,4,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,29,4,'900000',6,'949999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,30,4,'9500000',7,'9539999',95399);
INSERT INTO `ezisbn_registrant_range` VALUES (95400,31,4,'95400',5,'96999',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,32,4,'9700000',7,'9899999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,33,4,'99000',5,'99499',99499);
INSERT INTO `ezisbn_registrant_range` VALUES (99500,34,4,'99500',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,35,5,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,36,5,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,37,5,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,38,5,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,39,5,'900000',6,'949999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,40,5,'9500000',7,'9999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,41,6,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,42,6,'200',3,'420',42099);
INSERT INTO `ezisbn_registrant_range` VALUES (42100,43,6,'4210',4,'4299',42999);
INSERT INTO `ezisbn_registrant_range` VALUES (43000,44,6,'430',3,'430',43099);
INSERT INTO `ezisbn_registrant_range` VALUES (43100,45,6,'4310',4,'4399',43999);
INSERT INTO `ezisbn_registrant_range` VALUES (44000,46,6,'440',3,'440',44099);
INSERT INTO `ezisbn_registrant_range` VALUES (44100,47,6,'4410',4,'4499',44999);
INSERT INTO `ezisbn_registrant_range` VALUES (45000,48,6,'450',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,49,6,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,50,6,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,51,6,'900000',6,'909999',90999);
INSERT INTO `ezisbn_registrant_range` VALUES (91000,52,6,'91000',5,'91999',91999);
INSERT INTO `ezisbn_registrant_range` VALUES (92000,53,6,'9200',4,'9299',92999);
INSERT INTO `ezisbn_registrant_range` VALUES (93000,54,6,'93000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,55,6,'9500000',7,'9500999',95009);
INSERT INTO `ezisbn_registrant_range` VALUES (95010,56,6,'9501',4,'9799',97999);
INSERT INTO `ezisbn_registrant_range` VALUES (98000,57,6,'98000',5,'98999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,58,6,'9900000',7,'9909999',99099);
INSERT INTO `ezisbn_registrant_range` VALUES (99100,59,6,'9910',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,60,7,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,61,7,'100',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,62,7,'5000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,63,7,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,64,8,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,65,8,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,66,8,'7000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,67,8,'80000',5,'84999',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,68,8,'85',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,69,9,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,70,9,'200',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,71,9,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,72,9,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,73,10,'00',2,'04',4999);
INSERT INTO `ezisbn_registrant_range` VALUES (5000,74,10,'05',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,75,10,'500',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,76,10,'8000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,77,10,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,78,11,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,79,11,'50',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,80,11,'900',3,'979',97999);
INSERT INTO `ezisbn_registrant_range` VALUES (98000,81,11,'9800',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (1000,82,12,'01',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,83,12,'100',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,84,12,'4000',4,'5999',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,85,12,'60000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,86,12,'90',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,87,13,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,88,13,'10',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,89,13,'500',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,90,13,'8000',4,'9199',91999);
INSERT INTO `ezisbn_registrant_range` VALUES (92000,91,13,'92000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,92,14,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,93,14,'400',3,'749',74999);
INSERT INTO `ezisbn_registrant_range` VALUES (75000,94,14,'7500',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,95,14,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,96,15,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,97,15,'10',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,98,15,'200',3,'449',44999);
INSERT INTO `ezisbn_registrant_range` VALUES (45000,99,15,'4500',4,'6499',64999);
INSERT INTO `ezisbn_registrant_range` VALUES (65000,100,15,'65000',5,'69999',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,101,15,'7',1,'9',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,102,16,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,103,16,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,104,16,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,105,16,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,106,18,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,107,18,'300',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,108,18,'4000',4,'4499',44999);
INSERT INTO `ezisbn_registrant_range` VALUES (45000,109,18,'45000',5,'49999',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,110,18,'50',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,111,19,'0',1,'9',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,112,20,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,113,20,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,114,20,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,115,20,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,116,21,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,117,21,'100',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,118,21,'5000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,119,21,'80000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,120,22,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,121,22,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,122,22,'7000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,123,22,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,124,23,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,125,23,'500',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,126,23,'7000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,127,23,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,128,24,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,129,24,'100',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,130,24,'5000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,131,24,'80000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,132,24,'900000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,133,25,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,134,25,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,135,25,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,136,25,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,137,25,'900000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,138,26,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,139,26,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,140,26,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,141,26,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,142,26,'900000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,143,27,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,144,27,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,145,27,'7000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,146,27,'90000',5,'98999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,147,27,'990000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,148,28,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,149,28,'200',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,150,28,'60000',5,'69999',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,151,28,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,152,28,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,153,28,'900000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,154,29,'00',2,'14',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,155,29,'15000',5,'19999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,156,29,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,157,29,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,158,29,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,159,29,'9000',4,'9199',91999);
INSERT INTO `ezisbn_registrant_range` VALUES (92000,160,29,'920000',6,'923999',92399);
INSERT INTO `ezisbn_registrant_range` VALUES (92400,161,29,'92400',5,'92999',92999);
INSERT INTO `ezisbn_registrant_range` VALUES (93000,162,29,'930000',6,'949999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,163,29,'95000',5,'96999',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,164,29,'9700',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,165,30,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,166,30,'200',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,167,30,'60000',5,'69999',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,168,30,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,169,30,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,170,30,'900000',6,'979999',97999);
INSERT INTO `ezisbn_registrant_range` VALUES (98000,171,30,'98000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,172,31,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,173,31,'300',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,174,31,'6000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,175,31,'80000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,176,31,'900000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,177,32,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,178,32,'400',3,'649',64999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,179,32,'7000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,180,32,'85000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,181,32,'970000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,182,33,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,183,33,'200',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,184,33,'6000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,185,33,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,186,33,'900000',6,'949999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,187,33,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,188,34,'00',2,'24',24999);
INSERT INTO `ezisbn_registrant_range` VALUES (25000,189,34,'250',3,'549',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,190,34,'5500',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,191,34,'85000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,192,34,'950000',6,'969999',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,193,34,'97000',5,'98999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,194,34,'990',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,195,35,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,196,35,'200',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,197,35,'5000',4,'6999',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,198,35,'70000',5,'79999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,199,35,'800000',6,'849999',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,200,35,'8500',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,201,35,'90',2,'90',90999);
INSERT INTO `ezisbn_registrant_range` VALUES (91000,202,35,'910000',6,'939999',93999);
INSERT INTO `ezisbn_registrant_range` VALUES (94000,203,35,'94',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,204,35,'950000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,205,36,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,206,36,'20',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,207,36,'500',3,'649',64999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,208,36,'7000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,209,36,'85000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,210,36,'970000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,211,37,'0',1,'5',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,212,37,'60',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,213,37,'800',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,214,37,'9000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,215,37,'95000',5,'98999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,216,37,'990000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,217,38,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,218,38,'100',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,219,38,'5000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,220,38,'80000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,221,38,'950000',6,'999999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,222,39,'000',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,223,39,'6000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,224,39,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,225,40,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,226,40,'500',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,227,40,'9000',4,'9899',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,228,40,'99000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,229,41,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,230,41,'20',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,231,41,'550',3,'889',88999);
INSERT INTO `ezisbn_registrant_range` VALUES (89000,232,41,'8900',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,233,41,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,234,42,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,235,42,'200',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,236,42,'5000',4,'5999',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,237,42,'60',2,'65',65999);
INSERT INTO `ezisbn_registrant_range` VALUES (66000,238,42,'6600',4,'6699',66999);
INSERT INTO `ezisbn_registrant_range` VALUES (67000,239,42,'67000',5,'69999',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,240,42,'7000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,241,42,'80',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,242,42,'9500',4,'9899',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,243,42,'99000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,244,43,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,245,43,'10',2,'14',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,246,43,'150',3,'549',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,247,43,'55000',5,'59999',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,248,43,'6000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,249,43,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,250,44,'00',2,'28',28999);
INSERT INTO `ezisbn_registrant_range` VALUES (29000,251,44,'2900',4,'2999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,252,44,'300',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,253,44,'8000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,254,44,'90000',5,'92999',92999);
INSERT INTO `ezisbn_registrant_range` VALUES (93000,255,44,'9300',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,256,45,'0000',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,257,45,'20',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,258,45,'50000',5,'54999',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,259,45,'550',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,260,45,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,261,45,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,262,46,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,263,46,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,264,46,'7000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,265,47,'00',2,'02',2999);
INSERT INTO `ezisbn_registrant_range` VALUES (3000,266,47,'0300',4,'0499',4999);
INSERT INTO `ezisbn_registrant_range` VALUES (5000,267,47,'05',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,268,47,'2000',4,'2099',20999);
INSERT INTO `ezisbn_registrant_range` VALUES (21000,269,47,'21',2,'27',27999);
INSERT INTO `ezisbn_registrant_range` VALUES (28000,270,47,'28000',5,'30999',30999);
INSERT INTO `ezisbn_registrant_range` VALUES (31000,271,47,'31',2,'43',43999);
INSERT INTO `ezisbn_registrant_range` VALUES (44000,272,47,'440',3,'819',81999);
INSERT INTO `ezisbn_registrant_range` VALUES (82000,273,47,'8200',4,'9699',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,274,47,'97000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,275,48,'00',2,'56',56999);
INSERT INTO `ezisbn_registrant_range` VALUES (57000,276,48,'57000',5,'59999',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,277,48,'600',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,278,48,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,279,48,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,280,49,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,281,49,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,282,49,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,283,49,'85000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,284,50,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,285,50,'200',3,'659',65999);
INSERT INTO `ezisbn_registrant_range` VALUES (66000,286,50,'6600',4,'6899',68999);
INSERT INTO `ezisbn_registrant_range` VALUES (69000,287,50,'690',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,288,50,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,289,50,'85000',5,'92999',92999);
INSERT INTO `ezisbn_registrant_range` VALUES (93000,290,50,'93',2,'93',93999);
INSERT INTO `ezisbn_registrant_range` VALUES (94000,291,50,'9400',4,'9799',97999);
INSERT INTO `ezisbn_registrant_range` VALUES (98000,292,50,'98000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,293,51,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,294,51,'200',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,295,51,'6000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,296,51,'90000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,297,52,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,298,52,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,299,52,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,300,52,'85000',5,'86999',86999);
INSERT INTO `ezisbn_registrant_range` VALUES (87000,301,52,'8700',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,302,52,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,303,53,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,304,53,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,305,53,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,306,53,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,307,53,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,308,54,'00',2,'14',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,309,54,'150',3,'249',24999);
INSERT INTO `ezisbn_registrant_range` VALUES (25000,310,54,'2500',4,'2999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,311,54,'300',3,'549',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,312,54,'5500',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,313,54,'90000',5,'96999',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,314,54,'970',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,315,54,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,316,55,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,317,55,'200',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,318,55,'7000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,319,55,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,320,56,'00',2,'14',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,321,56,'1500',4,'1699',16999);
INSERT INTO `ezisbn_registrant_range` VALUES (17000,322,56,'170',3,'199',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,323,56,'2000',4,'2999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,324,56,'300',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,325,56,'7000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,326,56,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,327,57,'00',2,'00',999);
INSERT INTO `ezisbn_registrant_range` VALUES (1000,328,57,'0100',4,'0999',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,329,57,'10000',5,'19999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,330,57,'300',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,331,57,'5000',4,'5999',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,332,57,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,333,57,'900',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,334,57,'9900',4,'9989',99899);
INSERT INTO `ezisbn_registrant_range` VALUES (99900,335,57,'99900',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (1000,336,58,'01',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,337,58,'400',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,338,58,'5000',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,339,58,'800',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,340,58,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,341,59,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,342,59,'20',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,343,59,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,344,59,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (1000,345,60,'01',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,346,60,'600',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,347,60,'9000',4,'9099',90999);
INSERT INTO `ezisbn_registrant_range` VALUES (91000,348,60,'91000',5,'96999',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,349,60,'9700',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,350,61,'000',3,'015',1599);
INSERT INTO `ezisbn_registrant_range` VALUES (1600,351,61,'0160',4,'0199',1999);
INSERT INTO `ezisbn_registrant_range` VALUES (2000,352,61,'02',2,'02',2999);
INSERT INTO `ezisbn_registrant_range` VALUES (3000,353,61,'0300',4,'0599',5999);
INSERT INTO `ezisbn_registrant_range` VALUES (6000,354,61,'06',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,355,61,'10',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,356,61,'500',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,357,61,'8500',4,'9099',90999);
INSERT INTO `ezisbn_registrant_range` VALUES (91000,358,61,'91000',5,'98999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,359,61,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,360,62,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,361,62,'20',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,362,62,'550',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,363,62,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,364,62,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,365,63,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,366,63,'100',3,'169',16999);
INSERT INTO `ezisbn_registrant_range` VALUES (17000,367,63,'1700',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,368,63,'20',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,369,63,'550',3,'759',75999);
INSERT INTO `ezisbn_registrant_range` VALUES (76000,370,63,'7600',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,371,63,'85000',5,'88999',88999);
INSERT INTO `ezisbn_registrant_range` VALUES (89000,372,63,'8900',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,373,63,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,374,64,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,375,64,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,376,64,'7000',4,'8499',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,377,64,'85000',5,'89999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,378,64,'90000',5,'94999',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,379,64,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,380,65,'00000',5,'01999',1999);
INSERT INTO `ezisbn_registrant_range` VALUES (2000,381,65,'02',2,'24',24999);
INSERT INTO `ezisbn_registrant_range` VALUES (25000,382,65,'250',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,383,65,'6000',4,'9199',91999);
INSERT INTO `ezisbn_registrant_range` VALUES (92000,384,65,'92000',5,'98999',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,385,65,'990',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,386,66,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,387,66,'40',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,388,66,'600',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,389,66,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,390,66,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,391,67,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,392,67,'200',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,393,67,'5000',4,'6999',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,394,67,'700',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,395,68,'000',3,'199',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,396,68,'2000',4,'2999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,397,68,'30000',5,'79999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,398,68,'8000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,399,68,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,400,69,'000',3,'099',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,401,69,'1000',4,'1499',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,402,69,'15000',5,'19999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,403,69,'20',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,404,69,'3000',4,'3999',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,405,69,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,406,69,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,407,69,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,408,70,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,409,70,'200',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,410,70,'6000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,411,71,'00',2,'11',11999);
INSERT INTO `ezisbn_registrant_range` VALUES (12000,412,71,'1200',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,413,71,'200',3,'289',28999);
INSERT INTO `ezisbn_registrant_range` VALUES (29000,414,71,'2900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,415,72,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,416,72,'100',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,417,72,'70',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,418,72,'9000',4,'9799',97999);
INSERT INTO `ezisbn_registrant_range` VALUES (98000,419,72,'98000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,420,73,'00',2,'01',1999);
INSERT INTO `ezisbn_registrant_range` VALUES (2000,421,73,'020',3,'199',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,422,73,'2000',4,'3999',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,423,73,'40000',5,'44999',44999);
INSERT INTO `ezisbn_registrant_range` VALUES (45000,424,73,'45',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,425,73,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,426,73,'800',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,427,73,'9000',4,'9899',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,428,73,'99000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,429,74,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,430,74,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,431,74,'8000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,432,74,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,433,75,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,434,75,'400',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,435,75,'6000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,436,75,'90000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,437,76,'00',2,'11',11999);
INSERT INTO `ezisbn_registrant_range` VALUES (12000,438,76,'120',3,'559',55999);
INSERT INTO `ezisbn_registrant_range` VALUES (56000,439,76,'5600',4,'7999',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,440,76,'80000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,441,77,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,442,77,'1000',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,443,77,'20000',5,'29999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,444,77,'30',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,445,77,'500',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,446,77,'9000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,447,77,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,448,78,'00',2,'14',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,449,78,'15000',5,'16999',16999);
INSERT INTO `ezisbn_registrant_range` VALUES (17000,450,78,'17000',5,'19999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,451,78,'200',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,452,78,'8000',4,'9699',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,453,78,'97000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,454,79,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,455,79,'20',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,456,79,'550',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,457,79,'8000',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,458,79,'95000',5,'99999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,459,80,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,460,80,'100',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,461,80,'4000',4,'4999',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,462,81,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,463,81,'100',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,464,81,'4000',4,'4999',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,465,82,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,466,82,'40',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,467,82,'550',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,468,82,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,469,83,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,470,83,'500',3,'939',93999);
INSERT INTO `ezisbn_registrant_range` VALUES (94000,471,83,'9400',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,472,84,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,473,84,'300',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,474,84,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,475,85,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,476,85,'400',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,477,85,'8500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,478,86,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,479,86,'10',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,480,86,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,481,86,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,482,87,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,483,87,'10',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,484,87,'500',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,485,87,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,486,88,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,487,88,'10',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,488,88,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,489,88,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,490,89,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,491,89,'20',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,492,89,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,493,89,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,494,90,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,495,90,'30',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,496,90,'500',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,497,90,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,498,91,'00',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,499,91,'800',3,'949',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,500,91,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,501,92,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,502,92,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,503,92,'800',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,504,92,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,505,93,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,506,93,'20',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,507,93,'500',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,508,93,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,509,94,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,510,94,'10',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,511,94,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,512,94,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,513,95,'00',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,514,95,'900',3,'984',98499);
INSERT INTO `ezisbn_registrant_range` VALUES (98500,515,95,'9850',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,516,96,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,517,96,'300',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,518,96,'4000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,519,97,'0000',4,'0999',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,520,97,'100',3,'499',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,521,97,'5000',4,'5999',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,522,97,'60',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,523,97,'700',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,524,97,'80',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,525,97,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,526,98,'00',2,'00',999);
INSERT INTO `ezisbn_registrant_range` VALUES (1000,527,98,'010',3,'079',7999);
INSERT INTO `ezisbn_registrant_range` VALUES (8000,528,98,'08',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,529,98,'400',3,'569',56999);
INSERT INTO `ezisbn_registrant_range` VALUES (57000,530,98,'57',2,'57',57999);
INSERT INTO `ezisbn_registrant_range` VALUES (58000,531,98,'580',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,532,98,'8500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,533,99,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,534,99,'20',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,535,99,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,536,99,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,537,100,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,538,100,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,539,100,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,540,101,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,541,101,'400',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,542,101,'8500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,543,102,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,544,102,'10',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,545,102,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,546,102,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,547,103,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,548,103,'300',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,549,103,'8500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,550,104,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,551,104,'400',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,552,104,'8500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,553,105,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,554,105,'20',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,555,105,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,556,105,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,557,106,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,558,106,'10',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,559,106,'400',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,560,106,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,561,106,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,562,107,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,563,107,'20',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,564,107,'400',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,565,107,'8000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,566,108,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,567,108,'400',3,'929',92999);
INSERT INTO `ezisbn_registrant_range` VALUES (93000,568,108,'9300',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,569,109,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,570,109,'10',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,571,109,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,572,109,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,573,110,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,574,110,'400',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,575,110,'70',2,'84',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,576,110,'8500',4,'8799',87999);
INSERT INTO `ezisbn_registrant_range` VALUES (88000,577,110,'88',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,578,111,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,579,111,'10',2,'18',18999);
INSERT INTO `ezisbn_registrant_range` VALUES (19000,580,111,'1900',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,581,111,'20',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,582,111,'500',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,583,111,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,584,112,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,585,112,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,586,112,'800',3,'949',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,587,112,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,588,113,'00',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,589,113,'600',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,590,113,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,591,114,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,592,114,'30',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,593,114,'700',3,'949',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,594,114,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,595,115,'00',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,596,115,'5500',4,'5599',55999);
INSERT INTO `ezisbn_registrant_range` VALUES (56000,597,115,'56',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,598,115,'600',3,'849',84999);
INSERT INTO `ezisbn_registrant_range` VALUES (85000,599,115,'8500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,600,116,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,601,116,'30',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,602,116,'550',3,'734',73499);
INSERT INTO `ezisbn_registrant_range` VALUES (73500,603,116,'7350',4,'7499',74999);
INSERT INTO `ezisbn_registrant_range` VALUES (75000,604,116,'7500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,605,117,'0',1,'6',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,606,117,'70',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,607,117,'950',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,608,118,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,609,118,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,610,118,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,611,119,'000',3,'149',14999);
INSERT INTO `ezisbn_registrant_range` VALUES (15000,612,119,'1500',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,613,119,'20',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,614,119,'7000',4,'7499',74999);
INSERT INTO `ezisbn_registrant_range` VALUES (75000,615,119,'750',3,'959',95999);
INSERT INTO `ezisbn_registrant_range` VALUES (96000,616,119,'9600',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,617,120,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,618,120,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,619,120,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,620,121,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,621,121,'500',3,'939',93999);
INSERT INTO `ezisbn_registrant_range` VALUES (94000,622,121,'9400',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,623,122,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,624,122,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,625,122,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,626,123,'0',1,'5',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,627,123,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,628,123,'900',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,629,123,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,630,124,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,631,124,'1',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,632,124,'200',3,'249',24999);
INSERT INTO `ezisbn_registrant_range` VALUES (25000,633,124,'2500',4,'2999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,634,124,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,635,124,'600',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,636,124,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,637,125,'00',2,'05',5999);
INSERT INTO `ezisbn_registrant_range` VALUES (6000,638,125,'060',3,'089',8999);
INSERT INTO `ezisbn_registrant_range` VALUES (9000,639,125,'0900',4,'0999',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,640,125,'10',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,641,125,'700',3,'969',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,642,125,'9700',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,643,126,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,644,126,'30',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,645,126,'550',3,'749',74999);
INSERT INTO `ezisbn_registrant_range` VALUES (75000,646,126,'7500',4,'9499',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,647,126,'95',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,648,127,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,649,127,'100',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,650,127,'4000',4,'4499',44999);
INSERT INTO `ezisbn_registrant_range` VALUES (45000,651,127,'45',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,652,127,'900',3,'949',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,653,127,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,654,128,'0',1,'5',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,655,128,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,656,128,'900',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,657,128,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,658,129,'00',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,659,129,'900',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,660,129,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,661,130,'00',2,'29',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,662,130,'300',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,663,130,'40',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,664,130,'950',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,665,130,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,666,131,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,667,131,'50',2,'64',64999);
INSERT INTO `ezisbn_registrant_range` VALUES (65000,668,131,'650',3,'659',65999);
INSERT INTO `ezisbn_registrant_range` VALUES (66000,669,131,'66',2,'75',75999);
INSERT INTO `ezisbn_registrant_range` VALUES (76000,670,131,'760',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,671,131,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,672,132,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,673,132,'40',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,674,132,'900',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,675,132,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,676,133,'00',2,'09',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,677,133,'100',3,'159',15999);
INSERT INTO `ezisbn_registrant_range` VALUES (16000,678,133,'1600',4,'1999',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,679,133,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,680,133,'800',3,'949',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,681,133,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,682,134,'00',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,683,134,'800',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,684,134,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,685,135,'80',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,686,135,'950',3,'989',98999);
INSERT INTO `ezisbn_registrant_range` VALUES (99000,687,135,'9900',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,688,136,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,689,136,'500',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,690,136,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,691,137,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,692,137,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,693,137,'800',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,694,137,'9000',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,695,138,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,696,138,'400',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,697,138,'9000',4,'9399',93999);
INSERT INTO `ezisbn_registrant_range` VALUES (94000,698,138,'940',3,'969',96999);
INSERT INTO `ezisbn_registrant_range` VALUES (97000,699,138,'97',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,700,139,'00',2,'39',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,701,139,'400',3,'879',87999);
INSERT INTO `ezisbn_registrant_range` VALUES (88000,702,139,'8800',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,703,140,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,704,140,'30',2,'54',54999);
INSERT INTO `ezisbn_registrant_range` VALUES (55000,705,140,'550',3,'749',74999);
INSERT INTO `ezisbn_registrant_range` VALUES (75000,706,140,'7500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,707,141,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,708,141,'100',3,'199',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,709,141,'2000',4,'2999',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,710,141,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,711,141,'600',3,'949',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,712,141,'9500',4,'9999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,713,142,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,714,142,'500',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,715,142,'80',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,716,144,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,717,144,'20',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,718,144,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,719,145,'0',1,'5',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,720,145,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,721,145,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,722,146,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,723,146,'40',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,724,146,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,725,147,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,726,147,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,727,147,'600',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,728,147,'70',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,729,147,'90',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,730,147,'950',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,731,148,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,732,148,'10',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,733,148,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,734,149,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,735,149,'40',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,736,149,'950',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,737,150,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,738,150,'30',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,739,150,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,740,151,'00',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,741,151,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,742,152,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,743,152,'400',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,744,152,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,745,152,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,746,153,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,747,153,'30',2,'35',35999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,748,153,'600',3,'604',60499);
INSERT INTO `ezisbn_registrant_range` VALUES (0,749,154,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,750,154,'50',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,751,154,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,752,155,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,753,155,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,754,155,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,755,156,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,756,156,'30',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,757,156,'700',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,758,157,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,759,157,'30',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,760,157,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,761,158,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,762,158,'40',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,763,158,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,764,159,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,765,159,'300',3,'399',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,766,159,'40',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,767,159,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,768,160,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,769,160,'50',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,770,160,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,771,161,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,772,161,'20',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,773,161,'700',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,774,161,'8',1,'8',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,775,161,'90',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,776,162,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,777,162,'40',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,778,162,'700',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,779,163,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,780,163,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,781,163,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,782,164,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,783,164,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,784,164,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,785,165,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,786,165,'40',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,787,165,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,788,166,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,789,166,'10',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,790,166,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,791,167,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,792,167,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,793,167,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,794,168,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,795,168,'10',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,796,168,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,797,169,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,798,169,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,799,169,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,800,170,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,801,170,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,802,170,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,803,171,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,804,171,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,805,171,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,806,172,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,807,172,'10',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,808,172,'600',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,809,172,'7',1,'7',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,810,172,'80',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,811,173,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,812,173,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,813,173,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,814,174,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,815,174,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,816,174,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,817,175,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,818,175,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,819,175,'600',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,820,175,'7',1,'8',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,821,175,'90',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,822,176,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,823,176,'10',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,824,176,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,825,177,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,826,177,'20',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,827,177,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,828,178,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,829,178,'20',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,830,178,'600',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,831,178,'90',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,832,179,'0',1,'5',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,833,179,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,834,179,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,835,180,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,836,180,'10',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,837,180,'700',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,838,181,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,839,181,'30',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,840,181,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,841,182,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,842,182,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,843,182,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,844,183,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,845,183,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,846,183,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,847,184,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,848,184,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,849,184,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,850,185,'0',1,'5',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,851,185,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,852,185,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,853,186,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,854,186,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,855,186,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,856,187,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,857,187,'30',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,858,187,'700',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,859,188,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,860,188,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,861,188,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,862,189,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,863,189,'20',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,864,189,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,865,190,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,866,190,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,867,190,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,868,192,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,869,192,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,870,192,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,871,193,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,872,193,'30',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,873,193,'800',3,'939',93999);
INSERT INTO `ezisbn_registrant_range` VALUES (94000,874,193,'94',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,875,194,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,876,194,'30',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,877,194,'700',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,878,195,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,879,195,'20',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,880,195,'600',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,881,195,'80',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,882,195,'90',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,883,196,'00',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,884,196,'600',3,'859',85999);
INSERT INTO `ezisbn_registrant_range` VALUES (86000,885,196,'86',2,'99',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,886,197,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,887,197,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,888,197,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,889,198,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,890,198,'50',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,891,198,'950',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,892,199,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,893,199,'30',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,894,199,'600',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,895,200,'0',1,'0',9999);
INSERT INTO `ezisbn_registrant_range` VALUES (10000,896,200,'10',2,'94',94999);
INSERT INTO `ezisbn_registrant_range` VALUES (95000,897,200,'950',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,898,201,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,899,201,'40',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,900,201,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,901,202,'0',1,'4',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,902,202,'50',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,903,202,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,904,203,'00',2,'49',49999);
INSERT INTO `ezisbn_registrant_range` VALUES (50000,905,203,'500',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,906,204,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,907,204,'20',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,908,204,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,909,205,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,910,205,'40',2,'79',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (80000,911,205,'800',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,912,206,'0',1,'2',29999);
INSERT INTO `ezisbn_registrant_range` VALUES (30000,913,206,'30',2,'69',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,914,206,'700',3,'799',79999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,915,207,'0',1,'1',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,916,207,'20',2,'59',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,917,207,'600',3,'899',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,918,208,'0',1,'3',39999);
INSERT INTO `ezisbn_registrant_range` VALUES (40000,919,208,'400',3,'599',59999);
INSERT INTO `ezisbn_registrant_range` VALUES (60000,920,208,'60',2,'89',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,921,208,'900',3,'999',99999);
INSERT INTO `ezisbn_registrant_range` VALUES (0,922,209,'00',2,'19',19999);
INSERT INTO `ezisbn_registrant_range` VALUES (20000,923,209,'200',3,'699',69999);
INSERT INTO `ezisbn_registrant_range` VALUES (70000,924,209,'7000',4,'8999',89999);
INSERT INTO `ezisbn_registrant_range` VALUES (90000,925,209,'90000',5,'97599',97599);
INSERT INTO `ezisbn_registrant_range` VALUES (97600,926,209,'976000',6,'999999',99999);
/*!40000 ALTER TABLE `ezisbn_registrant_range` ENABLE KEYS */;
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
-- Dumping data for table `ezmessage`
--

LOCK TABLES `ezmessage` WRITE;
/*!40000 ALTER TABLE `ezmessage` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezmessage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezmodule_run`
--

LOCK TABLES `ezmodule_run` WRITE;
/*!40000 ALTER TABLE `ezmodule_run` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezmodule_run` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezmultipricedata`
--

LOCK TABLES `ezmultipricedata` WRITE;
/*!40000 ALTER TABLE `ezmultipricedata` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezmultipricedata` ENABLE KEYS */;
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
INSERT INTO `eznode_assignment` VALUES (45,1,-1,16,1,2,1,'','0',9,1,0,0);
INSERT INTO `eznode_assignment` VALUES (56,1,0,34,1,2,1,'','0',2,0,0,0);
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
INSERT INTO `eznode_assignment` VALUES (63,37,-1,2246,1,2,64,'4b2ab8dca36765c7f893d6c4c20e6972','0',1,1,0,0);
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
-- Dumping data for table `eznotificationcollection`
--

LOCK TABLES `eznotificationcollection` WRITE;
/*!40000 ALTER TABLE `eznotificationcollection` DISABLE KEYS */;
/*!40000 ALTER TABLE `eznotificationcollection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eznotificationcollection_item`
--

LOCK TABLES `eznotificationcollection_item` WRITE;
/*!40000 ALTER TABLE `eznotificationcollection_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `eznotificationcollection_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eznotificationevent`
--

LOCK TABLES `eznotificationevent` WRITE;
/*!40000 ALTER TABLE `eznotificationevent` DISABLE KEYS */;
/*!40000 ALTER TABLE `eznotificationevent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezoperation_memento`
--

LOCK TABLES `ezoperation_memento` WRITE;
/*!40000 ALTER TABLE `ezoperation_memento` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezoperation_memento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezorder`
--

LOCK TABLES `ezorder` WRITE;
/*!40000 ALTER TABLE `ezorder` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezorder_item`
--

LOCK TABLES `ezorder_item` WRITE;
/*!40000 ALTER TABLE `ezorder_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezorder_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezorder_nr_incr`
--

LOCK TABLES `ezorder_nr_incr` WRITE;
/*!40000 ALTER TABLE `ezorder_nr_incr` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezorder_nr_incr` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezorder_status`
--

LOCK TABLES `ezorder_status` WRITE;
/*!40000 ALTER TABLE `ezorder_status` DISABLE KEYS */;
INSERT INTO `ezorder_status` VALUES (1,1,'Pending',1);
INSERT INTO `ezorder_status` VALUES (2,1,'Processing',2);
INSERT INTO `ezorder_status` VALUES (3,1,'Delivered',3);
/*!40000 ALTER TABLE `ezorder_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezorder_status_history`
--

LOCK TABLES `ezorder_status_history` WRITE;
/*!40000 ALTER TABLE `ezorder_status_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezorder_status_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpackage`
--

LOCK TABLES `ezpackage` WRITE;
/*!40000 ALTER TABLE `ezpackage` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezpackage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpaymentobject`
--

LOCK TABLES `ezpaymentobject` WRITE;
/*!40000 ALTER TABLE `ezpaymentobject` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezpaymentobject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpdf_export`
--

LOCK TABLES `ezpdf_export` WRITE;
/*!40000 ALTER TABLE `ezpdf_export` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezpdf_export` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpending_actions`
--

LOCK TABLES `ezpending_actions` WRITE;
/*!40000 ALTER TABLE `ezpending_actions` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezpending_actions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpolicy`
--

LOCK TABLES `ezpolicy` WRITE;
/*!40000 ALTER TABLE `ezpolicy` DISABLE KEYS */;
INSERT INTO `ezpolicy` VALUES ('*',1252,'*',0,2);
INSERT INTO `ezpolicy` VALUES ('read',1253,'content',0,1);
INSERT INTO `ezpolicy` VALUES ('read',1254,'content',0,1);
INSERT INTO `ezpolicy` VALUES ('reverserelatedlist',1255,'content',0,1);
INSERT INTO `ezpolicy` VALUES ('read',1256,'tags',0,1);
INSERT INTO `ezpolicy` VALUES ('view',1257,'tags',0,1);
INSERT INTO `ezpolicy` VALUES ('login',1258,'user',0,1);
INSERT INTO `ezpolicy` VALUES ('bookmark',1259,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('create',1260,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('create',1261,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('create',1262,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('create',1263,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('dashboard',1264,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('diff',1265,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('edit',1266,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('manage_locations',1267,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('pendinglist',1268,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('publish',1269,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('read',1270,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('remove',1271,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('reverserelatedlist',1272,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('translate',1273,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('versionread',1274,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('versionremove',1275,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('view_embed',1276,'content',0,3);
INSERT INTO `ezpolicy` VALUES ('*',1277,'ezoe',0,3);
INSERT INTO `ezpolicy` VALUES ('editor',1278,'nglayouts',0,3);
INSERT INTO `ezpolicy` VALUES ('use',1279,'notification',0,3);
INSERT INTO `ezpolicy` VALUES ('*',1280,'tags',0,3);
INSERT INTO `ezpolicy` VALUES ('login',1281,'user',0,3);
INSERT INTO `ezpolicy` VALUES ('edit',1282,'content',0,5);
INSERT INTO `ezpolicy` VALUES ('read',1283,'content',0,5);
INSERT INTO `ezpolicy` VALUES ('call',1284,'ezjscore',0,5);
INSERT INTO `ezpolicy` VALUES ('password',1285,'user',0,5);
INSERT INTO `ezpolicy` VALUES ('selfedit',1286,'user',0,5);
/*!40000 ALTER TABLE `ezpolicy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpolicy_limitation`
--

LOCK TABLES `ezpolicy_limitation` WRITE;
/*!40000 ALTER TABLE `ezpolicy_limitation` DISABLE KEYS */;
INSERT INTO `ezpolicy_limitation` VALUES (872,'Class',930);
INSERT INTO `ezpolicy_limitation` VALUES (873,'Section',930);
INSERT INTO `ezpolicy_limitation` VALUES (1123,'Section',1253);
INSERT INTO `ezpolicy_limitation` VALUES (1124,'Class',1254);
INSERT INTO `ezpolicy_limitation` VALUES (1125,'Section',1254);
INSERT INTO `ezpolicy_limitation` VALUES (1126,'SiteAccess',1258);
INSERT INTO `ezpolicy_limitation` VALUES (1127,'Class',1260);
INSERT INTO `ezpolicy_limitation` VALUES (1128,'ParentClass',1260);
INSERT INTO `ezpolicy_limitation` VALUES (1129,'Class',1261);
INSERT INTO `ezpolicy_limitation` VALUES (1130,'ParentClass',1261);
INSERT INTO `ezpolicy_limitation` VALUES (1131,'Class',1262);
INSERT INTO `ezpolicy_limitation` VALUES (1132,'ParentClass',1262);
INSERT INTO `ezpolicy_limitation` VALUES (1133,'Class',1263);
INSERT INTO `ezpolicy_limitation` VALUES (1134,'ParentClass',1263);
INSERT INTO `ezpolicy_limitation` VALUES (1135,'Section',1270);
INSERT INTO `ezpolicy_limitation` VALUES (1136,'Class',1271);
INSERT INTO `ezpolicy_limitation` VALUES (1137,'Class',1282);
INSERT INTO `ezpolicy_limitation` VALUES (1138,'Section',1282);
INSERT INTO `ezpolicy_limitation` VALUES (1139,'Owner',1282);
INSERT INTO `ezpolicy_limitation` VALUES (1140,'Class',1283);
INSERT INTO `ezpolicy_limitation` VALUES (1141,'Owner',1283);
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
INSERT INTO `ezpolicy_limitation_value` VALUES (4591,1123,'1');
INSERT INTO `ezpolicy_limitation_value` VALUES (4592,1124,'100');
INSERT INTO `ezpolicy_limitation_value` VALUES (4593,1124,'103');
INSERT INTO `ezpolicy_limitation_value` VALUES (4594,1124,'37');
INSERT INTO `ezpolicy_limitation_value` VALUES (4595,1124,'41');
INSERT INTO `ezpolicy_limitation_value` VALUES (4596,1124,'42');
INSERT INTO `ezpolicy_limitation_value` VALUES (4597,1124,'50');
INSERT INTO `ezpolicy_limitation_value` VALUES (4598,1124,'51');
INSERT INTO `ezpolicy_limitation_value` VALUES (4599,1124,'80');
INSERT INTO `ezpolicy_limitation_value` VALUES (4600,1124,'81');
INSERT INTO `ezpolicy_limitation_value` VALUES (4601,1124,'95');
INSERT INTO `ezpolicy_limitation_value` VALUES (4602,1124,'97');
INSERT INTO `ezpolicy_limitation_value` VALUES (4603,1125,'3');
INSERT INTO `ezpolicy_limitation_value` VALUES (4604,1126,'1976880086');
INSERT INTO `ezpolicy_limitation_value` VALUES (4605,1126,'2582995467');
INSERT INTO `ezpolicy_limitation_value` VALUES (4606,1127,'1');
INSERT INTO `ezpolicy_limitation_value` VALUES (4607,1127,'100');
INSERT INTO `ezpolicy_limitation_value` VALUES (4608,1127,'37');
INSERT INTO `ezpolicy_limitation_value` VALUES (4609,1127,'38');
INSERT INTO `ezpolicy_limitation_value` VALUES (4610,1127,'39');
INSERT INTO `ezpolicy_limitation_value` VALUES (4611,1127,'40');
INSERT INTO `ezpolicy_limitation_value` VALUES (4612,1127,'41');
INSERT INTO `ezpolicy_limitation_value` VALUES (4613,1127,'42');
INSERT INTO `ezpolicy_limitation_value` VALUES (4614,1127,'43');
INSERT INTO `ezpolicy_limitation_value` VALUES (4615,1127,'49');
INSERT INTO `ezpolicy_limitation_value` VALUES (4616,1127,'50');
INSERT INTO `ezpolicy_limitation_value` VALUES (4617,1127,'51');
INSERT INTO `ezpolicy_limitation_value` VALUES (4618,1127,'80');
INSERT INTO `ezpolicy_limitation_value` VALUES (4619,1127,'81');
INSERT INTO `ezpolicy_limitation_value` VALUES (4620,1127,'97');
INSERT INTO `ezpolicy_limitation_value` VALUES (4621,1127,'98');
INSERT INTO `ezpolicy_limitation_value` VALUES (4622,1128,'1');
INSERT INTO `ezpolicy_limitation_value` VALUES (4623,1128,'49');
INSERT INTO `ezpolicy_limitation_value` VALUES (4624,1129,'37');
INSERT INTO `ezpolicy_limitation_value` VALUES (4625,1129,'38');
INSERT INTO `ezpolicy_limitation_value` VALUES (4626,1129,'40');
INSERT INTO `ezpolicy_limitation_value` VALUES (4627,1129,'41');
INSERT INTO `ezpolicy_limitation_value` VALUES (4628,1129,'42');
INSERT INTO `ezpolicy_limitation_value` VALUES (4629,1129,'43');
INSERT INTO `ezpolicy_limitation_value` VALUES (4630,1129,'44');
INSERT INTO `ezpolicy_limitation_value` VALUES (4631,1129,'45');
INSERT INTO `ezpolicy_limitation_value` VALUES (4632,1129,'51');
INSERT INTO `ezpolicy_limitation_value` VALUES (4633,1129,'80');
INSERT INTO `ezpolicy_limitation_value` VALUES (4634,1129,'81');
INSERT INTO `ezpolicy_limitation_value` VALUES (4635,1129,'93');
INSERT INTO `ezpolicy_limitation_value` VALUES (4636,1129,'97');
INSERT INTO `ezpolicy_limitation_value` VALUES (4637,1129,'98');
INSERT INTO `ezpolicy_limitation_value` VALUES (4638,1130,'44');
INSERT INTO `ezpolicy_limitation_value` VALUES (4639,1130,'45');
INSERT INTO `ezpolicy_limitation_value` VALUES (4640,1130,'93');
INSERT INTO `ezpolicy_limitation_value` VALUES (4641,1131,'102');
INSERT INTO `ezpolicy_limitation_value` VALUES (4642,1131,'46');
INSERT INTO `ezpolicy_limitation_value` VALUES (4643,1131,'48');
INSERT INTO `ezpolicy_limitation_value` VALUES (4644,1132,'47');
INSERT INTO `ezpolicy_limitation_value` VALUES (4645,1133,'102');
INSERT INTO `ezpolicy_limitation_value` VALUES (4646,1133,'37');
INSERT INTO `ezpolicy_limitation_value` VALUES (4647,1133,'41');
INSERT INTO `ezpolicy_limitation_value` VALUES (4648,1133,'42');
INSERT INTO `ezpolicy_limitation_value` VALUES (4649,1133,'44');
INSERT INTO `ezpolicy_limitation_value` VALUES (4650,1133,'45');
INSERT INTO `ezpolicy_limitation_value` VALUES (4651,1133,'46');
INSERT INTO `ezpolicy_limitation_value` VALUES (4652,1133,'48');
INSERT INTO `ezpolicy_limitation_value` VALUES (4653,1133,'51');
INSERT INTO `ezpolicy_limitation_value` VALUES (4654,1133,'80');
INSERT INTO `ezpolicy_limitation_value` VALUES (4655,1133,'81');
INSERT INTO `ezpolicy_limitation_value` VALUES (4656,1133,'93');
INSERT INTO `ezpolicy_limitation_value` VALUES (4657,1133,'97');
INSERT INTO `ezpolicy_limitation_value` VALUES (4658,1134,'46');
INSERT INTO `ezpolicy_limitation_value` VALUES (4659,1134,'48');
INSERT INTO `ezpolicy_limitation_value` VALUES (4660,1135,'1');
INSERT INTO `ezpolicy_limitation_value` VALUES (4661,1135,'3');
INSERT INTO `ezpolicy_limitation_value` VALUES (4662,1136,'100');
INSERT INTO `ezpolicy_limitation_value` VALUES (4663,1136,'37');
INSERT INTO `ezpolicy_limitation_value` VALUES (4664,1136,'41');
INSERT INTO `ezpolicy_limitation_value` VALUES (4665,1136,'42');
INSERT INTO `ezpolicy_limitation_value` VALUES (4666,1136,'44');
INSERT INTO `ezpolicy_limitation_value` VALUES (4667,1136,'45');
INSERT INTO `ezpolicy_limitation_value` VALUES (4668,1136,'51');
INSERT INTO `ezpolicy_limitation_value` VALUES (4669,1136,'80');
INSERT INTO `ezpolicy_limitation_value` VALUES (4670,1136,'81');
INSERT INTO `ezpolicy_limitation_value` VALUES (4671,1136,'93');
INSERT INTO `ezpolicy_limitation_value` VALUES (4672,1136,'94');
INSERT INTO `ezpolicy_limitation_value` VALUES (4673,1136,'97');
INSERT INTO `ezpolicy_limitation_value` VALUES (4674,1137,'49');
INSERT INTO `ezpolicy_limitation_value` VALUES (4675,1138,'5');
INSERT INTO `ezpolicy_limitation_value` VALUES (4676,1139,'1');
INSERT INTO `ezpolicy_limitation_value` VALUES (4677,1140,'4');
INSERT INTO `ezpolicy_limitation_value` VALUES (4678,1141,'1');
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
-- Dumping data for table `ezprest_authcode`
--

LOCK TABLES `ezprest_authcode` WRITE;
/*!40000 ALTER TABLE `ezprest_authcode` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezprest_authcode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezprest_authorized_clients`
--

LOCK TABLES `ezprest_authorized_clients` WRITE;
/*!40000 ALTER TABLE `ezprest_authorized_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezprest_authorized_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezprest_clients`
--

LOCK TABLES `ezprest_clients` WRITE;
/*!40000 ALTER TABLE `ezprest_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezprest_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezprest_token`
--

LOCK TABLES `ezprest_token` WRITE;
/*!40000 ALTER TABLE `ezprest_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezprest_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezproductcategory`
--

LOCK TABLES `ezproductcategory` WRITE;
/*!40000 ALTER TABLE `ezproductcategory` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezproductcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezproductcollection`
--

LOCK TABLES `ezproductcollection` WRITE;
/*!40000 ALTER TABLE `ezproductcollection` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezproductcollection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezproductcollection_item`
--

LOCK TABLES `ezproductcollection_item` WRITE;
/*!40000 ALTER TABLE `ezproductcollection_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezproductcollection_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezproductcollection_item_opt`
--

LOCK TABLES `ezproductcollection_item_opt` WRITE;
/*!40000 ALTER TABLE `ezproductcollection_item_opt` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezproductcollection_item_opt` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezpublishingqueueprocesses`
--

LOCK TABLES `ezpublishingqueueprocesses` WRITE;
/*!40000 ALTER TABLE `ezpublishingqueueprocesses` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezpublishingqueueprocesses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezrole`
--

LOCK TABLES `ezrole` WRITE;
/*!40000 ALTER TABLE `ezrole` DISABLE KEYS */;
INSERT INTO `ezrole` VALUES (1,0,'Anonymous','',0);
INSERT INTO `ezrole` VALUES (2,0,'Administrator','*',0);
INSERT INTO `ezrole` VALUES (3,0,'Editor','',0);
INSERT INTO `ezrole` VALUES (5,0,'Member',NULL,0);
/*!40000 ALTER TABLE `ezrole` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezrss_export`
--

LOCK TABLES `ezrss_export` WRITE;
/*!40000 ALTER TABLE `ezrss_export` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezrss_export` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezrss_export_item`
--

LOCK TABLES `ezrss_export_item` WRITE;
/*!40000 ALTER TABLE `ezrss_export_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezrss_export_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezrss_import`
--

LOCK TABLES `ezrss_import` WRITE;
/*!40000 ALTER TABLE `ezrss_import` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezrss_import` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezscheduled_script`
--

LOCK TABLES `ezscheduled_script` WRITE;
/*!40000 ALTER TABLE `ezscheduled_script` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezscheduled_script` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsearch_object_word_link`
--

LOCK TABLES `ezsearch_object_word_link` WRITE;
/*!40000 ALTER TABLE `ezsearch_object_word_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezsearch_object_word_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsearch_search_phrase`
--

LOCK TABLES `ezsearch_search_phrase` WRITE;
/*!40000 ALTER TABLE `ezsearch_search_phrase` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezsearch_search_phrase` ENABLE KEYS */;
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
INSERT INTO `ezsection` VALUES (4,'setup','','Setup','ezsetupnavigationpart');
INSERT INTO `ezsection` VALUES (5,'design','','Design','ezvisualnavigationpart');
/*!40000 ALTER TABLE `ezsection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsession`
--

LOCK TABLES `ezsession` WRITE;
/*!40000 ALTER TABLE `ezsession` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezsession` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezsite_data`
--

LOCK TABLES `ezsite_data` WRITE;
/*!40000 ALTER TABLE `ezsite_data` DISABLE KEYS */;
INSERT INTO `ezsite_data` VALUES ('ezpublish-release','1');
INSERT INTO `ezsite_data` VALUES ('ezpublish-version','7.2.0');
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
-- Dumping data for table `ezsubtree_notification_rule`
--

LOCK TABLES `ezsubtree_notification_rule` WRITE;
/*!40000 ALTER TABLE `ezsubtree_notification_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezsubtree_notification_rule` ENABLE KEYS */;
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
-- Dumping data for table `eztipafriend_counter`
--

LOCK TABLES `eztipafriend_counter` WRITE;
/*!40000 ALTER TABLE `eztipafriend_counter` DISABLE KEYS */;
/*!40000 ALTER TABLE `eztipafriend_counter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eztipafriend_request`
--

LOCK TABLES `eztipafriend_request` WRITE;
/*!40000 ALTER TABLE `eztipafriend_request` DISABLE KEYS */;
/*!40000 ALTER TABLE `eztipafriend_request` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `eztrigger`
--

LOCK TABLES `eztrigger` WRITE;
/*!40000 ALTER TABLE `eztrigger` DISABLE KEYS */;
/*!40000 ALTER TABLE `eztrigger` ENABLE KEYS */;
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
INSERT INTO `ezurlalias_ml` VALUES ('eznode:58','eznode',1,18,0,1,3,18,0,'design','31c13f47ad87dd7baa2d558a91e0fbb9');
INSERT INTO `ezurlalias_ml` VALUES ('eznode:48','eznode',1,17,0,1,3,17,0,'setup2','475e97c0146bfb1c490339546d9e72ee');
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
INSERT INTO `ezuser` VALUES (10,'nospam@ez.no','anonymous','$2y$10$35gOSQs6JK4u4whyERaeUuVeQBi2TUBIZIfP7HEj7sfz.MxvTuOeC',7);
INSERT INTO `ezuser` VALUES (14,'info@netgen.hr','admin','$2y$10$FDn9NPwzhq85cLLxfD5Wu.L3SL3Z/LNCvhkltJUV0wcJj7ciJg2oy',7);
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
-- Dumping data for table `ezuser_discountrule`
--

LOCK TABLES `ezuser_discountrule` WRITE;
/*!40000 ALTER TABLE `ezuser_discountrule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezuser_discountrule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezuser_role`
--

LOCK TABLES `ezuser_role` WRITE;
/*!40000 ALTER TABLE `ezuser_role` DISABLE KEYS */;
INSERT INTO `ezuser_role` VALUES (12,25,'','',2);
INSERT INTO `ezuser_role` VALUES (42,31,'','',1);
INSERT INTO `ezuser_role` VALUES (13,32,'Subtree','/1/2/',3);
INSERT INTO `ezuser_role` VALUES (13,33,'Subtree','/1/43/',3);
INSERT INTO `ezuser_role` VALUES (13,38,'','',5);
INSERT INTO `ezuser_role` VALUES (11,39,'','',5);
INSERT INTO `ezuser_role` VALUES (11,40,'','',1);
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
-- Dumping data for table `ezuservisit`
--

LOCK TABLES `ezuservisit` WRITE;
/*!40000 ALTER TABLE `ezuservisit` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezuservisit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezvatrule`
--

LOCK TABLES `ezvatrule` WRITE;
/*!40000 ALTER TABLE `ezvatrule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezvatrule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezvatrule_product_category`
--

LOCK TABLES `ezvatrule_product_category` WRITE;
/*!40000 ALTER TABLE `ezvatrule_product_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezvatrule_product_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezvattype`
--

LOCK TABLES `ezvattype` WRITE;
/*!40000 ALTER TABLE `ezvattype` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezvattype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezview_counter`
--

LOCK TABLES `ezview_counter` WRITE;
/*!40000 ALTER TABLE `ezview_counter` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezview_counter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezwaituntildatevalue`
--

LOCK TABLES `ezwaituntildatevalue` WRITE;
/*!40000 ALTER TABLE `ezwaituntildatevalue` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezwaituntildatevalue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezwishlist`
--

LOCK TABLES `ezwishlist` WRITE;
/*!40000 ALTER TABLE `ezwishlist` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezwishlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezworkflow`
--

LOCK TABLES `ezworkflow` WRITE;
/*!40000 ALTER TABLE `ezworkflow` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezworkflow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezworkflow_assign`
--

LOCK TABLES `ezworkflow_assign` WRITE;
/*!40000 ALTER TABLE `ezworkflow_assign` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezworkflow_assign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezworkflow_event`
--

LOCK TABLES `ezworkflow_event` WRITE;
/*!40000 ALTER TABLE `ezworkflow_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezworkflow_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezworkflow_group`
--

LOCK TABLES `ezworkflow_group` WRITE;
/*!40000 ALTER TABLE `ezworkflow_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezworkflow_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezworkflow_group_link`
--

LOCK TABLES `ezworkflow_group_link` WRITE;
/*!40000 ALTER TABLE `ezworkflow_group_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezworkflow_group_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ezworkflow_process`
--

LOCK TABLES `ezworkflow_process` WRITE;
/*!40000 ALTER TABLE `ezworkflow_process` DISABLE KEYS */;
/*!40000 ALTER TABLE `ezworkflow_process` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_block`
--

LOCK TABLES `ngbm_block` WRITE;
/*!40000 ALTER TABLE `ngbm_block` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_block` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_block_collection`
--

LOCK TABLES `ngbm_block_collection` WRITE;
/*!40000 ALTER TABLE `ngbm_block_collection` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_block_collection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_block_translation`
--

LOCK TABLES `ngbm_block_translation` WRITE;
/*!40000 ALTER TABLE `ngbm_block_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_block_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_collection`
--

LOCK TABLES `ngbm_collection` WRITE;
/*!40000 ALTER TABLE `ngbm_collection` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_collection` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_collection_item`
--

LOCK TABLES `ngbm_collection_item` WRITE;
/*!40000 ALTER TABLE `ngbm_collection_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_collection_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_collection_query`
--

LOCK TABLES `ngbm_collection_query` WRITE;
/*!40000 ALTER TABLE `ngbm_collection_query` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_collection_query` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_collection_query_translation`
--

LOCK TABLES `ngbm_collection_query_translation` WRITE;
/*!40000 ALTER TABLE `ngbm_collection_query_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_collection_query_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_collection_translation`
--

LOCK TABLES `ngbm_collection_translation` WRITE;
/*!40000 ALTER TABLE `ngbm_collection_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_collection_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_layout`
--

LOCK TABLES `ngbm_layout` WRITE;
/*!40000 ALTER TABLE `ngbm_layout` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_layout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_layout_translation`
--

LOCK TABLES `ngbm_layout_translation` WRITE;
/*!40000 ALTER TABLE `ngbm_layout_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_layout_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_migration_versions`
--

LOCK TABLES `ngbm_migration_versions` WRITE;
/*!40000 ALTER TABLE `ngbm_migration_versions` DISABLE KEYS */;
INSERT INTO `ngbm_migration_versions` VALUES ('000700');
INSERT INTO `ngbm_migration_versions` VALUES ('000800');
INSERT INTO `ngbm_migration_versions` VALUES ('000900');
INSERT INTO `ngbm_migration_versions` VALUES ('001000');
INSERT INTO `ngbm_migration_versions` VALUES ('001100');
INSERT INTO `ngbm_migration_versions` VALUES ('001200');
/*!40000 ALTER TABLE `ngbm_migration_versions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_rule`
--

LOCK TABLES `ngbm_rule` WRITE;
/*!40000 ALTER TABLE `ngbm_rule` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_rule_condition`
--

LOCK TABLES `ngbm_rule_condition` WRITE;
/*!40000 ALTER TABLE `ngbm_rule_condition` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_rule_condition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_rule_data`
--

LOCK TABLES `ngbm_rule_data` WRITE;
/*!40000 ALTER TABLE `ngbm_rule_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_rule_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_rule_target`
--

LOCK TABLES `ngbm_rule_target` WRITE;
/*!40000 ALTER TABLE `ngbm_rule_target` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_rule_target` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ngbm_zone`
--

LOCK TABLES `ngbm_zone` WRITE;
/*!40000 ALTER TABLE `ngbm_zone` DISABLE KEYS */;
/*!40000 ALTER TABLE `ngbm_zone` ENABLE KEYS */;
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

-- Dump completed on 2018-08-24  9:00:00
