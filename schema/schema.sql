-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: localhost    Database: ngmedia
-- ------------------------------------------------------
-- Server version	8.0.23-0ubuntu0.20.10.1

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
-- Table structure for table `ezbinaryfile`
--

DROP TABLE IF EXISTS `ezbinaryfile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezbinaryfile` (
  `contentobject_attribute_id` int NOT NULL DEFAULT '0',
  `download_count` int NOT NULL DEFAULT '0',
  `filename` varchar(255) NOT NULL DEFAULT '',
  `mime_type` varchar(255) NOT NULL DEFAULT '',
  `original_filename` varchar(255) NOT NULL DEFAULT '',
  `version` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`contentobject_attribute_id`,`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcobj_state`
--

DROP TABLE IF EXISTS `ezcobj_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcobj_state` (
  `default_language_id` bigint NOT NULL DEFAULT '0',
  `group_id` int NOT NULL DEFAULT '0',
  `id` int NOT NULL AUTO_INCREMENT,
  `identifier` varchar(45) NOT NULL DEFAULT '',
  `language_mask` bigint NOT NULL DEFAULT '0',
  `priority` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ezcobj_state_identifier` (`group_id`,`identifier`),
  KEY `ezcobj_state_priority` (`priority`),
  KEY `ezcobj_state_lmask` (`language_mask`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcobj_state_group`
--

DROP TABLE IF EXISTS `ezcobj_state_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcobj_state_group` (
  `default_language_id` bigint NOT NULL DEFAULT '0',
  `id` int NOT NULL AUTO_INCREMENT,
  `identifier` varchar(45) NOT NULL DEFAULT '',
  `language_mask` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ezcobj_state_group_identifier` (`identifier`),
  KEY `ezcobj_state_group_lmask` (`language_mask`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcobj_state_group_language`
--

DROP TABLE IF EXISTS `ezcobj_state_group_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcobj_state_group_language` (
  `contentobject_state_group_id` int NOT NULL DEFAULT '0',
  `description` longtext NOT NULL,
  `language_id` bigint NOT NULL DEFAULT '0',
  `name` varchar(45) NOT NULL DEFAULT '',
  `real_language_id` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`contentobject_state_group_id`,`real_language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcobj_state_language`
--

DROP TABLE IF EXISTS `ezcobj_state_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcobj_state_language` (
  `contentobject_state_id` int NOT NULL DEFAULT '0',
  `description` longtext NOT NULL,
  `language_id` bigint NOT NULL DEFAULT '0',
  `name` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`contentobject_state_id`,`language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcobj_state_link`
--

DROP TABLE IF EXISTS `ezcobj_state_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcobj_state_link` (
  `contentobject_id` int NOT NULL DEFAULT '0',
  `contentobject_state_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`contentobject_id`,`contentobject_state_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontent_language`
--

DROP TABLE IF EXISTS `ezcontent_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontent_language` (
  `disabled` int NOT NULL DEFAULT '0',
  `id` bigint NOT NULL DEFAULT '0',
  `locale` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `ezcontent_language_name` (`name`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentbrowsebookmark`
--

DROP TABLE IF EXISTS `ezcontentbrowsebookmark`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentbrowsebookmark` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `node_id` int NOT NULL DEFAULT '0',
  `user_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ezcontentbrowsebookmark_location` (`node_id`),
  KEY `ezcontentbrowsebookmark_user` (`user_id`),
  KEY `ezcontentbrowsebookmark_user_location` (`user_id`,`node_id`),
  CONSTRAINT `ezcontentbrowsebookmark_location_fk` FOREIGN KEY (`node_id`) REFERENCES `ezcontentobject_tree` (`node_id`) ON DELETE CASCADE,
  CONSTRAINT `ezcontentbrowsebookmark_user_fk` FOREIGN KEY (`user_id`) REFERENCES `ezuser` (`contentobject_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentclass`
--

DROP TABLE IF EXISTS `ezcontentclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentclass` (
  `always_available` int NOT NULL DEFAULT '0',
  `contentobject_name` varchar(255) DEFAULT NULL,
  `created` int NOT NULL DEFAULT '0',
  `creator_id` int NOT NULL DEFAULT '0',
  `id` int NOT NULL AUTO_INCREMENT,
  `identifier` varchar(50) NOT NULL DEFAULT '',
  `initial_language_id` bigint NOT NULL DEFAULT '0',
  `is_container` int NOT NULL DEFAULT '0',
  `language_mask` bigint NOT NULL DEFAULT '0',
  `modified` int NOT NULL DEFAULT '0',
  `modifier_id` int NOT NULL DEFAULT '0',
  `remote_id` varchar(100) NOT NULL DEFAULT '',
  `serialized_description_list` longtext,
  `serialized_name_list` longtext,
  `sort_field` int NOT NULL DEFAULT '1',
  `sort_order` int NOT NULL DEFAULT '1',
  `url_alias_name` varchar(255) DEFAULT NULL,
  `version` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`version`),
  KEY `ezcontentclass_version` (`version`),
  KEY `ezcontentclass_identifier` (`identifier`,`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentclass_attribute`
--

DROP TABLE IF EXISTS `ezcontentclass_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentclass_attribute` (
  `can_translate` int DEFAULT '1',
  `category` varchar(25) NOT NULL DEFAULT '',
  `contentclass_id` int NOT NULL DEFAULT '0',
  `data_float1` double DEFAULT NULL,
  `data_float2` double DEFAULT NULL,
  `data_float3` double DEFAULT NULL,
  `data_float4` double DEFAULT NULL,
  `data_int1` int DEFAULT NULL,
  `data_int2` int DEFAULT NULL,
  `data_int3` int DEFAULT NULL,
  `data_int4` int DEFAULT NULL,
  `data_text1` varchar(255) DEFAULT NULL,
  `data_text2` varchar(50) DEFAULT NULL,
  `data_text3` varchar(50) DEFAULT NULL,
  `data_text4` varchar(255) DEFAULT NULL,
  `data_text5` longtext,
  `data_type_string` varchar(50) NOT NULL DEFAULT '',
  `id` int NOT NULL AUTO_INCREMENT,
  `identifier` varchar(50) NOT NULL DEFAULT '',
  `is_information_collector` int NOT NULL DEFAULT '0',
  `is_required` int NOT NULL DEFAULT '0',
  `is_searchable` int NOT NULL DEFAULT '0',
  `is_thumbnail` tinyint(1) NOT NULL DEFAULT '0',
  `placement` int NOT NULL DEFAULT '0',
  `serialized_data_text` longtext,
  `serialized_description_list` longtext,
  `serialized_name_list` longtext NOT NULL,
  `version` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`version`),
  KEY `ezcontentclass_attr_ccid` (`contentclass_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentclass_attribute_ml`
--

DROP TABLE IF EXISTS `ezcontentclass_attribute_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentclass_attribute_ml` (
  `contentclass_attribute_id` int NOT NULL,
  `version` int NOT NULL,
  `language_id` bigint NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text,
  `data_text` text,
  `data_json` text,
  PRIMARY KEY (`contentclass_attribute_id`,`version`,`language_id`),
  KEY `ezcontentclass_attribute_ml_lang_fk` (`language_id`),
  CONSTRAINT `ezcontentclass_attribute_ml_lang_fk` FOREIGN KEY (`language_id`) REFERENCES `ezcontent_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentclass_classgroup`
--

DROP TABLE IF EXISTS `ezcontentclass_classgroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentclass_classgroup` (
  `contentclass_id` int NOT NULL DEFAULT '0',
  `contentclass_version` int NOT NULL DEFAULT '0',
  `group_id` int NOT NULL DEFAULT '0',
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`contentclass_id`,`contentclass_version`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentclass_name`
--

DROP TABLE IF EXISTS `ezcontentclass_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentclass_name` (
  `contentclass_id` int NOT NULL DEFAULT '0',
  `contentclass_version` int NOT NULL DEFAULT '0',
  `language_id` bigint NOT NULL DEFAULT '0',
  `language_locale` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`contentclass_id`,`contentclass_version`,`language_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentclassgroup`
--

DROP TABLE IF EXISTS `ezcontentclassgroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentclassgroup` (
  `created` int NOT NULL DEFAULT '0',
  `creator_id` int NOT NULL DEFAULT '0',
  `id` int NOT NULL AUTO_INCREMENT,
  `modified` int NOT NULL DEFAULT '0',
  `modifier_id` int NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentobject`
--

DROP TABLE IF EXISTS `ezcontentobject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentobject` (
  `contentclass_id` int NOT NULL DEFAULT '0',
  `current_version` int DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `initial_language_id` bigint NOT NULL DEFAULT '0',
  `language_mask` bigint NOT NULL DEFAULT '0',
  `modified` int NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  `owner_id` int NOT NULL DEFAULT '0',
  `published` int NOT NULL DEFAULT '0',
  `remote_id` varchar(100) DEFAULT NULL,
  `section_id` int NOT NULL DEFAULT '0',
  `status` int DEFAULT '0',
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `ezcontentobject_remote_id` (`remote_id`),
  KEY `ezcontentobject_classid` (`contentclass_id`),
  KEY `ezcontentobject_lmask` (`language_mask`),
  KEY `ezcontentobject_pub` (`published`),
  KEY `ezcontentobject_section` (`section_id`),
  KEY `ezcontentobject_currentversion` (`current_version`),
  KEY `ezcontentobject_owner` (`owner_id`),
  KEY `ezcontentobject_status` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentobject_attribute`
--

DROP TABLE IF EXISTS `ezcontentobject_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentobject_attribute` (
  `attribute_original_id` int DEFAULT '0',
  `contentclassattribute_id` int NOT NULL DEFAULT '0',
  `contentobject_id` int NOT NULL DEFAULT '0',
  `data_float` double DEFAULT NULL,
  `data_int` int DEFAULT NULL,
  `data_text` longtext,
  `data_type_string` varchar(50) DEFAULT '',
  `id` int NOT NULL AUTO_INCREMENT,
  `language_code` varchar(20) NOT NULL DEFAULT '',
  `language_id` bigint NOT NULL DEFAULT '0',
  `sort_key_int` int NOT NULL DEFAULT '0',
  `sort_key_string` varchar(255) NOT NULL DEFAULT '',
  `version` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`version`),
  KEY `ezcontentobject_attribute_co_id_ver_lang_code` (`contentobject_id`,`version`,`language_code`),
  KEY `ezcontentobject_classattr_id` (`contentclassattribute_id`),
  KEY `sort_key_string` (`sort_key_string`(191)),
  KEY `ezcontentobject_attribute_language_code` (`language_code`),
  KEY `sort_key_int` (`sort_key_int`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentobject_link`
--

DROP TABLE IF EXISTS `ezcontentobject_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentobject_link` (
  `contentclassattribute_id` int NOT NULL DEFAULT '0',
  `from_contentobject_id` int NOT NULL DEFAULT '0',
  `from_contentobject_version` int NOT NULL DEFAULT '0',
  `id` int NOT NULL AUTO_INCREMENT,
  `relation_type` int NOT NULL DEFAULT '1',
  `to_contentobject_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ezco_link_to_co_id` (`to_contentobject_id`),
  KEY `ezco_link_from` (`from_contentobject_id`,`from_contentobject_version`,`contentclassattribute_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentobject_name`
--

DROP TABLE IF EXISTS `ezcontentobject_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentobject_name` (
  `content_translation` varchar(20) NOT NULL DEFAULT '',
  `content_version` int NOT NULL DEFAULT '0',
  `contentobject_id` int NOT NULL DEFAULT '0',
  `language_id` bigint NOT NULL DEFAULT '0',
  `name` varchar(255) DEFAULT NULL,
  `real_translation` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`contentobject_id`,`content_version`,`content_translation`),
  KEY `ezcontentobject_name_lang_id` (`language_id`),
  KEY `ezcontentobject_name_cov_id` (`content_version`),
  KEY `ezcontentobject_name_name` (`name`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentobject_trash`
--

DROP TABLE IF EXISTS `ezcontentobject_trash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentobject_trash` (
  `contentobject_id` int DEFAULT NULL,
  `contentobject_version` int DEFAULT NULL,
  `depth` int NOT NULL DEFAULT '0',
  `is_hidden` int NOT NULL DEFAULT '0',
  `is_invisible` int NOT NULL DEFAULT '0',
  `main_node_id` int DEFAULT NULL,
  `modified_subnode` int DEFAULT '0',
  `node_id` int NOT NULL DEFAULT '0',
  `parent_node_id` int NOT NULL DEFAULT '0',
  `path_identification_string` longtext,
  `path_string` varchar(255) NOT NULL DEFAULT '',
  `priority` int NOT NULL DEFAULT '0',
  `remote_id` varchar(100) NOT NULL DEFAULT '',
  `sort_field` int DEFAULT '1',
  `sort_order` int DEFAULT '1',
  `trashed` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`node_id`),
  KEY `ezcobj_trash_depth` (`depth`),
  KEY `ezcobj_trash_p_node_id` (`parent_node_id`),
  KEY `ezcobj_trash_path_ident` (`path_identification_string`(50)),
  KEY `ezcobj_trash_co_id` (`contentobject_id`),
  KEY `ezcobj_trash_modified_subnode` (`modified_subnode`),
  KEY `ezcobj_trash_path` (`path_string`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentobject_tree`
--

DROP TABLE IF EXISTS `ezcontentobject_tree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentobject_tree` (
  `contentobject_id` int DEFAULT NULL,
  `contentobject_is_published` int DEFAULT NULL,
  `contentobject_version` int DEFAULT NULL,
  `depth` int NOT NULL DEFAULT '0',
  `is_hidden` int NOT NULL DEFAULT '0',
  `is_invisible` int NOT NULL DEFAULT '0',
  `main_node_id` int DEFAULT NULL,
  `modified_subnode` int DEFAULT '0',
  `node_id` int NOT NULL AUTO_INCREMENT,
  `parent_node_id` int NOT NULL DEFAULT '0',
  `path_identification_string` longtext,
  `path_string` varchar(255) NOT NULL DEFAULT '',
  `priority` int NOT NULL DEFAULT '0',
  `remote_id` varchar(100) NOT NULL DEFAULT '',
  `sort_field` int DEFAULT '1',
  `sort_order` int DEFAULT '1',
  PRIMARY KEY (`node_id`),
  KEY `ezcontentobject_tree_p_node_id` (`parent_node_id`),
  KEY `ezcontentobject_tree_path_ident` (`path_identification_string`(50)),
  KEY `ezcontentobject_tree_contentobject_id_path_string` (`path_string`(191),`contentobject_id`),
  KEY `ezcontentobject_tree_co_id` (`contentobject_id`),
  KEY `ezcontentobject_tree_depth` (`depth`),
  KEY `ezcontentobject_tree_path` (`path_string`(191)),
  KEY `modified_subnode` (`modified_subnode`),
  KEY `ezcontentobject_tree_remote_id` (`remote_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezcontentobject_version`
--

DROP TABLE IF EXISTS `ezcontentobject_version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezcontentobject_version` (
  `contentobject_id` int DEFAULT NULL,
  `created` int NOT NULL DEFAULT '0',
  `creator_id` int NOT NULL DEFAULT '0',
  `id` int NOT NULL AUTO_INCREMENT,
  `initial_language_id` bigint NOT NULL DEFAULT '0',
  `language_mask` bigint NOT NULL DEFAULT '0',
  `modified` int NOT NULL DEFAULT '0',
  `status` int NOT NULL DEFAULT '0',
  `user_id` int NOT NULL DEFAULT '0',
  `version` int NOT NULL DEFAULT '0',
  `workflow_event_pos` int DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ezcobj_version_creator_id` (`creator_id`),
  KEY `ezcobj_version_status` (`status`),
  KEY `idx_object_version_objver` (`contentobject_id`,`version`),
  KEY `ezcontobj_version_obj_status` (`contentobject_id`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezdfsfile`
--

DROP TABLE IF EXISTS `ezdfsfile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezdfsfile` (
  `name_hash` varchar(34) NOT NULL DEFAULT '',
  `name` text NOT NULL,
  `name_trunk` text NOT NULL,
  `datatype` varchar(255) NOT NULL DEFAULT 'application/octet-stream',
  `scope` varchar(25) NOT NULL DEFAULT '',
  `size` bigint unsigned NOT NULL DEFAULT '0',
  `mtime` int NOT NULL DEFAULT '0',
  `expired` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`name_hash`),
  KEY `ezdfsfile_name_trunk` (`name_trunk`(191)),
  KEY `ezdfsfile_expired_name` (`expired`,`name`(191)),
  KEY `ezdfsfile_name` (`name`(191)),
  KEY `ezdfsfile_mtime` (`mtime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezgmaplocation`
--

DROP TABLE IF EXISTS `ezgmaplocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezgmaplocation` (
  `contentobject_attribute_id` int NOT NULL DEFAULT '0',
  `contentobject_version` int NOT NULL DEFAULT '0',
  `latitude` double NOT NULL DEFAULT '0',
  `longitude` double NOT NULL DEFAULT '0',
  `address` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`contentobject_attribute_id`,`contentobject_version`),
  KEY `latitude_longitude_key` (`latitude`,`longitude`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezimagefile`
--

DROP TABLE IF EXISTS `ezimagefile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezimagefile` (
  `contentobject_attribute_id` int NOT NULL DEFAULT '0',
  `filepath` longtext NOT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `ezimagefile_file` (`filepath`(191)),
  KEY `ezimagefile_coid` (`contentobject_attribute_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezinfocollection`
--

DROP TABLE IF EXISTS `ezinfocollection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezinfocollection` (
  `contentobject_id` int NOT NULL DEFAULT '0',
  `created` int NOT NULL DEFAULT '0',
  `creator_id` int NOT NULL DEFAULT '0',
  `id` int NOT NULL AUTO_INCREMENT,
  `modified` int DEFAULT '0',
  `user_identifier` varchar(34) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ezinfocollection_co_id_created` (`contentobject_id`,`created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezinfocollection_attribute`
--

DROP TABLE IF EXISTS `ezinfocollection_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezinfocollection_attribute` (
  `contentclass_attribute_id` int NOT NULL DEFAULT '0',
  `contentobject_attribute_id` int DEFAULT NULL,
  `contentobject_id` int DEFAULT NULL,
  `data_float` double DEFAULT NULL,
  `data_int` int DEFAULT NULL,
  `data_text` longtext,
  `id` int NOT NULL AUTO_INCREMENT,
  `informationcollection_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ezinfocollection_attr_cca_id` (`contentclass_attribute_id`),
  KEY `ezinfocollection_attr_co_id` (`contentobject_id`),
  KEY `ezinfocollection_attr_coa_id` (`contentobject_attribute_id`),
  KEY `ezinfocollection_attr_ic_id` (`informationcollection_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezkeyword`
--

DROP TABLE IF EXISTS `ezkeyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezkeyword` (
  `class_id` int NOT NULL DEFAULT '0',
  `id` int NOT NULL AUTO_INCREMENT,
  `keyword` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ezkeyword_keyword` (`keyword`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezkeyword_attribute_link`
--

DROP TABLE IF EXISTS `ezkeyword_attribute_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezkeyword_attribute_link` (
  `id` int NOT NULL AUTO_INCREMENT,
  `keyword_id` int NOT NULL DEFAULT '0',
  `objectattribute_id` int NOT NULL DEFAULT '0',
  `version` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ezkeyword_attr_link_oaid` (`objectattribute_id`),
  KEY `ezkeyword_attr_link_kid_oaid` (`keyword_id`,`objectattribute_id`),
  KEY `ezkeyword_attr_link_oaid_ver` (`objectattribute_id`,`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezmedia`
--

DROP TABLE IF EXISTS `ezmedia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezmedia` (
  `contentobject_attribute_id` int NOT NULL DEFAULT '0',
  `controls` varchar(50) DEFAULT NULL,
  `filename` varchar(255) NOT NULL DEFAULT '',
  `has_controller` int DEFAULT '0',
  `height` int DEFAULT NULL,
  `is_autoplay` int DEFAULT '0',
  `is_loop` int DEFAULT '0',
  `mime_type` varchar(50) NOT NULL DEFAULT '',
  `original_filename` varchar(255) NOT NULL DEFAULT '',
  `pluginspage` varchar(255) DEFAULT NULL,
  `quality` varchar(50) DEFAULT NULL,
  `version` int NOT NULL DEFAULT '0',
  `width` int DEFAULT NULL,
  PRIMARY KEY (`contentobject_attribute_id`,`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `eznode_assignment`
--

DROP TABLE IF EXISTS `eznode_assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eznode_assignment` (
  `contentobject_id` int DEFAULT NULL,
  `contentobject_version` int DEFAULT NULL,
  `from_node_id` int DEFAULT '0',
  `id` int NOT NULL AUTO_INCREMENT,
  `is_main` int NOT NULL DEFAULT '0',
  `op_code` int NOT NULL DEFAULT '0',
  `parent_node` int DEFAULT NULL,
  `parent_remote_id` varchar(100) NOT NULL DEFAULT '',
  `remote_id` varchar(100) NOT NULL DEFAULT '0',
  `sort_field` int DEFAULT '1',
  `sort_order` int DEFAULT '1',
  `priority` int NOT NULL DEFAULT '0',
  `is_hidden` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `eznode_assignment_is_main` (`is_main`),
  KEY `eznode_assignment_coid_cov` (`contentobject_id`,`contentobject_version`),
  KEY `eznode_assignment_parent_node` (`parent_node`),
  KEY `eznode_assignment_co_version` (`contentobject_version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `eznotification`
--

DROP TABLE IF EXISTS `eznotification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eznotification` (
  `id` int NOT NULL AUTO_INCREMENT,
  `owner_id` int NOT NULL DEFAULT '0',
  `is_pending` tinyint(1) NOT NULL DEFAULT '1',
  `type` varchar(128) NOT NULL DEFAULT '',
  `created` int NOT NULL DEFAULT '0',
  `data` longtext,
  PRIMARY KEY (`id`),
  KEY `eznotification_owner_is_pending` (`owner_id`,`is_pending`),
  KEY `eznotification_owner` (`owner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezpackage`
--

DROP TABLE IF EXISTS `ezpackage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezpackage` (
  `id` int NOT NULL AUTO_INCREMENT,
  `install_date` int NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  `version` varchar(30) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezpolicy`
--

DROP TABLE IF EXISTS `ezpolicy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezpolicy` (
  `function_name` varchar(255) DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `module_name` varchar(255) DEFAULT NULL,
  `original_id` int NOT NULL DEFAULT '0',
  `role_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ezpolicy_role_id` (`role_id`),
  KEY `ezpolicy_original_id` (`original_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezpolicy_limitation`
--

DROP TABLE IF EXISTS `ezpolicy_limitation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezpolicy_limitation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL DEFAULT '',
  `policy_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `policy_id` (`policy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezpolicy_limitation_value`
--

DROP TABLE IF EXISTS `ezpolicy_limitation_value`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezpolicy_limitation_value` (
  `id` int NOT NULL AUTO_INCREMENT,
  `limitation_id` int DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ezpolicy_limit_value_limit_id` (`limitation_id`),
  KEY `ezpolicy_limitation_value_val` (`value`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezpreferences`
--

DROP TABLE IF EXISTS `ezpreferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezpreferences` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `user_id` int NOT NULL DEFAULT '0',
  `value` longtext,
  PRIMARY KEY (`id`),
  KEY `ezpreferences_user_id_idx` (`user_id`,`name`),
  KEY `ezpreferences_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezrole`
--

DROP TABLE IF EXISTS `ezrole`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezrole` (
  `id` int NOT NULL AUTO_INCREMENT,
  `is_new` int NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` char(1) DEFAULT NULL,
  `version` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezsearch_object_word_link`
--

DROP TABLE IF EXISTS `ezsearch_object_word_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezsearch_object_word_link` (
  `contentclass_attribute_id` int NOT NULL DEFAULT '0',
  `contentclass_id` int NOT NULL DEFAULT '0',
  `contentobject_id` int NOT NULL DEFAULT '0',
  `frequency` double NOT NULL DEFAULT '0',
  `id` int NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) NOT NULL DEFAULT '',
  `integer_value` int NOT NULL DEFAULT '0',
  `next_word_id` int NOT NULL DEFAULT '0',
  `placement` int NOT NULL DEFAULT '0',
  `prev_word_id` int NOT NULL DEFAULT '0',
  `published` int NOT NULL DEFAULT '0',
  `section_id` int NOT NULL DEFAULT '0',
  `word_id` int NOT NULL DEFAULT '0',
  `language_mask` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ezsearch_object_word_link_object` (`contentobject_id`),
  KEY `ezsearch_object_word_link_identifier` (`identifier`(191)),
  KEY `ezsearch_object_word_link_integer_value` (`integer_value`),
  KEY `ezsearch_object_word_link_word` (`word_id`),
  KEY `ezsearch_object_word_link_frequency` (`frequency`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezsearch_word`
--

DROP TABLE IF EXISTS `ezsearch_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezsearch_word` (
  `id` int NOT NULL AUTO_INCREMENT,
  `object_count` int NOT NULL DEFAULT '0',
  `word` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ezsearch_word_word_i` (`word`),
  KEY `ezsearch_word_obj_count` (`object_count`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezsection`
--

DROP TABLE IF EXISTS `ezsection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezsection` (
  `id` int NOT NULL AUTO_INCREMENT,
  `identifier` varchar(255) DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `navigation_part_identifier` varchar(100) DEFAULT 'ezcontentnavigationpart',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezsite_data`
--

DROP TABLE IF EXISTS `ezsite_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezsite_data` (
  `name` varchar(60) NOT NULL DEFAULT '',
  `value` longtext NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `eztags`
--

DROP TABLE IF EXISTS `eztags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eztags` (
  `id` int NOT NULL AUTO_INCREMENT,
  `parent_id` int NOT NULL DEFAULT '0',
  `main_tag_id` int NOT NULL DEFAULT '0',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `depth` int NOT NULL DEFAULT '1',
  `path_string` varchar(255) NOT NULL DEFAULT '',
  `modified` int NOT NULL DEFAULT '0',
  `remote_id` varchar(100) NOT NULL DEFAULT '',
  `main_language_id` bigint NOT NULL DEFAULT '0',
  `language_mask` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_eztags_remote_id` (`remote_id`),
  KEY `idx_eztags_keyword` (`keyword`(191)),
  KEY `idx_eztags_keyword_id` (`keyword`(191),`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `eztags_attribute_link`
--

DROP TABLE IF EXISTS `eztags_attribute_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eztags_attribute_link` (
  `id` int NOT NULL AUTO_INCREMENT,
  `keyword_id` int NOT NULL DEFAULT '0',
  `objectattribute_id` int NOT NULL DEFAULT '0',
  `objectattribute_version` int NOT NULL DEFAULT '0',
  `object_id` int NOT NULL DEFAULT '0',
  `priority` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_eztags_attr_link_keyword_id` (`keyword_id`),
  KEY `idx_eztags_attr_link_kid_oaid_oav` (`keyword_id`,`objectattribute_id`,`objectattribute_version`),
  KEY `idx_eztags_attr_link_kid_oid` (`keyword_id`,`object_id`),
  KEY `idx_eztags_attr_link_oaid_oav` (`objectattribute_id`,`objectattribute_version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `eztags_keyword`
--

DROP TABLE IF EXISTS `eztags_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eztags_keyword` (
  `keyword_id` int NOT NULL DEFAULT '0',
  `language_id` bigint NOT NULL DEFAULT '0',
  `keyword` varchar(255) NOT NULL DEFAULT '',
  `locale` varchar(20) NOT NULL DEFAULT '',
  `status` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`keyword_id`,`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezurl`
--

DROP TABLE IF EXISTS `ezurl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezurl` (
  `created` int NOT NULL DEFAULT '0',
  `id` int NOT NULL AUTO_INCREMENT,
  `is_valid` int NOT NULL DEFAULT '1',
  `last_checked` int NOT NULL DEFAULT '0',
  `modified` int NOT NULL DEFAULT '0',
  `original_url_md5` varchar(32) NOT NULL DEFAULT '',
  `url` longtext,
  PRIMARY KEY (`id`),
  KEY `ezurl_url` (`url`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezurl_object_link`
--

DROP TABLE IF EXISTS `ezurl_object_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezurl_object_link` (
  `contentobject_attribute_id` int NOT NULL DEFAULT '0',
  `contentobject_attribute_version` int NOT NULL DEFAULT '0',
  `url_id` int NOT NULL DEFAULT '0',
  KEY `ezurl_ol_coa_id` (`contentobject_attribute_id`),
  KEY `ezurl_ol_url_id` (`url_id`),
  KEY `ezurl_ol_coa_version` (`contentobject_attribute_version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezurlalias`
--

DROP TABLE IF EXISTS `ezurlalias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezurlalias` (
  `destination_url` longtext NOT NULL,
  `forward_to_id` int NOT NULL DEFAULT '0',
  `id` int NOT NULL AUTO_INCREMENT,
  `is_imported` int NOT NULL DEFAULT '0',
  `is_internal` int NOT NULL DEFAULT '1',
  `is_wildcard` int NOT NULL DEFAULT '0',
  `source_md5` varchar(32) DEFAULT NULL,
  `source_url` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ezurlalias_source_md5` (`source_md5`),
  KEY `ezurlalias_wcard_fwd` (`is_wildcard`,`forward_to_id`),
  KEY `ezurlalias_forward_to_id` (`forward_to_id`),
  KEY `ezurlalias_imp_wcard_fwd` (`is_imported`,`is_wildcard`,`forward_to_id`),
  KEY `ezurlalias_source_url` (`source_url`(191)),
  KEY `ezurlalias_desturl` (`destination_url`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezurlalias_ml`
--

DROP TABLE IF EXISTS `ezurlalias_ml`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezurlalias_ml` (
  `action` longtext NOT NULL,
  `action_type` varchar(32) NOT NULL DEFAULT '',
  `alias_redirects` int NOT NULL DEFAULT '1',
  `id` int NOT NULL DEFAULT '0',
  `is_alias` int NOT NULL DEFAULT '0',
  `is_original` int NOT NULL DEFAULT '0',
  `lang_mask` bigint NOT NULL DEFAULT '0',
  `link` int NOT NULL DEFAULT '0',
  `parent` int NOT NULL DEFAULT '0',
  `text` longtext NOT NULL,
  `text_md5` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`parent`,`text_md5`),
  KEY `ezurlalias_ml_actt_org_al` (`action_type`,`is_original`,`is_alias`),
  KEY `ezurlalias_ml_text_lang` (`text`(32),`lang_mask`,`parent`),
  KEY `ezurlalias_ml_par_act_id_lnk` (`action`(32),`id`,`link`,`parent`),
  KEY `ezurlalias_ml_par_lnk_txt` (`parent`,`text`(32),`link`),
  KEY `ezurlalias_ml_act_org` (`action`(32),`is_original`),
  KEY `ezurlalias_ml_text` (`text`(32),`id`,`link`),
  KEY `ezurlalias_ml_id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezurlalias_ml_incr`
--

DROP TABLE IF EXISTS `ezurlalias_ml_incr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezurlalias_ml_incr` (
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezurlwildcard`
--

DROP TABLE IF EXISTS `ezurlwildcard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezurlwildcard` (
  `destination_url` longtext NOT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `source_url` longtext NOT NULL,
  `type` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezuser`
--

DROP TABLE IF EXISTS `ezuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezuser` (
  `contentobject_id` int NOT NULL DEFAULT '0',
  `email` varchar(150) NOT NULL DEFAULT '',
  `login` varchar(150) NOT NULL DEFAULT '',
  `password_hash` varchar(255) DEFAULT NULL,
  `password_hash_type` int NOT NULL DEFAULT '1',
  `password_updated_at` int DEFAULT NULL,
  PRIMARY KEY (`contentobject_id`),
  UNIQUE KEY `ezuser_login` (`login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezuser_accountkey`
--

DROP TABLE IF EXISTS `ezuser_accountkey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezuser_accountkey` (
  `hash_key` varchar(32) NOT NULL DEFAULT '',
  `id` int NOT NULL AUTO_INCREMENT,
  `time` int NOT NULL DEFAULT '0',
  `user_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `hash_key` (`hash_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezuser_role`
--

DROP TABLE IF EXISTS `ezuser_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezuser_role` (
  `contentobject_id` int DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `limit_identifier` varchar(255) DEFAULT '',
  `limit_value` varchar(255) DEFAULT '',
  `role_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ezuser_role_role_id` (`role_id`),
  KEY `ezuser_role_contentobject_id` (`contentobject_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ezuser_setting`
--

DROP TABLE IF EXISTS `ezuser_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ezuser_setting` (
  `is_enabled` int NOT NULL DEFAULT '0',
  `max_login` int DEFAULT NULL,
  `user_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ibexa_setting`
--

DROP TABLE IF EXISTS `ibexa_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ibexa_setting` (
  `id` int NOT NULL AUTO_INCREMENT,
  `group` varchar(128) NOT NULL,
  `identifier` varchar(128) NOT NULL,
  `value` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ibexa_setting_group_identifier` (`group`,`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_block`
--

DROP TABLE IF EXISTS `nglayouts_block`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_block` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL,
  `uuid` char(36) NOT NULL,
  `layout_id` int NOT NULL,
  `depth` int NOT NULL,
  `path` varchar(191) NOT NULL,
  `parent_id` int DEFAULT NULL,
  `placeholder` varchar(191) DEFAULT NULL,
  `position` int DEFAULT NULL,
  `definition_identifier` varchar(191) NOT NULL,
  `view_type` varchar(191) NOT NULL,
  `item_view_type` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  `config` longtext NOT NULL,
  `translatable` tinyint NOT NULL,
  `main_locale` varchar(191) NOT NULL,
  `always_available` tinyint NOT NULL,
  PRIMARY KEY (`id`,`status`),
  UNIQUE KEY `idx_ngl_block_uuid` (`uuid`,`status`),
  KEY `idx_ngl_layout` (`layout_id`,`status`),
  KEY `idx_ngl_parent_block` (`parent_id`,`placeholder`,`status`),
  CONSTRAINT `fk_ngl_block_layout` FOREIGN KEY (`layout_id`, `status`) REFERENCES `nglayouts_layout` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_block_collection`
--

DROP TABLE IF EXISTS `nglayouts_block_collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_block_collection` (
  `block_id` int NOT NULL,
  `block_status` int NOT NULL,
  `identifier` varchar(191) NOT NULL,
  `collection_id` int NOT NULL,
  `collection_status` int NOT NULL,
  PRIMARY KEY (`block_id`,`block_status`,`identifier`),
  KEY `idx_ngl_block` (`block_id`,`block_status`),
  KEY `idx_ngl_collection` (`collection_id`,`collection_status`),
  CONSTRAINT `fk_ngl_block_collection_block` FOREIGN KEY (`block_id`, `block_status`) REFERENCES `nglayouts_block` (`id`, `status`),
  CONSTRAINT `fk_ngl_block_collection_collection` FOREIGN KEY (`collection_id`, `collection_status`) REFERENCES `nglayouts_collection` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_block_translation`
--

DROP TABLE IF EXISTS `nglayouts_block_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_block_translation` (
  `block_id` int NOT NULL,
  `status` int NOT NULL,
  `locale` varchar(191) NOT NULL,
  `parameters` longtext NOT NULL,
  PRIMARY KEY (`block_id`,`status`,`locale`),
  CONSTRAINT `fk_ngl_block_translation_block` FOREIGN KEY (`block_id`, `status`) REFERENCES `nglayouts_block` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_collection`
--

DROP TABLE IF EXISTS `nglayouts_collection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_collection` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL,
  `uuid` char(36) NOT NULL,
  `start` int NOT NULL,
  `length` int DEFAULT NULL,
  `translatable` tinyint NOT NULL,
  `main_locale` varchar(191) NOT NULL,
  `always_available` tinyint NOT NULL,
  PRIMARY KEY (`id`,`status`),
  UNIQUE KEY `idx_ngl_collection_uuid` (`uuid`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_collection_item`
--

DROP TABLE IF EXISTS `nglayouts_collection_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_collection_item` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL,
  `uuid` char(36) NOT NULL,
  `collection_id` int NOT NULL,
  `position` int NOT NULL,
  `value` varchar(191) DEFAULT NULL,
  `value_type` varchar(191) NOT NULL,
  `view_type` varchar(191) DEFAULT NULL,
  `config` longtext NOT NULL,
  PRIMARY KEY (`id`,`status`),
  UNIQUE KEY `idx_ngl_collection_item_uuid` (`uuid`,`status`),
  KEY `idx_ngl_collection` (`collection_id`,`status`),
  CONSTRAINT `fk_ngl_item_collection` FOREIGN KEY (`collection_id`, `status`) REFERENCES `nglayouts_collection` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_collection_query`
--

DROP TABLE IF EXISTS `nglayouts_collection_query`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_collection_query` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL,
  `uuid` char(36) NOT NULL,
  `collection_id` int NOT NULL,
  `type` varchar(191) NOT NULL,
  PRIMARY KEY (`id`,`status`),
  UNIQUE KEY `idx_ngl_collection_query_uuid` (`uuid`,`status`),
  KEY `idx_ngl_collection` (`collection_id`,`status`),
  CONSTRAINT `fk_ngl_query_collection` FOREIGN KEY (`collection_id`, `status`) REFERENCES `nglayouts_collection` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_collection_query_translation`
--

DROP TABLE IF EXISTS `nglayouts_collection_query_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_collection_query_translation` (
  `query_id` int NOT NULL,
  `status` int NOT NULL,
  `locale` varchar(191) NOT NULL,
  `parameters` longtext NOT NULL,
  PRIMARY KEY (`query_id`,`status`,`locale`),
  CONSTRAINT `fk_ngl_query_translation_query` FOREIGN KEY (`query_id`, `status`) REFERENCES `nglayouts_collection_query` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_collection_slot`
--

DROP TABLE IF EXISTS `nglayouts_collection_slot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_collection_slot` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL,
  `uuid` char(36) NOT NULL,
  `collection_id` int NOT NULL,
  `position` int NOT NULL,
  `view_type` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`,`status`),
  UNIQUE KEY `idx_ngl_collection_slot_uuid` (`uuid`,`status`),
  KEY `idx_ngl_collection` (`collection_id`,`status`),
  KEY `idx_ngl_position` (`collection_id`,`position`),
  CONSTRAINT `fk_ngl_slot_collection` FOREIGN KEY (`collection_id`, `status`) REFERENCES `nglayouts_collection` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_collection_translation`
--

DROP TABLE IF EXISTS `nglayouts_collection_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_collection_translation` (
  `collection_id` int NOT NULL,
  `status` int NOT NULL,
  `locale` varchar(191) NOT NULL,
  PRIMARY KEY (`collection_id`,`status`,`locale`),
  CONSTRAINT `fk_ngl_collection_translation_collection` FOREIGN KEY (`collection_id`, `status`) REFERENCES `nglayouts_collection` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_layout`
--

DROP TABLE IF EXISTS `nglayouts_layout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_layout` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL,
  `uuid` char(36) NOT NULL,
  `type` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` longtext NOT NULL,
  `created` int NOT NULL,
  `modified` int NOT NULL,
  `shared` tinyint(1) NOT NULL,
  `main_locale` varchar(191) NOT NULL,
  PRIMARY KEY (`id`,`status`),
  UNIQUE KEY `idx_ngl_layout_uuid` (`uuid`,`status`),
  KEY `idx_ngl_layout_name` (`name`),
  KEY `idx_ngl_layout_type` (`type`),
  KEY `idx_ngl_layout_shared` (`shared`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_layout_translation`
--

DROP TABLE IF EXISTS `nglayouts_layout_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_layout_translation` (
  `layout_id` int NOT NULL,
  `status` int NOT NULL,
  `locale` varchar(191) NOT NULL,
  PRIMARY KEY (`layout_id`,`status`,`locale`),
  CONSTRAINT `fk_ngl_layout_translation_layout` FOREIGN KEY (`layout_id`, `status`) REFERENCES `nglayouts_layout` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_migration_versions`
--

DROP TABLE IF EXISTS `nglayouts_migration_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_migration_versions` (
  `version` varchar(191) NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_role`
--

DROP TABLE IF EXISTS `nglayouts_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_role` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL,
  `uuid` char(36) NOT NULL,
  `name` varchar(191) NOT NULL,
  `identifier` varchar(191) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`,`status`),
  UNIQUE KEY `idx_ngl_role_uuid` (`uuid`,`status`),
  KEY `idx_ngl_role_identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_role_policy`
--

DROP TABLE IF EXISTS `nglayouts_role_policy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_role_policy` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL,
  `uuid` char(36) NOT NULL,
  `role_id` int NOT NULL,
  `component` varchar(191) DEFAULT NULL,
  `permission` varchar(191) DEFAULT NULL,
  `limitations` longtext NOT NULL,
  PRIMARY KEY (`id`,`status`),
  UNIQUE KEY `idx_ngl_role_policy_uuid` (`uuid`,`status`),
  KEY `idx_ngl_role` (`role_id`,`status`),
  KEY `idx_ngl_policy_component` (`component`),
  KEY `idx_ngl_policy_component_permission` (`component`,`permission`),
  CONSTRAINT `fk_ngl_policy_role` FOREIGN KEY (`role_id`, `status`) REFERENCES `nglayouts_role` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_rule`
--

DROP TABLE IF EXISTS `nglayouts_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_rule` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL,
  `uuid` char(36) NOT NULL,
  `rule_group_id` int NOT NULL,
  `layout_uuid` char(36) DEFAULT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`,`status`),
  UNIQUE KEY `idx_ngl_rule_uuid` (`uuid`,`status`),
  KEY `idx_ngl_related_layout` (`layout_uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_rule_condition`
--

DROP TABLE IF EXISTS `nglayouts_rule_condition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_rule_condition` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL,
  `uuid` char(36) NOT NULL,
  `type` varchar(191) NOT NULL,
  `value` longtext,
  PRIMARY KEY (`id`,`status`),
  UNIQUE KEY `idx_ngl_rule_condition_uuid` (`uuid`,`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_rule_condition_rule`
--

DROP TABLE IF EXISTS `nglayouts_rule_condition_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_rule_condition_rule` (
  `condition_id` int NOT NULL,
  `condition_status` int NOT NULL,
  `rule_id` int NOT NULL,
  `rule_status` int NOT NULL,
  PRIMARY KEY (`condition_id`,`condition_status`),
  KEY `idx_ngl_rule` (`rule_id`,`rule_status`),
  CONSTRAINT `fk_ngl_rule_condition_rule_rule` FOREIGN KEY (`rule_id`, `rule_status`) REFERENCES `nglayouts_rule` (`id`, `status`),
  CONSTRAINT `fk_ngl_rule_condition_rule_rule_condition` FOREIGN KEY (`condition_id`, `condition_status`) REFERENCES `nglayouts_rule_condition` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_rule_condition_rule_group`
--

DROP TABLE IF EXISTS `nglayouts_rule_condition_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_rule_condition_rule_group` (
  `condition_id` int NOT NULL,
  `condition_status` int NOT NULL,
  `rule_group_id` int NOT NULL,
  `rule_group_status` int NOT NULL,
  PRIMARY KEY (`condition_id`,`condition_status`),
  KEY `idx_ngl_rule_group` (`rule_group_id`,`rule_group_status`),
  CONSTRAINT `fk_ngl_rule_condition_rule_group_rule_condition` FOREIGN KEY (`condition_id`, `condition_status`) REFERENCES `nglayouts_rule_condition` (`id`, `status`),
  CONSTRAINT `fk_ngl_rule_condition_rule_group_rule_group` FOREIGN KEY (`rule_group_id`, `rule_group_status`) REFERENCES `nglayouts_rule_group` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_rule_data`
--

DROP TABLE IF EXISTS `nglayouts_rule_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_rule_data` (
  `rule_id` int NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `priority` int NOT NULL,
  PRIMARY KEY (`rule_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_rule_group`
--

DROP TABLE IF EXISTS `nglayouts_rule_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_rule_group` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL,
  `uuid` char(36) NOT NULL,
  `depth` int NOT NULL,
  `path` varchar(191) NOT NULL,
  `parent_id` int DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`,`status`),
  UNIQUE KEY `idx_ngl_rule_group_uuid` (`uuid`,`status`),
  KEY `idx_ngl_parent_rule_group` (`parent_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_rule_group_data`
--

DROP TABLE IF EXISTS `nglayouts_rule_group_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_rule_group_data` (
  `rule_group_id` int NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `priority` int NOT NULL,
  PRIMARY KEY (`rule_group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_rule_target`
--

DROP TABLE IF EXISTS `nglayouts_rule_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_rule_target` (
  `id` int NOT NULL AUTO_INCREMENT,
  `status` int NOT NULL,
  `uuid` char(36) NOT NULL,
  `rule_id` int NOT NULL,
  `type` varchar(191) NOT NULL,
  `value` longtext,
  PRIMARY KEY (`id`,`status`),
  UNIQUE KEY `idx_ngl_rule_target_uuid` (`uuid`,`status`),
  KEY `idx_ngl_rule` (`rule_id`,`status`),
  KEY `idx_ngl_target_type` (`type`),
  CONSTRAINT `fk_ngl_target_rule` FOREIGN KEY (`rule_id`, `status`) REFERENCES `nglayouts_rule` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nglayouts_zone`
--

DROP TABLE IF EXISTS `nglayouts_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nglayouts_zone` (
  `identifier` varchar(191) NOT NULL,
  `layout_id` int NOT NULL,
  `status` int NOT NULL,
  `root_block_id` int NOT NULL,
  `linked_layout_uuid` char(36) DEFAULT NULL,
  `linked_zone_identifier` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`identifier`,`layout_id`,`status`),
  KEY `idx_ngl_layout` (`layout_id`,`status`),
  KEY `idx_ngl_root_block` (`root_block_id`,`status`),
  KEY `idx_ngl_linked_zone` (`linked_layout_uuid`,`linked_zone_identifier`),
  CONSTRAINT `fk_ngl_zone_block` FOREIGN KEY (`root_block_id`, `status`) REFERENCES `nglayouts_block` (`id`, `status`),
  CONSTRAINT `fk_ngl_zone_layout` FOREIGN KEY (`layout_id`, `status`) REFERENCES `nglayouts_layout` (`id`, `status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `nguser_setting`
--

DROP TABLE IF EXISTS `nguser_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nguser_setting` (
  `user_id` int NOT NULL DEFAULT '0',
  `is_activated` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `novaseo_meta`
--

DROP TABLE IF EXISTS `novaseo_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `novaseo_meta` (
  `objectattribute_id` bigint unsigned NOT NULL,
  `meta_name` varchar(191) NOT NULL,
  `meta_content` text NOT NULL,
  `objectattribute_version` int unsigned NOT NULL,
  PRIMARY KEY (`objectattribute_id`,`objectattribute_version`,`meta_name`),
  KEY `novaseo_idx_content` (`objectattribute_id`,`objectattribute_version`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `novaseo_redirect_import_history`
--

DROP TABLE IF EXISTS `novaseo_redirect_import_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `novaseo_redirect_import_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name_file` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  `path` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `sckenhancedselection`
--

DROP TABLE IF EXISTS `sckenhancedselection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sckenhancedselection` (
  `contentobject_attribute_id` int NOT NULL DEFAULT '0',
  `contentobject_attribute_version` int NOT NULL DEFAULT '0',
  `identifier` varchar(255) NOT NULL DEFAULT '',
  KEY `sckenhancedselection_coaid_coav` (`contentobject_attribute_id`,`contentobject_attribute_version`),
  KEY `sckenhancedselection_coaid_coav_iden` (`contentobject_attribute_id`,`contentobject_attribute_version`,`identifier`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-13 12:00:00
