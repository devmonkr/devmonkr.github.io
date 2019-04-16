-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: 
-- ------------------------------------------------------
-- Server version	5.5.41-0+wheezy1

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
-- Current Database: `DEVMON_INQUIRY`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `DEVMON_INQUIRY` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `DEVMON_INQUIRY`;

--
-- Table structure for table `INQUIRY`
--

DROP TABLE IF EXISTS `INQUIRY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `INQUIRY` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `company` varchar(45) DEFAULT NULL,
  `tel` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `message` text,
  `regdate` datetime DEFAULT NULL,
  `ipaddr` varchar(45) DEFAULT NULL,
  `delflag` int(11) DEFAULT '0' COMMENT 'delete flag 80000 일때 삭제',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='문의';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `INQUIRY`
--

LOCK TABLES `INQUIRY` WRITE;
/*!40000 ALTER TABLE `INQUIRY` DISABLE KEYS */;
INSERT INTO `INQUIRY` VALUES (1,'임상연구','담당자','데브몬','010-2796-1690','im.fehead@gmail.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 12:40:55','1.222.43.251',0),(2,'임상연구','담당자','데브몬','010-2796-1690','im.fehead@gmail.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 12:42:52','1.222.43.251',0),(3,'임상연구','담당자','데브몬','010-2796-1690','im.fehead@gmail.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 12:43:14','1.222.43.251',0),(4,'임상연구','담당자','데브몬','010-2796-1690','im.fehead@gmail.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 12:45:51','1.222.43.251',0),(5,'임상연구','담당자','데브몬','010-2796-1690','im.fehead@gmail.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 12:46:31','1.222.43.251',0),(6,'임상연구','담당자','데브몬','010-2796-1690','im.fehead@gmail.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 12:48:10','1.222.43.251',0),(7,'임상연구','담당자','데브몬','010-2796-1690','im.fehead@gmail.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 12:50:32','1.222.43.251',0),(8,'임상연구','담당자','데브몬','010-2796-1690','test@email.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 13:42:40','1.222.43.251',0),(9,'임상연구','담당자','데브몬','010-2796-1690','test@email.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 13:46:39','1.222.43.251',0),(10,'임상연구','담당자','데브몬','010-2796-1690','test@email.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 13:47:14','1.222.43.251',0),(11,'임상연구','담당자','데브몬','010-2796-1690','test@email.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 13:48:24','1.222.43.251',0),(12,'임상연구','담당자','데브몬','010-2796-1690','test@email.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 13:50:04','1.222.43.251',0),(13,'임상연구','담당자','데브몬','010-2796-1690','test@email.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 13:52:18','1.222.43.251',0),(14,'임상연구','담당자','데브몬','010-2796-1690','test@email.com','문의 내역입니다.\r\n					정말로요.\r\n					','2014-12-09 14:28:03','1.222.43.251',0),(15,'임상연구','임채훈','데브몬','010-2796-1690','im.fehead@gmail.com','문의 테스트 입니다.\r\n\r\n잘 문의가 되나요?\r\n\r\n한글도 잘 써지나요?','2014-12-09 14:30:52','1.222.43.251',0),(16,'임상연구','임채훈','데브몬','010-2796-1690','im.fehead@gmail.com','문의 테스트 입니다.\r\n\r\n잘 문의가 되나요?\r\n\r\n한글도 잘 써지나요?','2014-12-09 14:33:00','1.222.43.251',0),(17,'임상연구','임채훈2','데브몬2','010-2796-1690','im.fehead@gmail.com','문의내역 2\r\n문의 내역 2','2014-12-09 14:33:30','1.222.43.251',0),(18,'임상연구','이신희','데브몬','01053143692','shinhee.yi@devmon.co.kr','문희','2014-12-11 17:00:20','1.222.43.251',0),(19,'임상연구','이신희','데브몬','010','yishinhee@gmail.com','문의하기 테스트','2015-03-03 10:01:46','1.222.43.251',0);
/*!40000 ALTER TABLE `INQUIRY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `devmon`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `devmon` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `devmon`;

--
-- Table structure for table `g4_auth`
--

DROP TABLE IF EXISTS `g4_auth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_auth` (
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `au_menu` varchar(20) NOT NULL DEFAULT '',
  `au_auth` set('r','w','d') NOT NULL DEFAULT '',
  PRIMARY KEY (`mb_id`,`au_menu`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_auth`
--

LOCK TABLES `g4_auth` WRITE;
/*!40000 ALTER TABLE `g4_auth` DISABLE KEYS */;
/*!40000 ALTER TABLE `g4_auth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_board`
--

DROP TABLE IF EXISTS `g4_board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_board` (
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `gr_id` varchar(255) NOT NULL DEFAULT '',
  `bo_subject` varchar(255) NOT NULL DEFAULT '',
  `bo_admin` varchar(255) NOT NULL DEFAULT '',
  `bo_list_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_read_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_write_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_reply_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_comment_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_upload_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_download_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_html_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_link_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_trackback_level` tinyint(4) NOT NULL DEFAULT '0',
  `bo_count_delete` tinyint(4) NOT NULL DEFAULT '0',
  `bo_count_modify` tinyint(4) NOT NULL DEFAULT '0',
  `bo_read_point` int(11) NOT NULL DEFAULT '0',
  `bo_write_point` int(11) NOT NULL DEFAULT '0',
  `bo_comment_point` int(11) NOT NULL DEFAULT '0',
  `bo_download_point` int(11) NOT NULL DEFAULT '0',
  `bo_use_category` tinyint(4) NOT NULL DEFAULT '0',
  `bo_category_list` text NOT NULL,
  `bo_disable_tags` text NOT NULL,
  `bo_use_sideview` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_file_content` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_secret` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_dhtml_editor` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_rss_view` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_comment` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_good` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_nogood` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_name` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_signature` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_ip_view` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_trackback` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_list_view` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_list_content` tinyint(4) NOT NULL DEFAULT '0',
  `bo_table_width` int(11) NOT NULL DEFAULT '0',
  `bo_subject_len` int(11) NOT NULL DEFAULT '0',
  `bo_page_rows` int(11) NOT NULL DEFAULT '0',
  `bo_new` int(11) NOT NULL DEFAULT '0',
  `bo_hot` int(11) NOT NULL DEFAULT '0',
  `bo_image_width` int(11) NOT NULL DEFAULT '0',
  `bo_skin` varchar(255) NOT NULL DEFAULT '',
  `bo_image_head` varchar(255) NOT NULL DEFAULT '',
  `bo_image_tail` varchar(255) NOT NULL DEFAULT '',
  `bo_include_head` varchar(255) NOT NULL DEFAULT '',
  `bo_include_tail` varchar(255) NOT NULL DEFAULT '',
  `bo_content_head` text NOT NULL,
  `bo_content_tail` text NOT NULL,
  `bo_insert_content` text NOT NULL,
  `bo_gallery_cols` int(11) NOT NULL DEFAULT '0',
  `bo_upload_size` int(11) NOT NULL DEFAULT '0',
  `bo_reply_order` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_search` tinyint(4) NOT NULL DEFAULT '0',
  `bo_order_search` int(11) NOT NULL DEFAULT '0',
  `bo_count_write` int(11) NOT NULL DEFAULT '0',
  `bo_count_comment` int(11) NOT NULL DEFAULT '0',
  `bo_write_min` int(11) NOT NULL DEFAULT '0',
  `bo_write_max` int(11) NOT NULL DEFAULT '0',
  `bo_comment_min` int(11) NOT NULL DEFAULT '0',
  `bo_comment_max` int(11) NOT NULL DEFAULT '0',
  `bo_notice` text NOT NULL,
  `bo_upload_count` tinyint(4) NOT NULL DEFAULT '0',
  `bo_use_email` tinyint(4) NOT NULL DEFAULT '0',
  `bo_sort_field` varchar(255) NOT NULL DEFAULT '',
  `bo_1_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_2_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_3_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_4_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_5_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_6_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_7_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_8_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_9_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_10_subj` varchar(255) NOT NULL DEFAULT '',
  `bo_1` varchar(255) NOT NULL DEFAULT '',
  `bo_2` varchar(255) NOT NULL DEFAULT '',
  `bo_3` varchar(255) NOT NULL DEFAULT '',
  `bo_4` varchar(255) NOT NULL DEFAULT '',
  `bo_5` varchar(255) NOT NULL DEFAULT '',
  `bo_6` varchar(255) NOT NULL DEFAULT '',
  `bo_7` varchar(255) NOT NULL DEFAULT '',
  `bo_8` varchar(255) NOT NULL DEFAULT '',
  `bo_9` varchar(255) NOT NULL DEFAULT '',
  `bo_10` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`bo_table`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_board`
--

LOCK TABLES `g4_board` WRITE;
/*!40000 ALTER TABLE `g4_board` DISABLE KEYS */;
INSERT INTO `g4_board` VALUES ('DBBoard','devmon','DB게시판','',5,5,5,5,5,5,5,5,5,5,1,1,-1,5,1,-20,1,'글로비스/CS포털|글로비스/VOC','',0,1,0,0,0,0,0,0,0,0,1,0,0,0,97,60,15,24,100,600,'basic_highlighter','','','','','<br>','<br>','',4,1048576,1,1,3,6,0,0,0,0,0,'\n',2,0,'','','','','','','','','','','','','','','','','','','','',''),('DevBoard','devmon','개발게시판','',5,5,5,5,5,5,5,5,5,5,1,1,-1,5,1,-20,1,'글로비스/CS포털|글로비스/VOC','',0,0,0,0,0,0,0,0,0,0,1,0,0,0,97,60,15,24,100,600,'basic_highlighter','','','','','<br>','<br>','',4,1048576,1,1,2,1,0,0,0,0,0,'',2,0,'','','','','','','','','','','','','','','','','','','','',''),('PDBoard','devmon','기획게시판','',5,5,5,5,5,5,5,5,5,5,1,1,-1,5,1,-20,1,'글로비스/CS포털|글로비스/VOC','',0,0,0,0,0,0,0,0,0,0,1,0,0,0,97,60,15,24,100,600,'basic_highlighter','','','','','<br>','<br>','',4,1048576,1,1,1,0,0,0,0,0,0,'',2,0,'','','','','','','','','','','','','','','','','','','','',''),('IdeaBoard','devmon','아이디어게시판','',5,5,5,5,5,5,5,5,5,5,1,1,-1,5,1,-20,1,'글로비스/CS포털|글로비스/VOC','',0,0,0,0,0,0,0,0,0,0,1,0,0,0,97,60,15,24,100,600,'basic_highlighter','','','','','<br>','<br>','',4,1048576,1,1,3,0,0,0,0,0,0,'',2,0,'','','','','','','','','','','','','','','','','','','','','');
/*!40000 ALTER TABLE `g4_board` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_board_file`
--

DROP TABLE IF EXISTS `g4_board_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_board_file` (
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT '0',
  `bf_no` int(11) NOT NULL DEFAULT '0',
  `bf_source` varchar(255) NOT NULL DEFAULT '',
  `bf_file` varchar(255) NOT NULL DEFAULT '',
  `bf_download` varchar(255) NOT NULL DEFAULT '',
  `bf_content` text NOT NULL,
  `bf_filesize` int(11) NOT NULL DEFAULT '0',
  `bf_width` int(11) NOT NULL DEFAULT '0',
  `bf_height` smallint(6) NOT NULL DEFAULT '0',
  `bf_type` tinyint(4) NOT NULL DEFAULT '0',
  `bf_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`bo_table`,`wr_id`,`bf_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_board_file`
--

LOCK TABLES `g4_board_file` WRITE;
/*!40000 ALTER TABLE `g4_board_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `g4_board_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_board_good`
--

DROP TABLE IF EXISTS `g4_board_good`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_board_good` (
  `bg_id` int(11) NOT NULL AUTO_INCREMENT,
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `bg_flag` varchar(255) NOT NULL DEFAULT '',
  `bg_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`bg_id`),
  UNIQUE KEY `fkey1` (`bo_table`,`wr_id`,`mb_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_board_good`
--

LOCK TABLES `g4_board_good` WRITE;
/*!40000 ALTER TABLE `g4_board_good` DISABLE KEYS */;
/*!40000 ALTER TABLE `g4_board_good` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_board_new`
--

DROP TABLE IF EXISTS `g4_board_new`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_board_new` (
  `bn_id` int(11) NOT NULL AUTO_INCREMENT,
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` int(11) NOT NULL DEFAULT '0',
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `bn_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`bn_id`),
  KEY `mb_id` (`mb_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_board_new`
--

LOCK TABLES `g4_board_new` WRITE;
/*!40000 ALTER TABLE `g4_board_new` DISABLE KEYS */;
INSERT INTO `g4_board_new` VALUES (7,'DBBoard',7,7,'2012-06-08 15:54:23','ckpark'),(6,'DBBoard',6,6,'2012-06-08 15:53:50','ckpark'),(5,'DBBoard',5,5,'2012-06-08 15:53:18','ckpark'),(8,'DBBoard',8,8,'2012-06-08 17:24:37','ckpark'),(9,'DBBoard',9,9,'2012-06-08 17:25:14','ckpark'),(10,'DBBoard',10,10,'2012-06-08 17:26:06','ckpark'),(11,'DevBoard',1,1,'2012-06-18 10:19:46','shin');
/*!40000 ALTER TABLE `g4_board_new` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_config`
--

DROP TABLE IF EXISTS `g4_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_config` (
  `cf_title` varchar(255) NOT NULL DEFAULT '',
  `cf_admin` varchar(255) NOT NULL DEFAULT '',
  `cf_use_point` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_norobot` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_copy_log` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_email_certify` tinyint(4) NOT NULL DEFAULT '0',
  `cf_login_point` int(11) NOT NULL DEFAULT '0',
  `cf_cut_name` tinyint(4) NOT NULL DEFAULT '0',
  `cf_nick_modify` int(11) NOT NULL DEFAULT '0',
  `cf_new_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_login_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_new_rows` int(11) NOT NULL DEFAULT '0',
  `cf_search_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_connect_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_read_point` int(11) NOT NULL DEFAULT '0',
  `cf_write_point` int(11) NOT NULL DEFAULT '0',
  `cf_comment_point` int(11) NOT NULL DEFAULT '0',
  `cf_download_point` int(11) NOT NULL DEFAULT '0',
  `cf_search_bgcolor` varchar(255) NOT NULL DEFAULT '',
  `cf_search_color` varchar(255) NOT NULL DEFAULT '',
  `cf_write_pages` int(11) NOT NULL DEFAULT '0',
  `cf_link_target` varchar(255) NOT NULL DEFAULT '',
  `cf_delay_sec` int(11) NOT NULL DEFAULT '0',
  `cf_filter` text NOT NULL,
  `cf_possible_ip` text NOT NULL,
  `cf_intercept_ip` text NOT NULL,
  `cf_register_skin` varchar(255) NOT NULL DEFAULT 'basic',
  `cf_member_skin` varchar(255) NOT NULL DEFAULT '',
  `cf_use_homepage` tinyint(4) NOT NULL DEFAULT '0',
  `cf_req_homepage` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_tel` tinyint(4) NOT NULL DEFAULT '0',
  `cf_req_tel` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_hp` tinyint(4) NOT NULL DEFAULT '0',
  `cf_req_hp` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_addr` tinyint(4) NOT NULL DEFAULT '0',
  `cf_req_addr` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_signature` tinyint(4) NOT NULL DEFAULT '0',
  `cf_req_signature` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_profile` tinyint(4) NOT NULL DEFAULT '0',
  `cf_req_profile` tinyint(4) NOT NULL DEFAULT '0',
  `cf_register_level` tinyint(4) NOT NULL DEFAULT '0',
  `cf_register_point` int(11) NOT NULL DEFAULT '0',
  `cf_icon_level` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_recommend` tinyint(4) NOT NULL DEFAULT '0',
  `cf_recommend_point` int(11) NOT NULL DEFAULT '0',
  `cf_leave_day` int(11) NOT NULL DEFAULT '0',
  `cf_search_part` int(11) NOT NULL DEFAULT '0',
  `cf_email_use` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_wr_super_admin` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_wr_group_admin` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_wr_board_admin` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_wr_write` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_wr_comment_all` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_mb_super_admin` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_mb_member` tinyint(4) NOT NULL DEFAULT '0',
  `cf_email_po_super_admin` tinyint(4) NOT NULL DEFAULT '0',
  `cf_prohibit_id` text NOT NULL,
  `cf_prohibit_email` text NOT NULL,
  `cf_new_del` int(11) NOT NULL DEFAULT '0',
  `cf_memo_del` int(11) NOT NULL DEFAULT '0',
  `cf_visit_del` int(11) NOT NULL DEFAULT '0',
  `cf_popular_del` int(11) NOT NULL DEFAULT '0',
  `cf_use_jumin` tinyint(4) NOT NULL DEFAULT '0',
  `cf_use_member_icon` tinyint(4) NOT NULL DEFAULT '0',
  `cf_member_icon_size` int(11) NOT NULL DEFAULT '0',
  `cf_member_icon_width` int(11) NOT NULL DEFAULT '0',
  `cf_member_icon_height` int(11) NOT NULL DEFAULT '0',
  `cf_login_minutes` int(11) NOT NULL DEFAULT '0',
  `cf_image_extension` varchar(255) NOT NULL DEFAULT '',
  `cf_flash_extension` varchar(255) NOT NULL DEFAULT '',
  `cf_movie_extension` varchar(255) NOT NULL DEFAULT '',
  `cf_formmail_is_member` tinyint(4) NOT NULL DEFAULT '0',
  `cf_page_rows` int(11) NOT NULL DEFAULT '0',
  `cf_visit` varchar(255) NOT NULL DEFAULT '',
  `cf_max_po_id` int(11) NOT NULL DEFAULT '0',
  `cf_stipulation` text NOT NULL,
  `cf_privacy` text NOT NULL,
  `cf_open_modify` int(11) NOT NULL DEFAULT '0',
  `cf_memo_send_point` int(11) NOT NULL DEFAULT '0',
  `cf_1_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_2_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_3_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_4_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_5_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_6_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_7_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_8_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_9_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_10_subj` varchar(255) NOT NULL DEFAULT '',
  `cf_1` varchar(255) NOT NULL DEFAULT '',
  `cf_2` varchar(255) NOT NULL DEFAULT '',
  `cf_3` varchar(255) NOT NULL DEFAULT '',
  `cf_4` varchar(255) NOT NULL DEFAULT '',
  `cf_5` varchar(255) NOT NULL DEFAULT '',
  `cf_6` varchar(255) NOT NULL DEFAULT '',
  `cf_7` varchar(255) NOT NULL DEFAULT '',
  `cf_8` varchar(255) NOT NULL DEFAULT '',
  `cf_9` varchar(255) NOT NULL DEFAULT '',
  `cf_10` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_config`
--

LOCK TABLES `g4_config` WRITE;
/*!40000 ALTER TABLE `g4_config` DISABLE KEYS */;
INSERT INTO `g4_config` VALUES ('Devmon','admin',1,0,1,0,100,15,60,'basic','',15,'basic','basic',-1,5,1,-20,'YELLOW','RED',10,'_blank',0,'18아,18놈,18새끼,18년,18뇬,18노,18것,18넘,개년,개놈,개뇬,개새,개색끼,개세끼,개세이,개쉐이,개쉑,개쉽,개시키,개자식,개좆,게색기,게색끼,광뇬,뇬,눈깔,뉘미럴,니귀미,니기미,니미,도촬,되질래,뒈져라,뒈진다,디져라,디진다,디질래,병쉰,병신,뻐큐,뻑큐,뽁큐,삐리넷,새꺄,쉬발,쉬밸,쉬팔,쉽알,스패킹,스팽,시벌,시부랄,시부럴,시부리,시불,시브랄,시팍,시팔,시펄,실밸,십8,십쌔,십창,싶알,쌉년,썅놈,쌔끼,쌩쑈,썅,써벌,썩을년,쎄꺄,쎄엑,쓰바,쓰발,쓰벌,쓰팔,씨8,씨댕,씨바,씨발,씨뱅,씨봉알,씨부랄,씨부럴,씨부렁,씨부리,씨불,씨브랄,씨빠,씨빨,씨뽀랄,씨팍,씨팔,씨펄,씹,아가리,아갈이,엄창,접년,잡놈,재랄,저주글,조까,조빠,조쟁이,조지냐,조진다,조질래,존나,존니,좀물,좁년,좃,좆,좇,쥐랄,쥐롤,쥬디,지랄,지럴,지롤,지미랄,쫍빱,凸,퍽큐,뻑큐,빠큐,ㅅㅂㄹㅁ   ','','','basic','basic',0,0,0,0,0,0,0,0,0,0,0,0,2,1000,2,0,0,30,10000,1,0,0,0,0,0,0,0,0,'admin,administrator,관리자,운영자,어드민,주인장,webmaster,웹마스터,sysop,시삽,시샵,manager,매니저,메니저,root,루트,su,guest,방문객,데브몬 ','   ',30,180,180,180,0,2,500000,22,22,10,'gif|jpg|jpeg|png','swf','asx|asf|wmv|wma|mpg|mpeg|mov|avi|mp3',1,15,'오늘:1,어제:,최대:1,전체:10',0,'해당 홈페이지에 맞는 회원가입약관을 입력합니다.   ','해당 홈페이지에 맞는 개인정보취급방침을 입력합니다.   ',0,500,'','','','','','','','','','','','','','','','','','','','');
/*!40000 ALTER TABLE `g4_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_group`
--

DROP TABLE IF EXISTS `g4_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_group` (
  `gr_id` varchar(10) NOT NULL DEFAULT '',
  `gr_subject` varchar(255) NOT NULL DEFAULT '',
  `gr_admin` varchar(255) NOT NULL DEFAULT '',
  `gr_use_access` tinyint(4) NOT NULL DEFAULT '0',
  `gr_1_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_2_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_3_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_4_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_5_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_6_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_7_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_8_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_9_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_10_subj` varchar(255) NOT NULL DEFAULT '',
  `gr_1` varchar(255) NOT NULL DEFAULT '',
  `gr_2` varchar(255) NOT NULL DEFAULT '',
  `gr_3` varchar(255) NOT NULL DEFAULT '',
  `gr_4` varchar(255) NOT NULL DEFAULT '',
  `gr_5` varchar(255) NOT NULL DEFAULT '',
  `gr_6` varchar(255) NOT NULL DEFAULT '',
  `gr_7` varchar(255) NOT NULL DEFAULT '',
  `gr_8` varchar(255) NOT NULL DEFAULT '',
  `gr_9` varchar(255) NOT NULL DEFAULT '',
  `gr_10` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`gr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_group`
--

LOCK TABLES `g4_group` WRITE;
/*!40000 ALTER TABLE `g4_group` DISABLE KEYS */;
INSERT INTO `g4_group` VALUES ('devmon','데브몬메인','admin',0,'','','','','','','','','','','','','','','','','','','','');
/*!40000 ALTER TABLE `g4_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_group_member`
--

DROP TABLE IF EXISTS `g4_group_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_group_member` (
  `gm_id` int(11) NOT NULL AUTO_INCREMENT,
  `gr_id` varchar(255) NOT NULL DEFAULT '',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `gm_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`gm_id`),
  KEY `gr_id` (`gr_id`),
  KEY `mb_id` (`mb_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_group_member`
--

LOCK TABLES `g4_group_member` WRITE;
/*!40000 ALTER TABLE `g4_group_member` DISABLE KEYS */;
/*!40000 ALTER TABLE `g4_group_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_login`
--

DROP TABLE IF EXISTS `g4_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_login` (
  `lo_ip` varchar(255) NOT NULL DEFAULT '',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `lo_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lo_location` text NOT NULL,
  `lo_url` text NOT NULL,
  PRIMARY KEY (`lo_ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_login`
--

LOCK TABLES `g4_login` WRITE;
/*!40000 ALTER TABLE `g4_login` DISABLE KEYS */;
INSERT INTO `g4_login` VALUES ('1.222.43.250','','2013-01-11 17:44:58','Devmon','/g4/');
/*!40000 ALTER TABLE `g4_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_mail`
--

DROP TABLE IF EXISTS `g4_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_mail` (
  `ma_id` int(11) NOT NULL AUTO_INCREMENT,
  `ma_subject` varchar(255) NOT NULL DEFAULT '',
  `ma_content` mediumtext NOT NULL,
  `ma_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ma_ip` varchar(255) NOT NULL DEFAULT '',
  `ma_last_option` text NOT NULL,
  PRIMARY KEY (`ma_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_mail`
--

LOCK TABLES `g4_mail` WRITE;
/*!40000 ALTER TABLE `g4_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `g4_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_member`
--

DROP TABLE IF EXISTS `g4_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_member` (
  `mb_no` int(11) NOT NULL AUTO_INCREMENT,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `mb_password` varchar(255) NOT NULL DEFAULT '',
  `mb_name` varchar(255) NOT NULL DEFAULT '',
  `mb_nick` varchar(255) NOT NULL DEFAULT '',
  `mb_nick_date` date NOT NULL DEFAULT '0000-00-00',
  `mb_email` varchar(255) NOT NULL DEFAULT '',
  `mb_homepage` varchar(255) NOT NULL DEFAULT '',
  `mb_password_q` varchar(255) NOT NULL DEFAULT '',
  `mb_password_a` varchar(255) NOT NULL DEFAULT '',
  `mb_level` tinyint(4) NOT NULL DEFAULT '0',
  `mb_jumin` varchar(255) NOT NULL DEFAULT '',
  `mb_sex` char(1) NOT NULL DEFAULT '',
  `mb_birth` varchar(255) NOT NULL DEFAULT '',
  `mb_tel` varchar(255) NOT NULL DEFAULT '',
  `mb_hp` varchar(255) NOT NULL DEFAULT '',
  `mb_zip1` char(3) NOT NULL DEFAULT '',
  `mb_zip2` char(3) NOT NULL DEFAULT '',
  `mb_addr1` varchar(255) NOT NULL DEFAULT '',
  `mb_addr2` varchar(255) NOT NULL DEFAULT '',
  `mb_signature` text NOT NULL,
  `mb_recommend` varchar(255) NOT NULL DEFAULT '',
  `mb_point` int(11) NOT NULL DEFAULT '0',
  `mb_today_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mb_login_ip` varchar(255) NOT NULL DEFAULT '',
  `mb_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mb_ip` varchar(255) NOT NULL DEFAULT '',
  `mb_leave_date` varchar(8) NOT NULL DEFAULT '',
  `mb_intercept_date` varchar(8) NOT NULL DEFAULT '',
  `mb_email_certify` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `mb_memo` text NOT NULL,
  `mb_lost_certify` varchar(255) NOT NULL,
  `mb_mailling` tinyint(4) NOT NULL DEFAULT '0',
  `mb_sms` tinyint(4) NOT NULL DEFAULT '0',
  `mb_open` tinyint(4) NOT NULL DEFAULT '0',
  `mb_open_date` date NOT NULL DEFAULT '0000-00-00',
  `mb_profile` text NOT NULL,
  `mb_memo_call` varchar(255) NOT NULL DEFAULT '',
  `mb_1` varchar(255) NOT NULL DEFAULT '',
  `mb_2` varchar(255) NOT NULL DEFAULT '',
  `mb_3` varchar(255) NOT NULL DEFAULT '',
  `mb_4` varchar(255) NOT NULL DEFAULT '',
  `mb_5` varchar(255) NOT NULL DEFAULT '',
  `mb_6` varchar(255) NOT NULL DEFAULT '',
  `mb_7` varchar(255) NOT NULL DEFAULT '',
  `mb_8` varchar(255) NOT NULL DEFAULT '',
  `mb_9` varchar(255) NOT NULL DEFAULT '',
  `mb_10` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`mb_no`),
  UNIQUE KEY `mb_id` (`mb_id`),
  KEY `mb_today_login` (`mb_today_login`),
  KEY `mb_datetime` (`mb_datetime`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_member`
--

LOCK TABLES `g4_member` WRITE;
/*!40000 ALTER TABLE `g4_member` DISABLE KEYS */;
INSERT INTO `g4_member` VALUES (1,'admin','0a6133f67c25fbeb','최고관리자','최고관리자','0000-00-00','company@devmon.co.kr','','','',10,'1b461a2a27e9b723','','','','','','','','','','',99,'2012-06-08 14:20:32','182.219.57.150','2012-06-08 14:19:20','182.219.57.150','','','2012-06-08 14:19:20','','',1,0,1,'0000-00-00','','','','','','','','','','','',''),(2,'chaehoon','7a9913d05a764b90','임채훈','임채훈','2012-06-08','chaehoon.leem@devmon.co.kr','','','',6,'','M','19770102','','','','','','','','',1100,'2012-06-15 15:09:25','182.219.57.150','2012-06-08 15:23:33','182.219.57.150','','','2012-06-08 15:23:33','','',1,1,1,'2012-06-08','','','','','','','','','','','',''),(3,'sj1218','4967d3ea3f0bb367','임수진','수진','2012-06-08','su-jin28@hanmail.net','','','',6,'','F','19881218','','','','','','','','',1293,'2012-06-18 16:34:58','182.219.57.150','2012-06-08 15:28:46','182.219.57.150','','','2012-06-08 15:28:46','','',0,0,0,'2012-06-08','','','','','','','','','','','',''),(4,'shin','69faac771425d684','이신희','이신희','2012-06-08','shinhee.yi@devmon.co.kr','','','',6,'','M','19750923','','','','','','','','',1298,'2012-06-18 10:17:31','182.219.57.150','2012-06-08 15:29:18','182.219.57.150','','','2012-06-08 15:29:18','','',1,1,1,'2012-06-08','','','','','','','','','','','',''),(5,'ckpark','2232a36c37f22fbd','박찬권','EdgarPark','2012-06-08','ckpark@devmon.co.kr','','','',6,'','M','19751209','','','','','','','','',1128,'2012-06-13 16:48:04','182.219.57.150','2012-06-08 15:37:40','182.219.57.150','','','2012-06-08 15:37:40','','',1,1,1,'2012-06-08','','','','','','','','','','','','');
/*!40000 ALTER TABLE `g4_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_memo`
--

DROP TABLE IF EXISTS `g4_memo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_memo` (
  `me_id` int(11) NOT NULL DEFAULT '0',
  `me_recv_mb_id` varchar(255) NOT NULL DEFAULT '',
  `me_send_mb_id` varchar(255) NOT NULL DEFAULT '',
  `me_send_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `me_read_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `me_memo` text NOT NULL,
  PRIMARY KEY (`me_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_memo`
--

LOCK TABLES `g4_memo` WRITE;
/*!40000 ALTER TABLE `g4_memo` DISABLE KEYS */;
/*!40000 ALTER TABLE `g4_memo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_point`
--

DROP TABLE IF EXISTS `g4_point`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_point` (
  `po_id` int(11) NOT NULL AUTO_INCREMENT,
  `mb_id` varchar(20) NOT NULL DEFAULT '',
  `po_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `po_content` varchar(255) NOT NULL DEFAULT '',
  `po_point` int(11) NOT NULL DEFAULT '0',
  `po_rel_table` varchar(20) NOT NULL DEFAULT '',
  `po_rel_id` varchar(20) NOT NULL DEFAULT '',
  `po_rel_action` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`po_id`),
  KEY `index1` (`mb_id`,`po_rel_table`,`po_rel_id`,`po_rel_action`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_point`
--

LOCK TABLES `g4_point` WRITE;
/*!40000 ALTER TABLE `g4_point` DISABLE KEYS */;
INSERT INTO `g4_point` VALUES (1,'admin','2012-06-08 14:20:32','2012-06-08 첫로그인',100,'@login','admin','2012-06-08'),(17,'ckpark','2012-06-08 15:53:50','DB게시판 6 글쓰기',5,'DBBoard','6','쓰기'),(15,'admin','2012-06-08 15:40:55','DB게시판 4 글읽기',-1,'DBBoard','4','읽기'),(16,'ckpark','2012-06-08 15:53:18','DB게시판 5 글쓰기',5,'DBBoard','5','쓰기'),(5,'chaehoon','2012-06-08 15:23:33','회원가입 축하',1000,'@member','chaehoon','회원가입'),(6,'sj1218','2012-06-08 15:28:46','회원가입 축하',1000,'@member','sj1218','회원가입'),(7,'shin','2012-06-08 15:29:18','회원가입 축하',1000,'@member','shin','회원가입'),(8,'shin','2012-06-08 15:36:08','DB게시판 2 글읽기',-1,'DBBoard','2','읽기'),(9,'sj1218','2012-06-08 15:36:16','DB게시판 2 글읽기',-1,'DBBoard','2','읽기'),(10,'ckpark','2012-06-08 15:37:40','회원가입 축하',1000,'@member','ckpark','회원가입'),(11,'ckpark','2012-06-08 15:38:12','DB게시판 1 글읽기',-1,'DBBoard','1','읽기'),(12,'ckpark','2012-06-08 15:38:22','DB게시판 2 글읽기',-1,'DBBoard','2','읽기'),(13,'shin','2012-06-08 15:38:40','DB게시판 1 글읽기',-1,'DBBoard','1','읽기'),(18,'ckpark','2012-06-08 15:54:23','DB게시판 7 글쓰기',5,'DBBoard','7','쓰기'),(19,'shin','2012-06-08 15:59:44','DB게시판 5 글읽기',-1,'DBBoard','5','읽기'),(20,'shin','2012-06-08 15:59:46','DB게시판 6 글읽기',-1,'DBBoard','6','읽기'),(21,'shin','2012-06-08 15:59:47','DB게시판 7 글읽기',-1,'DBBoard','7','읽기'),(22,'ckpark','2012-06-08 17:24:37','DB게시판 8 글쓰기',5,'DBBoard','8','쓰기'),(23,'ckpark','2012-06-08 17:25:14','DB게시판 9 글쓰기',5,'DBBoard','9','쓰기'),(24,'ckpark','2012-06-08 17:26:06','DB게시판 10 글쓰기',5,'DBBoard','10','쓰기'),(25,'shin','2012-06-12 17:04:53','2012-06-12 첫로그인',100,'@login','shin','2012-06-12'),(26,'ckpark','2012-06-13 16:48:04','2012-06-13 첫로그인',100,'@login','ckpark','2012-06-13'),(27,'sj1218','2012-06-14 11:23:28','2012-06-14 첫로그인',100,'@login','sj1218','2012-06-14'),(28,'shin','2012-06-14 15:52:27','2012-06-14 첫로그인',100,'@login','shin','2012-06-14'),(29,'shin','2012-06-14 15:52:39','DB게시판 9 글읽기',-1,'DBBoard','9','읽기'),(30,'shin','2012-06-14 15:52:41','DB게시판 10 글읽기',-1,'DBBoard','10','읽기'),(31,'sj1218','2012-06-15 11:55:45','2012-06-15 첫로그인',100,'@login','sj1218','2012-06-15'),(32,'sj1218','2012-06-15 11:55:45','DB게시판 10 글읽기',-1,'DBBoard','10','읽기'),(33,'sj1218','2012-06-15 11:56:06','DB게시판 5 글읽기',-1,'DBBoard','5','읽기'),(34,'sj1218','2012-06-15 11:56:10','DB게시판 6 글읽기',-1,'DBBoard','6','읽기'),(35,'sj1218','2012-06-15 11:56:14','DB게시판 7 글읽기',-1,'DBBoard','7','읽기'),(36,'sj1218','2012-06-15 11:56:16','DB게시판 8 글읽기',-1,'DBBoard','8','읽기'),(37,'sj1218','2012-06-15 11:56:18','DB게시판 9 글읽기',-1,'DBBoard','9','읽기'),(38,'chaehoon','2012-06-15 15:09:25','2012-06-15 첫로그인',100,'@login','chaehoon','2012-06-15'),(39,'shin','2012-06-18 10:17:31','2012-06-18 첫로그인',100,'@login','shin','2012-06-18'),(40,'shin','2012-06-18 10:19:46','개발게시판 1 글쓰기',5,'DevBoard','1','쓰기'),(41,'sj1218','2012-06-18 16:34:58','2012-06-18 첫로그인',100,'@login','sj1218','2012-06-18');
/*!40000 ALTER TABLE `g4_point` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_poll`
--

DROP TABLE IF EXISTS `g4_poll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_poll` (
  `po_id` int(11) NOT NULL AUTO_INCREMENT,
  `po_subject` varchar(255) NOT NULL DEFAULT '',
  `po_poll1` varchar(255) NOT NULL DEFAULT '',
  `po_poll2` varchar(255) NOT NULL DEFAULT '',
  `po_poll3` varchar(255) NOT NULL DEFAULT '',
  `po_poll4` varchar(255) NOT NULL DEFAULT '',
  `po_poll5` varchar(255) NOT NULL DEFAULT '',
  `po_poll6` varchar(255) NOT NULL DEFAULT '',
  `po_poll7` varchar(255) NOT NULL DEFAULT '',
  `po_poll8` varchar(255) NOT NULL DEFAULT '',
  `po_poll9` varchar(255) NOT NULL DEFAULT '',
  `po_cnt1` int(11) NOT NULL DEFAULT '0',
  `po_cnt2` int(11) NOT NULL DEFAULT '0',
  `po_cnt3` int(11) NOT NULL DEFAULT '0',
  `po_cnt4` int(11) NOT NULL DEFAULT '0',
  `po_cnt5` int(11) NOT NULL DEFAULT '0',
  `po_cnt6` int(11) NOT NULL DEFAULT '0',
  `po_cnt7` int(11) NOT NULL DEFAULT '0',
  `po_cnt8` int(11) NOT NULL DEFAULT '0',
  `po_cnt9` int(11) NOT NULL DEFAULT '0',
  `po_etc` varchar(255) NOT NULL DEFAULT '',
  `po_level` tinyint(4) NOT NULL DEFAULT '0',
  `po_point` int(11) NOT NULL DEFAULT '0',
  `po_date` date NOT NULL DEFAULT '0000-00-00',
  `po_ips` mediumtext NOT NULL,
  `mb_ids` text NOT NULL,
  PRIMARY KEY (`po_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_poll`
--

LOCK TABLES `g4_poll` WRITE;
/*!40000 ALTER TABLE `g4_poll` DISABLE KEYS */;
/*!40000 ALTER TABLE `g4_poll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_poll_etc`
--

DROP TABLE IF EXISTS `g4_poll_etc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_poll_etc` (
  `pc_id` int(11) NOT NULL DEFAULT '0',
  `po_id` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `pc_name` varchar(255) NOT NULL DEFAULT '',
  `pc_idea` varchar(255) NOT NULL DEFAULT '',
  `pc_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`pc_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_poll_etc`
--

LOCK TABLES `g4_poll_etc` WRITE;
/*!40000 ALTER TABLE `g4_poll_etc` DISABLE KEYS */;
/*!40000 ALTER TABLE `g4_poll_etc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_popular`
--

DROP TABLE IF EXISTS `g4_popular`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_popular` (
  `pp_id` int(11) NOT NULL AUTO_INCREMENT,
  `pp_word` varchar(50) NOT NULL DEFAULT '',
  `pp_date` date NOT NULL DEFAULT '0000-00-00',
  `pp_ip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`pp_id`),
  UNIQUE KEY `index1` (`pp_date`,`pp_word`,`pp_ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_popular`
--

LOCK TABLES `g4_popular` WRITE;
/*!40000 ALTER TABLE `g4_popular` DISABLE KEYS */;
/*!40000 ALTER TABLE `g4_popular` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_scrap`
--

DROP TABLE IF EXISTS `g4_scrap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_scrap` (
  `ms_id` int(11) NOT NULL AUTO_INCREMENT,
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `bo_table` varchar(20) NOT NULL DEFAULT '',
  `wr_id` varchar(15) NOT NULL DEFAULT '',
  `ms_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`ms_id`),
  KEY `mb_id` (`mb_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_scrap`
--

LOCK TABLES `g4_scrap` WRITE;
/*!40000 ALTER TABLE `g4_scrap` DISABLE KEYS */;
/*!40000 ALTER TABLE `g4_scrap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_token`
--

DROP TABLE IF EXISTS `g4_token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_token` (
  `to_token` varchar(32) NOT NULL DEFAULT '',
  `to_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `to_ip` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`to_token`),
  KEY `to_datetime` (`to_datetime`),
  KEY `to_ip` (`to_ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_token`
--

LOCK TABLES `g4_token` WRITE;
/*!40000 ALTER TABLE `g4_token` DISABLE KEYS */;
/*!40000 ALTER TABLE `g4_token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_visit`
--

DROP TABLE IF EXISTS `g4_visit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_visit` (
  `vi_id` int(11) NOT NULL DEFAULT '0',
  `vi_ip` varchar(255) NOT NULL DEFAULT '',
  `vi_date` date NOT NULL DEFAULT '0000-00-00',
  `vi_time` time NOT NULL DEFAULT '00:00:00',
  `vi_referer` text NOT NULL,
  `vi_agent` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`vi_id`),
  UNIQUE KEY `index1` (`vi_ip`,`vi_date`),
  KEY `index2` (`vi_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_visit`
--

LOCK TABLES `g4_visit` WRITE;
/*!40000 ALTER TABLE `g4_visit` DISABLE KEYS */;
INSERT INTO `g4_visit` VALUES (1,'182.219.57.150','2012-06-08','14:19:25','http://devmon.co.kr/g4/install/install_db.php','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0'),(2,'182.219.57.150','2012-06-12','12:41:43','','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(3,'182.219.57.150','2012-06-13','16:48:04','','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(4,'182.219.57.150','2012-06-14','11:23:21','','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)'),(5,'182.219.57.150','2012-06-15','11:55:32','','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)'),(6,'182.219.57.150','2012-06-18','10:17:25','','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(7,'1.222.43.250','2012-06-19','14:53:58','','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(8,'1.222.43.250','2012-07-04','18:57:21','','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)'),(9,'1.222.43.250','2012-07-05','22:39:32','','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11'),(10,'1.222.43.250','2013-01-11','17:44:58','','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)');
/*!40000 ALTER TABLE `g4_visit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_visit_sum`
--

DROP TABLE IF EXISTS `g4_visit_sum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_visit_sum` (
  `vs_date` date NOT NULL DEFAULT '0000-00-00',
  `vs_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`vs_date`),
  KEY `index1` (`vs_count`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_visit_sum`
--

LOCK TABLES `g4_visit_sum` WRITE;
/*!40000 ALTER TABLE `g4_visit_sum` DISABLE KEYS */;
INSERT INTO `g4_visit_sum` VALUES ('2012-06-08',1),('2012-06-12',1),('2012-06-13',1),('2012-06-14',1),('2012-06-15',1),('2012-06-18',1),('2012-06-19',1),('2012-07-04',1),('2012-07-05',1),('2013-01-11',1);
/*!40000 ALTER TABLE `g4_visit_sum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_write_DBBoard`
--

DROP TABLE IF EXISTS `g4_write_DBBoard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_write_DBBoard` (
  `wr_id` int(11) NOT NULL AUTO_INCREMENT,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL DEFAULT '',
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL DEFAULT '',
  `ca_name` varchar(255) NOT NULL DEFAULT '',
  `wr_option` set('html1','html2','secret','mail') NOT NULL DEFAULT '',
  `wr_subject` varchar(255) NOT NULL DEFAULT '',
  `wr_content` text NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_trackback` varchar(255) NOT NULL DEFAULT '',
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(255) NOT NULL DEFAULT '',
  `wr_password` varchar(255) NOT NULL DEFAULT '',
  `wr_name` varchar(255) NOT NULL DEFAULT '',
  `wr_email` varchar(255) NOT NULL DEFAULT '',
  `wr_homepage` varchar(255) NOT NULL DEFAULT '',
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_last` varchar(19) NOT NULL DEFAULT '',
  `wr_ip` varchar(255) NOT NULL DEFAULT '',
  `wr_1` varchar(255) NOT NULL DEFAULT '',
  `wr_2` varchar(255) NOT NULL DEFAULT '',
  `wr_3` varchar(255) NOT NULL DEFAULT '',
  `wr_4` varchar(255) NOT NULL DEFAULT '',
  `wr_5` varchar(255) NOT NULL DEFAULT '',
  `wr_6` varchar(255) NOT NULL DEFAULT '',
  `wr_7` varchar(255) NOT NULL DEFAULT '',
  `wr_8` varchar(255) NOT NULL DEFAULT '',
  `wr_9` varchar(255) NOT NULL DEFAULT '',
  `wr_10` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`wr_id`),
  KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  KEY `wr_is_comment` (`wr_is_comment`,`wr_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_write_DBBoard`
--

LOCK TABLES `g4_write_DBBoard` WRITE;
/*!40000 ALTER TABLE `g4_write_DBBoard` DISABLE KEYS */;
INSERT INTO `g4_write_DBBoard` VALUES (5,-1,'',5,0,0,'','글로비스/CS포털','','테이블 생성 스크립트','[code]\r\n/** 전체 테이블 드랍 **************************************\r\nDROP TABLE ProgressReportFile;\r\nDROP TABLE ProgressReport;\r\nDROP TABLE SchedulePlan;\r\nDROP TABLE SummaryPlan;\r\nDROP TABLE SummaryPlan;\r\n**********************************************************/\r\n\r\n\r\n--DROP TABLE CS_TASK;\r\nCREATE TABLE CS_TASK(\r\n	TaskIndex int IDENTITY(100000,1) NOT NULL PRIMARY KEY,\r\n	TaskName varchar(100) NULL,\r\n	TaskOutline varchar(max) NULL,\r\n	MainStaff varchar(100) NULL,\r\n	MainDept varchar(100) NULL,\r\n	Supervisior varchar(100) NULL,\r\n	Importance int NULL,\r\n	Participant nvarchar(100) NULL,\r\n	DueDate1 varchar(10) NULL,\r\n	DueDate2 varchar(10) NULL,\r\n	StartDate1 varchar(10) NULL,\r\n	StartDate2 varchar(10) NULL,\r\n	StartOpinion varchar(max) NULL,\r\n	StartApproval int NULL,\r\n	CompleteOpinion varchar(max) NULL,\r\n	CompleteApproval int NULL,\r\n	RegisterDate date NULL,\r\n	UpdateDate date NULL,\r\n);\r\n\r\n/*\r\nalter table CS_Task\r\nDrop Column RegisterDate\r\n\r\nalter table CS_Task\r\nDrop Column UpdateDate\r\n\r\nalter table ProgressReportFile\r\nAdd RegisterDate smalldatetime NULL\r\ngo\r\n\r\n\r\nalter table ProgressReportFile\r\nAdd UpdateDate smalldatetime NULL\r\ngo\r\n*/\r\n\r\n--DROP TABLE SummaryPlan;\r\nCREATE TABLE SummaryPlan(\r\n	TaskIndex int NOT NULL,\r\n	Seq int NULL,\r\n	AttachedFile varchar(max) NULL,\r\n	RegisterDate date NULL,\r\n	UpdateDate date NULL,\r\n	CONSTRAINT FK_SummaryPlan FOREIGN KEY (TaskIndex) REFERENCES CS_TASK(TaskIndex)\r\n);\r\n\r\n--DROP TABLE SchedulePlan;\r\nCREATE TABLE SchedulePlan(\r\n	SchedulePlanIndex int IDENTITY(100000,1) NOT NULL PRIMARY KEY,\r\n	TaskIndex int NOT NULL,\r\n	Stage varchar(100) NOT NULL,\r\n	Item varchar(100) NOT NULL,\r\n	TermDate1 varchar(10) NULL,\r\n	TermDate2 varchar(10) NULL,\r\n	CompletionRate float NULL,\r\n	RegisterDate date NULL,\r\n	UpdateDate date NULL,\r\n	CONSTRAINT FK_SchedulePlan FOREIGN KEY (TaskIndex)  REFERENCES CS_TASK(TaskIndex)\r\n);\r\n\r\n--DROP TABLE ProgressReport;\r\nCREATE TABLE ProgressReport(\r\n	ReportIndex int IDENTITY(100000,1) NOT NULL PRIMARY KEY,\r\n	SchedulePlanIndex int NOT NULL,\r\n	MainStaff varchar(100) NULL,\r\n	ProgressStatus varchar(100) NULL,\r\n	TaskIndex int NOT NULL,\r\n	CompletionRate float NULL,\r\n	ProgressContent varchar(max) NULL,\r\n	RegisterDate date NULL,\r\n	UpdateDate date NULL,\r\n	CONSTRAINT FK_ProgressReport FOREIGN KEY (SchedulePlanIndex)\r\n	REFERENCES SchedulePlan(SchedulePlanIndex)\r\n);\r\n\r\n--DROP TABLE ProgressReportFile;\r\nCREATE TABLE ProgressReportFile(\r\n	ReportIndex int NOT NULL,\r\n	Seq int NULL,\r\n	AttachedFile varchar(max) NULL,\r\n	RegisterDate date NULL,\r\n	UpdateDate date NULL,\r\n	CONSTRAINT FK_ProgressReportFile FOREIGN KEY (ReportIndex)\r\n	REFERENCES ProgressReport(ReportIndex)\r\n);\r\n\r\n[/code]','','',0,0,'',5,0,0,'ckpark','2232a36c37f22fbd','EdgarPark','ckpark@devmon.co.kr','','2012-06-08 15:53:18','2012-06-08 15:53:18','182.219.57.150','','','','','','','','','',''),(6,-2,'',6,0,0,'','글로비스/CS포털','','프로시저 스크립트','[code]\r\n\r\n\r\n--DROP PROC proc_Insert_CS_TASK\r\nCREATE PROC proc_Insert_CS_TASK\r\nALTER PROC proc_Insert_CS_TASK\r\nDECLARE @r int\r\nSET @r = 0\r\nALTER PROC proc_Insert_CS_TASK\r\n	@TaskName varchar(100),\r\n	@TaskOutline varchar(max),\r\n	@MainStaff varchar(100),\r\n	@MainDept varchar(100),\r\n	@Supervisior varchar(100),\r\n	@Importance varchar(100),\r\n	@Participant varchar(100),\r\n	@DueDate1 varchar(10),\r\n	@DueDate2 varchar(10),\r\n	@StartDate1 varchar(10),\r\n	@StartDate2 varchar(10),\r\n	@r int OUTPUT\r\nas\r\nINSERT INTO CS_TASK\r\n	(TaskName, TaskOutline, MainStaff, MainDept, Supervisior, Importance, Participant, DueDate1, DueDate2, StartDate1, StartDate2,\r\n	RegisterDate, UpdateDate, StartApproval, CompleteApproval)\r\nVALUES (@TaskName, @TaskOutline, @MainStaff, @MainDept, @Supervisior, @Importance, @Participant, @DueDate1, @DueDate2, @StartDate1, @StartDate2,\r\n	GETDATE(), GETDATE(), 0, 0);\r\nSELECT @r = @@IDENTITY\r\n\r\n\r\nALTER PROC proc_Update_CS_TASK\r\n	@TaskIndex int,\r\n	@TaskName varchar(100),\r\n	@TaskOutline varchar(max),\r\n	@MainStaff varchar(100),\r\n	@MainDept varchar(100),\r\n	@Supervisior varchar(100),\r\n	@Importance varchar(100),\r\n	@Participant varchar(100),\r\n	@DueDate1 varchar(10),\r\n	@DueDate2 varchar(10),\r\n	@StartDate1 varchar(10),\r\n	@StartDate2 varchar(10)\r\nas\r\nUPDATE CS_TASK\r\n   SET	TaskName = @TaskName,\r\n	TaskOutline = @TaskOutline,\r\n	MainStaff = @MainStaff,\r\n	MainDept = @MainDept,\r\n	Supervisior = @Supervisior,\r\n	Importance = @Importance,\r\n	Participant = @Participant,\r\n	DueDate1 = @DueDate1,\r\n	DueDate2 = @DueDate2,\r\n	StartDate1 = @StartDate1,\r\n	StartDate2 = @StartDate2,\r\n	UpdateDate = GETDATE()\r\n WHERE TaskIndex = @TaskIndex\r\n\r\n\r\n\r\nDECLARE @r int\r\nEXEC proc_Insert_CS_TASK, 인자들, @r OUTPUT\r\nSELECT @r\r\n\r\n--DROP PROC proc_Select_CS_TASK_List\r\nCREATE PROC proc_Select_CS_TASK_List\r\nALTER PROC proc_Select_CS_TASK_List\r\nAS\r\nSELECT a.TaskIndex, SUBSTRING(StartDate1,1,4) As Annual, TaskName, MainStaff, MainDept, \r\n       StartDate1 + \' ~ \' + StartDate2 AS TermDate,\r\n       CAST(b.CompletionRate as varchar(4)) AS CompletionRate,\r\n       StartApproval\r\nFROM   CS_TASK a LEFT OUTER JOIN SchedulePlan b\r\nOn a.TaskIndex = b.TaskIndex\r\nORDER BY a.TaskIndex desc\r\n\r\nExec proc_Select_CS_TASK_List\r\n\r\n\r\nCREATE PROC proc_Insert_SchedulePlan\r\nALTER PROC proc_Insert_SchedulePlan\r\n	@TaskIndex int,\r\n	@Stage varchar(100),\r\n	@Item varchar(100),\r\n	@TermDate1 varchar(10),\r\n	@TermDate2 varchar(10),\r\n	@CompletionRate float,\r\n	@r int OUTPUT\r\nas\r\nINSERT INTO SchedulePlan\r\n			(TaskIndex, Stage, Item, TermDate1, TermDate2, CompletionRate, RegisterDate, UpdateDate)\r\n	VALUES (@TaskIndex, @Stage, @Item, @TermDate1, @TermDate2, @CompletionRate, GETDATE(), GETDATE())\r\nSELECT @r = @@IDENTITY\r\n\r\n\r\n\r\n\r\nCREATE PROC proc_Select_CS_TASK_Overview\r\nALTER PROC proc_Select_CS_TASK_Overview\r\n	@TaskIndex int\r\nas\r\nSELECT TaskIndex, TaskName, TaskOutline, MainStaff, MainDept, Supervisior, Participant,\r\n	StartDate1, StartDate2, DueDate1, DueDate2, RegisterDate, UpdateDate\r\n  FROM CS_TASK\r\n WHERE TaskIndex = @TaskIndex\r\n \r\nCREATE PROC proc_Select_SchedulePlanList\r\nALTER PROC proc_Select_SchedulePlanList\r\n	@TaskIndex int\r\nas\r\nSELECT SchedulePlanIndex, Stage, Item, TermDate1, TermDate2, CAST(CompletionRate As Varchar(4)) AS CompletionRate, UpdateDate\r\n  FROM SchedulePlan\r\n WHERE TaskIndex = @TaskIndex\r\n\r\nEXEC proc_Select_CS_TASK_Overview 100001\r\n\r\nselect * from CS_TASK\r\nwhere RegisterDate is null\r\nwhere TaskName like \'%안녕하세요%\'\r\nwhere MainStaff = \'sd\'\r\nUpdate CS_TASK\r\nset StartApproval = 1\r\nwhere MainStaff = \'sd\'\r\n\r\nSELECT GETDATE()\r\n\r\nALTER PROC proc_Select_TaskExamine\r\n	@TaskIndex int\r\nas\r\nSELECT TaskName, MainStaff, MainDept, RegisterDate, TaskOutline, Supervisior, Participant, Importance, StartOpinion\r\n  FROM CS_TASK\r\n WHERE TaskIndex = @TaskIndex\r\n \r\n\r\n\r\nALTER PROC proc_Select_TaskExamineList\r\nas\r\nSELECT TaskIndex, TaskName, MainStaff, MainDept, DueDate2, StartApproval\r\n  FROM CS_TASK\r\n ORDER BY TaskIndex DESC\r\n\r\n\r\nCREATE PROC proc_Update_CS_TASK_StartApprovalorNOT\r\n	@StartApproval int,\r\n	@StartOpinion varchar(100),\r\n	@TaskIndex int\r\nAS\r\nUPDATE CS_TASK\r\nSET StartApproval = @StartApproval, StartOpinion = @StartOpinion\r\nWHERE TaskIndex = @TaskIndex\r\n\r\n\r\nCREATE PROC proc_Update_SchedulePlan\r\n	@SchedulePlanIndex int,\r\n	@Stage varchar(100),\r\n	@Item varchar(100),\r\n	@TermDate1 varchar(10),\r\n	@TermDate2 varchar(10),\r\n	@CompletionRate float,\r\n	@r int OUTPUT\r\nas\r\nUPDATE SchedulePlan\r\n   SET Stage = @Stage,\r\n		Item = @Item,\r\n		TermDate1 = @TermDate1,\r\n		TermDate2 = @TermDate2, \r\n		CompletionRate = @CompletionRate,\r\n		UpdateDate = GETDATE()\r\n WHERE SchedulePlanIndex = @SchedulePlanIndex\r\n\r\n\r\nEXEC proc_Update_CS_TASK_StartApprovalorNOT -1, \'abd\', 100024\r\n\r\nDECLARE @r int\r\nSET @r = 0\r\nexec proc_Insert_SchedulePlan 100025,  \'아무단계5\',\'세부과제5\',\'2012-01-01\',\'2012-12-31\', 20, @r OUTPUT\r\nselect @r \r\n\r\nselect * from SchedulePlan\r\n[/code]','','',0,0,'',4,0,0,'ckpark','2232a36c37f22fbd','EdgarPark','ckpark@devmon.co.kr','','2012-06-08 15:53:50','2012-06-08 15:53:50','182.219.57.150','','','','','','','','','',''),(7,-3,'',7,0,0,'','글로비스/CS포털','','권한 설정 스크립트','[code]\r\nSELECT  TaskName AS 제목, MainStaff AS 담당자, MainDept AS 주관부서, \r\n               b.TermDate1 + \' ~ \' + b.TermDate2 AS TermDate, b.CompletionRate\r\nFROM     CS_TASK a LEFT OUTER JOIN SchedulePlan b\r\nOn a.TaskIndex = b.TaskIndex\r\n\r\nselect GETDATE()\r\n\r\nCREATE LOGIN gloviscs\r\n    WITH PASSWORD = \'Redbutton1\';\r\nUSE Glovis;\r\nCREATE USER gloviscs FOR LOGIN gloviscs;\r\nGO\r\n\r\n\r\nUSE db_name;\r\ngo\r\nGRANT SELECT TO user_name;\r\nGO\r\n\r\n\r\n\r\nUSE Glovis;\r\ngo\r\nGRANT EXECUTE TO gloviscs;\r\nGRANT UPDATE TO gloviscs;\r\nGO\r\n\r\nalter table CS_Task\r\nAdd  RegisterDate Date NULL\r\ngo\r\n\r\nalter table CS_Task\r\nAdd  UpdateDate Date NULL\r\ngo\r\n\r\n[/code]','','',0,0,'',4,0,0,'ckpark','2232a36c37f22fbd','EdgarPark','ckpark@devmon.co.kr','','2012-06-08 15:54:23','2012-06-08 15:54:23','182.219.57.150','','','','','','','','','',''),(8,-4,'',8,0,0,'','글로비스/VOC','','테이블 생성 스크립트','[code]\r\nCREATE TABLE VOC(\r\n	VOCIndex int IDENTITY(100000,1) NOT NULL PRIMARY KEY,\r\n	Email varchar(100) NULL,\r\n	Title varchar(100) NULL,\r\n	Content varchar(max) NULL,\r\n	RegisterDate smalldatetime NULL,\r\n);\r\n\r\n\r\nalter table ProgressReportFile\r\nAdd RegisterDate smalldatetime NULL\r\n\r\ndrop table voc\r\n\r\n[/code]','','',0,0,'',2,0,0,'ckpark','2232a36c37f22fbd','EdgarPark','ckpark@devmon.co.kr','','2012-06-08 17:24:37','2012-06-08 17:24:37','182.219.57.150','','','','','','','','','',''),(9,-5,'',9,0,0,'','글로비스/VOC','','프로시저 스크립트','[code]\r\nCREATE PROC proc_Insert_VOC\r\n	@Email varchar(100),\r\n	@Title varchar(100),\r\n	@Content varchar(max),\r\n	@r int OUTPUT\r\nas\r\nINSERT INTO VOC\r\n	(Email, Title, Content, RegisterDate)\r\nVALUES (@Email, @Title, @Content, GETDATE());\r\nSELECT @r = @@IDENTITY\r\n\r\n[/code]','','',0,0,'',3,0,0,'ckpark','2232a36c37f22fbd','EdgarPark','ckpark@devmon.co.kr','','2012-06-08 17:25:14','2012-06-08 17:25:14','182.219.57.150','','','','','','','','','',''),(10,-6,'',10,0,0,'','글로비스/VOC','','권한 설정 스크립티','[code]\r\nCREATE LOGIN voc\r\n    WITH PASSWORD = \'Redbutton1\';\r\nUSE VOC;\r\nCREATE USER voc FOR LOGIN voc;\r\nGO\r\n\r\n\r\nGRANT EXECUTE TO voc;\r\nGRANT INSERT TO voc;\r\nGRANT SELECT TO voc;\r\nGRANT UPDATE TO voc;\r\n\r\n[/code]','','',0,0,'',4,0,0,'ckpark','2232a36c37f22fbd','EdgarPark','ckpark@devmon.co.kr','','2012-06-08 17:26:06','2012-06-08 17:26:06','182.219.57.150','','','','','','','','','','');
/*!40000 ALTER TABLE `g4_write_DBBoard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_write_DevBoard`
--

DROP TABLE IF EXISTS `g4_write_DevBoard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_write_DevBoard` (
  `wr_id` int(11) NOT NULL AUTO_INCREMENT,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_trackback` varchar(255) NOT NULL,
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(255) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL,
  PRIMARY KEY (`wr_id`),
  KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  KEY `wr_is_comment` (`wr_is_comment`,`wr_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_write_DevBoard`
--

LOCK TABLES `g4_write_DevBoard` WRITE;
/*!40000 ALTER TABLE `g4_write_DevBoard` DISABLE KEYS */;
INSERT INTO `g4_write_DevBoard` VALUES (1,-1,'',1,0,0,'','글로비스/CS포털','','무료 WYSISWYG 에디터 정보','출처 http://coterie.tistory.com/49\r\n\r\n\r\n\r\n\r\n\r\n1. CKEditor, FCKEditor\r\n \r\n사이트 : http://ckeditor.com/\r\n데모 : http://ckeditor.com/demo\r\n \r\n현존 하는 위지윅 에디터 중 가장 많이 사용되고 있으며 강력한 기능을 가진 CKEditor와 FCKEditor입니다. 이름에서 알 수 있듯이 CKEditor는 FCKEditor의 업데이트 버전으로 웹표준과 접근성향상 그리고 디자인적인 발전등 날로 발전해 나가고 있는 프로그램입니다.\r\n \r\n특징 : 툴바, 스킨등 개인에 맞게 설정 가능. 크로스 브라우징 가능.\r\n언어 : 기본 영어, 한글 가능.\r\n라이센스 : 오픈소스 라이센스 및 상업용 라이센스.\r\n최종버전 : ckeditor - 3.0.1, fckeditor - 2.6.5\r\n추천도 : ★★★★★\r\n \r\n \r\n2. TinyMCE\r\n \r\nCKEditor와 함께 가장 많이 사용되고 있는 위지윅 에디터 중 하나로 개인설정과 플러그인 설정으로\r\n아주 강력한 기능을 가진 에디터입니다. jQuery버전도 따로 존재하며 wiki도 존재하여 개인설정과 사용이 아주 간편한 편입니다.\r\n \r\n사이트 : http://tinymce.moxiecode.com\r\n데모 : http://tinymce.moxiecode.com/examples/full.php\r\n \r\n특징 : 툴바, 스킨,플러그인등 개인에 맞게 설정 가능. jQuery 버전 존재. 크로스 브라우징 가능.\r\n언어 : 기본 영어, 한글 가능.\r\n라이센스 : 오픈소스 라이센스\r\n최종버전 : 3.2.7\r\n추천도 : ★★★★★\r\n\r\n \r\n3. 다음 오픈 에디터\r\n \r\n얼마 전 다음이 구글코드를 통해 공개한 공개용 다음 오픈 에디터입니다. 개발자들에 의하면 시멘틱 정보 웹 에디터라는 개념을 도입하여 사용자가 생산하는 콘텐츠에 데이터간 상호 연결성을 더해주는 웹 정보를 포함시켜 시멘틱 검색 기술과 데이터 연결이라는 데이터 생태계를 구현했다고 합니다. 구글 코드 포럼을 통해 사용자들의 의견을 수렴하여 계속해서 업데이트되고 있어 미래가 기대되는 에디터 중 하나입니다.\r\n \r\n사이트 : http://code.google.com/p/daumopeneditor/\r\n데모 : http://uie.daum.net/openeditor/sample/5.2.0/editor.html\r\n \r\n특징 : 국내 최대 포탈사이트중 하나인 다음에서 공개한 오픈 에디터. 초보자가 사용하기 용이함.\r\n언어 : 한글\r\n라이센스 : 오픈소스 라이센스\r\n최종버전 : 5.3.0 \r\n추천도 : ★★★★☆\r\n \r\n \r\n4. 스마트 에디터\r\n \r\n네이버에서 공개한 위지윅 에디터인 스마트 에디터입니다. 웹폰트 지원, 초보 사용자가 사용하기 용이한 점등이 특징이지만 웹표준 및 브라우저 접근성에서 떨어져 원성을 사고 있기도 합니다.\r\n \r\n사이트 : http://dev.naver.com/projects/smarteditor\r\n미리보기 : http://dev.naver.com/projects/smarteditor/wiki/SmartEditorBasicUserInterfacePreview\r\n \r\n특징 : 웹폰트 사용가능(IE전용). 초보자가 사용하기 용이함.\r\n언어 : 한글\r\n라이센스 : 오픈소스 라이센스\r\n최종버전 : 0.3.17\r\n추천도 : ★★★☆\r\n\r\n \r\n5. 알디터\r\n \r\n사이트 : http://www.alik.info/\r\n데모 : http://www.alik.info/alditor/sample.html\r\n \r\n알릭님께서 제작한 알디터입니다. 간단한 인터페이스와 심플함으로 제로보드 및 그누보스 사용자들이 많이 사용하고 있으며 비표준 및 접근성이 떨어지는 점만 제외하면 쓸만한 에디터입니다. 그러나 따로 소스를 배포하지 않고 업데이트가 끊긴 점을 생각해 볼때 그리 추천하지는 않습니다.\r\n \r\n특징 : 심플함.\r\n언어 : 한글\r\n라이센스 : 비영리목적 사용가능. 소스 수정/배포 금지. 상업적 목적 사용시 제작자에 연락.\r\n최종버전 : 06년 9월 23일\r\n추천도 : ★★\r\n \r\n \r\n6. Xinha\r\n \r\n사이트 : http://trac.xinha.org/\r\n데모 : http://xinha.raimundmeyer.de/x_examples/ext_example.html\r\n \r\n이번에 위지윅 에디터에 관해 알아보면서 알게된 Xinha 라는 에디터입니다. 한글사용은 안되는듯 보이지만 크로스 브라우징도 지원하며 플러그인도 사용가능한듯 보이며 위지윅 에디터로 사용하기엔 좋은듯 싶습니다.\r\n \r\n특징 : 위지윅 에디터 기능에 충실, 플러그인 사용가능.\r\n언어 : 영어\r\n라이센스 : 오픈소스 라이센스\r\n최종버전 : 0.95\r\n추천도 : ★★☆\r\n \r\n \r\n7. openWYSIWYG\r\n \r\n사이트 : http://www.openwebware.com/\r\n데모 : http://www.openwebware.com/wysiwyg/demo.shtml\r\n \r\n사용이 간편하면서도 다양한 언어를 지원하는 위지윅 에디터입니다.\r\n \r\n특징 : PHP, Perl, ASP, ASP.net, Java 등 다양한 언어 지원. 사용이 간편함.\r\n언어 : 영어\r\n라이센스 : 오프소스 라이센스\r\n최종버전 : 1.4.7\r\n추천도 : ★★☆\r\n\r\n \r\n8. Richtext Editor\r\n \r\n사이트 : http://rtef.info\r\n데모 : http://rtef.info/demo.htm\r\n \r\n가볍고 쓸만한 위지윅 에디터입니다. 다양한 브라우저에서 사용가능하다는게 장점입니다.\r\n \r\n특징 : 가벼운 인터페이스. 크로스 브라우징 지원.\r\n언어 : 영어\r\n라이센스 : 오픈소스 라이센스(MIT)\r\n최종버전 : 0.007\r\n추천도 : ★★☆','','',0,0,'',2,0,0,'shin','69faac771425d684','이신희','shinhee.yi@devmon.co.kr','','2012-06-18 10:19:46','2012-06-18 10:19:46','182.219.57.150','','','','','','','','','','');
/*!40000 ALTER TABLE `g4_write_DevBoard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_write_IdeaBoard`
--

DROP TABLE IF EXISTS `g4_write_IdeaBoard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_write_IdeaBoard` (
  `wr_id` int(11) NOT NULL AUTO_INCREMENT,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_trackback` varchar(255) NOT NULL,
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(255) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL,
  PRIMARY KEY (`wr_id`),
  KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  KEY `wr_is_comment` (`wr_is_comment`,`wr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_write_IdeaBoard`
--

LOCK TABLES `g4_write_IdeaBoard` WRITE;
/*!40000 ALTER TABLE `g4_write_IdeaBoard` DISABLE KEYS */;
/*!40000 ALTER TABLE `g4_write_IdeaBoard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g4_write_PDBoard`
--

DROP TABLE IF EXISTS `g4_write_PDBoard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `g4_write_PDBoard` (
  `wr_id` int(11) NOT NULL AUTO_INCREMENT,
  `wr_num` int(11) NOT NULL DEFAULT '0',
  `wr_reply` varchar(10) NOT NULL,
  `wr_parent` int(11) NOT NULL DEFAULT '0',
  `wr_is_comment` tinyint(4) NOT NULL DEFAULT '0',
  `wr_comment` int(11) NOT NULL DEFAULT '0',
  `wr_comment_reply` varchar(5) NOT NULL,
  `ca_name` varchar(255) NOT NULL,
  `wr_option` set('html1','html2','secret','mail') NOT NULL,
  `wr_subject` varchar(255) NOT NULL,
  `wr_content` text NOT NULL,
  `wr_link1` text NOT NULL,
  `wr_link2` text NOT NULL,
  `wr_link1_hit` int(11) NOT NULL DEFAULT '0',
  `wr_link2_hit` int(11) NOT NULL DEFAULT '0',
  `wr_trackback` varchar(255) NOT NULL,
  `wr_hit` int(11) NOT NULL DEFAULT '0',
  `wr_good` int(11) NOT NULL DEFAULT '0',
  `wr_nogood` int(11) NOT NULL DEFAULT '0',
  `mb_id` varchar(255) NOT NULL,
  `wr_password` varchar(255) NOT NULL,
  `wr_name` varchar(255) NOT NULL,
  `wr_email` varchar(255) NOT NULL,
  `wr_homepage` varchar(255) NOT NULL,
  `wr_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `wr_last` varchar(19) NOT NULL,
  `wr_ip` varchar(255) NOT NULL,
  `wr_1` varchar(255) NOT NULL,
  `wr_2` varchar(255) NOT NULL,
  `wr_3` varchar(255) NOT NULL,
  `wr_4` varchar(255) NOT NULL,
  `wr_5` varchar(255) NOT NULL,
  `wr_6` varchar(255) NOT NULL,
  `wr_7` varchar(255) NOT NULL,
  `wr_8` varchar(255) NOT NULL,
  `wr_9` varchar(255) NOT NULL,
  `wr_10` varchar(255) NOT NULL,
  PRIMARY KEY (`wr_id`),
  KEY `wr_num_reply_parent` (`wr_num`,`wr_reply`,`wr_parent`),
  KEY `wr_is_comment` (`wr_is_comment`,`wr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g4_write_PDBoard`
--

LOCK TABLES `g4_write_PDBoard` WRITE;
/*!40000 ALTER TABLE `g4_write_PDBoard` DISABLE KEYS */;
/*!40000 ALTER TABLE `g4_write_PDBoard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_action_forward`
--

DROP TABLE IF EXISTS `xe_action_forward`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_action_forward` (
  `act` varchar(80) NOT NULL,
  `module` varchar(60) NOT NULL,
  `type` varchar(15) NOT NULL,
  UNIQUE KEY `idx_foward` (`act`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_action_forward`
--

LOCK TABLES `xe_action_forward` WRITE;
/*!40000 ALTER TABLE `xe_action_forward` DISABLE KEYS */;
INSERT INTO `xe_action_forward` VALUES ('trackback','trackback','controller'),('IS','integration_search','view'),('rss','rss','view'),('atom','rss','view');
/*!40000 ALTER TABLE `xe_action_forward` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_addons`
--

DROP TABLE IF EXISTS `xe_addons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_addons` (
  `addon` varchar(250) NOT NULL,
  `is_used` char(1) NOT NULL DEFAULT 'Y',
  `is_used_m` char(1) NOT NULL DEFAULT 'N',
  `is_fixed` char(1) NOT NULL DEFAULT 'N',
  `extra_vars` text,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`addon`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_addons`
--

LOCK TABLES `xe_addons` WRITE;
/*!40000 ALTER TABLE `xe_addons` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_addons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_addons_site`
--

DROP TABLE IF EXISTS `xe_addons_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_addons_site` (
  `site_srl` bigint(11) NOT NULL DEFAULT '0',
  `addon` varchar(250) NOT NULL,
  `is_used` char(1) NOT NULL DEFAULT 'Y',
  `is_used_m` char(1) NOT NULL DEFAULT 'N',
  `extra_vars` text,
  `regdate` varchar(14) DEFAULT NULL,
  UNIQUE KEY `unique_addon_site` (`site_srl`,`addon`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_addons_site`
--

LOCK TABLES `xe_addons_site` WRITE;
/*!40000 ALTER TABLE `xe_addons_site` DISABLE KEYS */;
INSERT INTO `xe_addons_site` VALUES (0,'autolink','Y','N',NULL,'20120618122916'),(0,'blogapi','N','N',NULL,'20120618122916'),(0,'counter','Y','N',NULL,'20120618122916'),(0,'member_communication','Y','N',NULL,'20120618122916'),(0,'member_extra_info','Y','N',NULL,'20120618122916'),(0,'mobile','Y','N',NULL,'20120618122916'),(0,'resize_image','Y','N',NULL,'20120618122916'),(0,'openid_delegation_id','N','N',NULL,'20120618122916'),(0,'point_level_icon','N','N',NULL,'20120618122916'),(0,'adminlogging','N','N',NULL,'20120618124042'),(0,'captcha','N','N',NULL,'20120618124042'),(0,'captcha_member','N','N',NULL,'20140806140327'),(0,'oembed','N','N',NULL,'20140806140327');
/*!40000 ALTER TABLE `xe_addons_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_admin_favorite`
--

DROP TABLE IF EXISTS `xe_admin_favorite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_admin_favorite` (
  `admin_favorite_srl` bigint(11) NOT NULL AUTO_INCREMENT,
  `site_srl` bigint(11) DEFAULT '0',
  `module` varchar(80) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`admin_favorite_srl`)
) ENGINE=MyISAM AUTO_INCREMENT=338 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_admin_favorite`
--

LOCK TABLES `xe_admin_favorite` WRITE;
/*!40000 ALTER TABLE `xe_admin_favorite` DISABLE KEYS */;
INSERT INTO `xe_admin_favorite` VALUES (122,0,'board','module'),(124,0,'layout','module'),(131,0,'page','module'),(337,0,'issuetracker','module');
/*!40000 ALTER TABLE `xe_admin_favorite` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_admin_log`
--

DROP TABLE IF EXISTS `xe_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_admin_log` (
  `ipaddress` varchar(100) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `site_srl` bigint(11) DEFAULT '0',
  `module` varchar(100) DEFAULT NULL,
  `act` varchar(100) DEFAULT NULL,
  `request_vars` text,
  KEY `idx_admin_ip` (`ipaddress`),
  KEY `idx_admin_date` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_admin_log`
--

LOCK TABLES `xe_admin_log` WRITE;
/*!40000 ALTER TABLE `xe_admin_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_ai_installed_packages`
--

DROP TABLE IF EXISTS `xe_ai_installed_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_ai_installed_packages` (
  `package_srl` bigint(11) NOT NULL DEFAULT '0',
  `version` varchar(255) DEFAULT NULL,
  `current_version` varchar(255) DEFAULT NULL,
  `need_update` char(1) DEFAULT 'N',
  KEY `idx_package_srl` (`package_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_ai_installed_packages`
--

LOCK TABLES `xe_ai_installed_packages` WRITE;
/*!40000 ALTER TABLE `xe_ai_installed_packages` DISABLE KEYS */;
INSERT INTO `xe_ai_installed_packages` VALUES (18324327,'0.1','1.7','N'),(18324266,'0.1','1.7','N'),(22540996,'1.2.0','1.2.0','N'),(18324344,'1.0','1.0','N'),(18378362,'0.2','1.7','N'),(18325662,'1.8.19','1.7.9','Y'),(18745485,'5.0.0','4.0','Y'),(19514473,'1.1.0','1.1.0','N'),(18910976,'0.1','1.7','N'),(18324213,'1.3.0','1.3.0','N'),(18325803,'1.4','1.3','Y'),(18324212,'0.1','0.1','N'),(18324211,'0.1','0.1','N'),(18324167,'1.7.1.1','1.7.2','N'),(19529399,'1.0.3','1.0.3','N'),(20972639,'1.1','1.7','N');
/*!40000 ALTER TABLE `xe_ai_installed_packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_ai_remote_categories`
--

DROP TABLE IF EXISTS `xe_ai_remote_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_ai_remote_categories` (
  `category_srl` bigint(11) NOT NULL DEFAULT '0',
  `parent_srl` bigint(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL,
  `list_order` bigint(11) NOT NULL,
  PRIMARY KEY (`category_srl`),
  KEY `idx_parent_srl` (`parent_srl`),
  KEY `idx_list_order` (`list_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_ai_remote_categories`
--

LOCK TABLES `xe_ai_remote_categories` WRITE;
/*!40000 ALTER TABLE `xe_ai_remote_categories` DISABLE KEYS */;
INSERT INTO `xe_ai_remote_categories` VALUES (18322977,18322919,'회원레벨 아이콘',15),(18904838,18322919,'에디터 스타일',14),(18322952,18322919,'위젯 스타일',13),(18322950,18322919,'위젯 스킨',12),(18994170,18322919,'모듈 모바일 스킨',11),(18322943,18322919,'모듈 스킨',10),(18994172,18322919,'모바일 레이아웃',9),(18322954,18322919,'레이아웃',8),(18322919,0,'스킨',7),(18631347,18322917,'단락에디터컴포넌트',6),(18322929,18322917,'에디터컴포넌트',5),(18322927,18322917,'위젯',4),(18322925,18322917,'애드온',3),(18322923,18322917,'모듈',2),(18322907,18322917,'XE 코어',1),(18322917,0,'프로그램',0);
/*!40000 ALTER TABLE `xe_ai_remote_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_autoinstall_packages`
--

DROP TABLE IF EXISTS `xe_autoinstall_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_autoinstall_packages` (
  `package_srl` bigint(11) NOT NULL DEFAULT '0',
  `category_srl` bigint(11) DEFAULT '0',
  `path` varchar(250) NOT NULL,
  `updatedate` varchar(14) DEFAULT NULL,
  `latest_item_srl` bigint(11) NOT NULL DEFAULT '0',
  `version` varchar(255) DEFAULT NULL,
  `have_instance` char(1) NOT NULL DEFAULT 'N',
  UNIQUE KEY `unique_path` (`path`),
  KEY `idx_package_srl` (`package_srl`),
  KEY `idx_category_srl` (`category_srl`),
  KEY `idx_regdate` (`updatedate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_autoinstall_packages`
--

LOCK TABLES `xe_autoinstall_packages` WRITE;
/*!40000 ALTER TABLE `xe_autoinstall_packages` DISABLE KEYS */;
INSERT INTO `xe_autoinstall_packages` VALUES (20659112,18322943,'./modules/communication/skins/sketchbook5_communication','20130528221654',21988019,'0.4.0','N'),(20659111,18322943,'./modules/member/skins/sketchbook5_member','20120616231007',20888145,'0.3.1','N'),(20661144,18322943,'./modules/board/skins/xe_v3_media','20120409070628',20678772,'0.3','N'),(19804189,18322925,'./addons/elkha_www','20160427140545',20702493,'0.11','N'),(20644220,18322925,'./addons/prohibit_monologue','20160414033852',20644221,'0.1','N'),(20638196,18322925,'./addons/ezLayControl','20120322012830',20638221,'1.5.2','N'),(20636478,18322925,'./addons/message_alarm','20120503162234',20786282,'1.0.1.0','N'),(20493834,18322950,'./widgets/content/skins/updatenews','20160428024538',21134264,'1.8','N'),(20472943,18322954,'./layouts/xe_solid_enterprise_LeCiel_v1','20160422204311',20613484,'1.7','N'),(20612563,18322927,'./widgets/contentsmedia','20160428025911',20696865,'0.7','N'),(20522820,18322950,'./widgets/bible_read/skins/KnDol','20160425195532',20590447,'1.1.0','N'),(20393822,18322923,'./modules/newposts','20160428101434',22755538,'2.4','N'),(20579823,18322954,'./layouts/SilverCloud','20160410211837',20579824,'1.0','N'),(20564368,18322925,'./addons/sejin7940_align','20160414094956',20564370,'1.0','N'),(20556056,18322925,'./addons/fileuploadcount','20120223162504',20556057,'0.1','N'),(20557173,18322950,'./widgets/content/skins/xe2011_contributor_present','20160425223231',20557174,'0.1','N'),(20520233,18322952,'./widgetstyles/sketchbook5_wincomi','20160428074628',20798858,'3.0','N'),(20547035,18322925,'./addons/exif','20160424211150',21378417,'0.9.2.2','N'),(19594435,18994170,'./modules/board/m.skins/sketchbook5Mobile','20160428135522',20973906,'1.2.3.3','N'),(19594292,18994172,'./m.layouts/sketchbook5Mobile','20160428054828',20557098,'1.2.2.3','N'),(20533990,18322923,'./modules/sitemanagement','20120907213136',21142943,'0.3','N'),(20155119,18322943,'./modules/member/skins/XET_member','20160427060126',21197586,'1.2','N'),(20155171,18322943,'./modules/communication/skins/XET_communication','20160427170341',21344485,'1.2.1','N'),(20526823,18322925,'./addons/me2plugin_for_14','20160403080859',20526828,'1.0','N'),(20525058,18322925,'./addons/popup_menu_like_1_4','20160425174840',20798880,'1.0','N'),(20523320,18322950,'./widgets/contentslider/skins/bx_Clio','20120214065108',20523321,'0.1','N'),(20520855,18322925,'./addons/color_message','20160324151124',20520858,'1.1','N'),(20519604,18322943,'./modules/member/skins/simple_for_14','20160424220531',21193099,'0.2','N'),(20514706,18322943,'./modules/board/skins/simple_board','20160428100210',22754093,'1.3','N'),(20495669,18322943,'./modules/member/skins/simple','20160424193521',20507441,'0.1','N'),(18459111,18322925,'./addons/addthis','20160324151929',18459913,'0.1','N'),(18539546,18322925,'./addons/addvote','20160420231652',21244042,'1.0','N'),(18777712,18322925,'./addons/add_document','20160423122840',18794485,'0.1.1','N'),(18511514,18322925,'./addons/adult_keyword','20160420235717',22754386,'1.0','N'),(18681809,18322925,'./addons/age_restrictions','20160421131852',18687595,'1.0','N'),(19524772,18322925,'./addons/alliancexe_grab_comment','20141230210112',19586763,'0.3','N'),(19145884,18322925,'./addons/always_follower','20160422131821',19503998,'1.1','N'),(19503269,18322925,'./addons/analysis','20160410223706',19527972,'0.1.2','N'),(21015635,18322925,'./addons/appoint_view_user','20160428070846',21409930,'1.0','N'),(19600206,18322925,'./addons/autowww','20160423000309',19604227,'1.0','N'),(18828577,18322925,'./addons/auto_image','20110415123856',19693613,'0.5.6','N'),(19274574,18322925,'./addons/a_soo_wikidoc_pointfixer','20160411230436',19274579,'1','N'),(18388093,18322925,'./addons/bekmeProhibite','20160417001917',18388181,'1.0','N'),(20392613,18322925,'./addons/block_robots','20120103173418',20392614,'0.1','N'),(20453531,18322925,'./addons/bodyfade','20160406045048',21401825,'0.2.3','N'),(19701036,18322925,'./addons/changealt','20111117165624',20235640,'0.2.1','N'),(18342939,18322925,'./addons/comment_new','20160426002432',18670429,'1.1.1','N'),(19069946,18322925,'./addons/cookie-free_domains','20160324151601',19070012,'1.0','N'),(19555887,18322925,'./addons/css3pie','20160428080150',20878725,'1.3.3.0','N'),(18779239,18322925,'./addons/daumview_vote','20160425001448',18898435,'0.5.5','N'),(18369597,18322925,'./addons/DisableDrag','20150103121133',19229654,'0.3','N'),(19049200,18322925,'./addons/domain_check','20160427042703',19050476,'0.2','N'),(18334990,18322925,'./addons/entry','20160421012343',18685479,'1.2','N'),(19527443,18322925,'./addons/event_board','20160427223129',19527447,'0.1','N'),(18882151,18322925,'./addons/facebook_social','20160428060026',18882152,'0.1','N'),(20306808,18322925,'./addons/fontface','20120127195418',20466944,'1.0.1','N'),(19859881,18322925,'./addons/googleplus','20160415140619',19864516,'0.1.1','N'),(19875631,18322925,'./addons/gosite','20160412005043',19875632,'0.1','N'),(18326352,18322925,'./addons/guest_name','20160424000924',19010744,'1.1.2','N'),(18677338,18322925,'./addons/hello_member','20120421125458',20710083,'1.0.0.0','N'),(18326011,18322925,'./addons/hidden_module','20160324151903',18337264,'0.3','N'),(18956315,18322925,'./addons/member_icon_print','20160428133259',18968140,'0.3','N'),(19079420,18322925,'./addons/ie6nomore','20101014170336',19202588,'0.6','N'),(20238470,18322925,'./addons/jq_lightbox','20111214100251',20328459,'0.3.2','N'),(18608457,18322925,'./addons/keywordstatistics','20150108004539',18611543,'0.1','N'),(18324226,18322925,'./addons/keyword_link','20160423211348',18325653,'0.1','N'),(20455886,18322925,'./addons/lightboxplus','20120125120911',20455984,'0.4.0','N'),(20221491,18322925,'./addons/loginfo','20111227175229',20371373,'0.2','N'),(19315168,18322925,'./addons/mcguard','20110228193020',19587205,'0.3.5','N'),(20191860,18322925,'./addons/me2plugin','20160412005006',20191861,'1.0','N'),(18853350,18322925,'./addons/member_join_captcha','20160428121933',18855317,'0.1.4','N'),(18324227,18322925,'./addons/member_join_extend','20160423211315',18325647,'0.1','N'),(18766704,18322925,'./addons/member_layer_config','20160427051729',18766875,'1.1','N'),(18410868,18322925,'./addons/member_pointsend','20160428001641',21227458,'0.2.2','N'),(18982191,18322925,'./addons/meta_add','20160428072001',19814958,'0.2.2','N'),(19906026,18322925,'./addons/mypeople','20160412005035',19906139,'0.0.1','N'),(18664319,18322925,'./addons/P3P','20160329163636',18668421,'1.0','N'),(18509825,18322925,'./addons/phonenumber_validator','20111214095040',20328235,'0.5.5','N'),(18334980,18322925,'./addons/piclens','20160425214119',20168732,'1.5','N'),(18324228,18322925,'./addons/planet_bookmark','20160412123305',21017018,'0.1.1','N'),(18324233,18322925,'./addons/planet_todo','20160415114025',21016986,'0.1.1','N'),(20261882,18322925,'./addons/point_level_color','20120127194947',20466920,'0.9.1','N'),(22745646,18322925,'./addons/point_pang_pang','20150406100843',22754735,'1.1','N'),(18334979,18322925,'./addons/popup','20160428090849',18335423,'0.1','N'),(18640943,18322925,'./addons/pop_up','20160428121647',19149746,'0.0.8','N'),(19555797,18322925,'./addons/prettyphoto','20160427181941',21336236,'1.1.3.0','N'),(19519186,18322925,'./addons/qrcode','20160415231923',19528193,'0.2','N'),(18324241,18322925,'./addons/referer_old','20160411142055',18325632,'0.1','N'),(18990133,18322925,'./addons/referercheck','20160427140845',19009627,'2.1','N'),(19187623,18322925,'./addons/refhide','20160324151542',19191147,'0.1.1','N'),(18326351,18322925,'./addons/remove_id_search','20160416024456',18326429,'1.0','N'),(19960240,18322925,'./addons/sejin7940_readed_count','20160426210831',19960243,'1.6','N'),(19923002,18322925,'./addons/sejin7940_write_limit','20160427232741',22687892,'1.5.2','N'),(19858885,18322925,'./addons/titler','20110715204408',19876656,'1.2','N'),(19306395,18322925,'./addons/shortcut','20160411135326',19306492,'0.9.9.2','N'),(18325951,18322925,'./addons/sms_alert','20160419133350',18326173,'1.0','N'),(19513447,18322925,'./addons/sns_linker_lite','20160428111110',22754189,'1.1','N'),(19518196,18322925,'./addons/socialxe_helper','20160428002712',20361435,'1.0.6','N'),(19550402,18322925,'./addons/socialxe_mid_forwarder','20160426023633',20361446,'1.0.3','N'),(18982195,18322925,'./addons/soo_add_content','20160428135748',22755412,'0.6a','N'),(18982196,18322925,'./addons/soo_autolang','20160427121628',19687115,'1.0.3','N'),(19336589,18322925,'./addons/soo_block_UA','20160410232014',19336590,'0.1','N'),(19246047,18322925,'./addons/soo_component_mobile','20101107130324',19246048,'0.1','N'),(19458868,18322925,'./addons/soo_feed_delay','20160416162016',19458869,'0.1','N'),(18648969,18322925,'./addons/soo_for_muzik_player','20160423210654',19687129,'0.3.1','N'),(19862381,18322925,'./addons/soo_googleplus','20160428055830',19890691,'0.2.1','N'),(19433415,18322925,'./addons/jquery_external_load','20160425210826',22674018,'2.0','N'),(18682481,18322925,'./addons/soo_js_exif','20160425112252',18859459,'0.3.4','N'),(18982205,18322925,'./addons/soo_login_defencer','20111221014739',20352388,'2011.12.21','N'),(18990588,18322925,'./addons/soo_mcrblog_link','20160428121248',21924371,'1.2.14','N'),(19542695,18322925,'./addons/soo_mobile','20120313234246',20620221,'1.0.2','N'),(19293486,18322925,'./addons/soo_mobile_jsloader','20120313234422',20620228,'2','N'),(19293487,18322925,'./addons/soo_mobile_top','20160423210427',20892008,'3','N'),(18982221,18322925,'./addons/soo_parking','20160428121802',22755425,'0.25','N'),(19549401,18322925,'./addons/source_marking','20160423070911',19549402,'0.3','N'),(18325813,18322925,'./addons/tag_relation','20160427101201',22274979,'1.4.1','N'),(19555926,18322925,'./addons/tag_relation/skins/default','20160426143612',19915132,'0.9.5','N'),(18324247,18322925,'./addons/tccommentnotify','20160427203751',18365845,'1.0','N'),(19081914,18322925,'./addons/tweet_button','20160428055942',19083524,'0.1','N'),(19555878,18322925,'./addons/webfont','20160428114300',21378394,'1.1.3.1','N'),(19202629,18322925,'./addons/webfontface','20160428080743',19206513,'0.1','N'),(19583417,18322925,'./addons/wiki-link','20160402050858',19600787,'0.2','N'),(18324248,18322925,'./addons/wiki_link','20160418231922',21813902,'1.7.0','N'),(18326353,18322925,'./addons/write_limit','20160426210336',18637861,'1.2.1','N'),(18649613,18322954,'./layouts/2010_jowrney','20160427142926',19060126,'0.2.5','N'),(18347510,18322954,'./layouts/aginet_official_v2','20160418174307',18575161,'2.0.7','N'),(18818977,18322954,'./layouts/blackcity','20160422142130',18832088,'1.0','N'),(18716138,18322954,'./layouts/bom','20160426191141',18722236,'0.1','N'),(18348374,18322954,'./layouts/box_main','20091005094843',18348700,'0.1','N'),(18324292,18322954,'./layouts/cafeXE','20160428001315',21802168,'1.7.0','N'),(19820877,18322954,'./layouts/cimple_clear','20110620192921',19820878,'1.0','N'),(19570840,18322954,'./layouts/CN_No3','20160425071521',19582438,'1.0.4','N'),(19707750,18322954,'./layouts/CN_No4','20160409143052',19708324,'1.1','N'),(19816429,18322954,'./layouts/CN_No5','20160401184029',19816430,'1.0','N'),(19767397,18322954,'./layouts/columnist','20160427231104',20270404,'1.5.1','N'),(19529399,18322954,'./layouts/crom_iXE','20160428025251',19600243,'1.0.3','N'),(18748689,18322954,'./layouts/daerew_v4_layout','20160427180221',18926143,'1.2','N'),(19320728,18322954,'./layouts/darkdream','20160410124449',19320733,'1.0','N'),(19322818,18322954,'./layouts/darkgrid','20160426004316',19322819,'1.0','N'),(18855088,18322954,'./layouts/elkha_dr4','20160426010625',19703575,'1.0.2','N'),(18606308,18322954,'./layouts/elkha_fge','20160426002923',18657582,'1.2','N'),(18642464,18322954,'./layouts/elkha_graystyle','20160428083553',19722768,'2.0.1','N'),(18766685,18322954,'./layouts/elkha_graystyle2_lite','20160428023146',18844159,'1.0.3','N'),(19700913,18322954,'./layouts/elkha_monochrome','20160428025742',19803893,'0.12','N'),(19031365,18322954,'./layouts/elkha_neutral','20160427142833',20692034,'0.5','N'),(19684891,18322954,'./layouts/elkha_pieces','20160419170618',19788968,'0.2','N'),(18612951,18322954,'./layouts/elkha_simple','20160422165039',18633735,'1.1','N'),(18606314,18322954,'./layouts/elkha_sky','20160423170116',19822870,'1.4.5','N'),(18650492,18322954,'./layouts/elkha_sky2','20160427142221',18865308,'1.4.5','N'),(20074878,18322954,'./layouts/elkha_tskorea','20160415021722',20691958,'0.2','N'),(19034752,18322954,'./layouts/elkha_x610','20160329111921',19072093,'0.1','N'),(19234197,18322954,'./layouts/eond_mynote','20160427160737',21723208,'1.4.4','N'),(19534736,18322954,'./layouts/Forhanbi_11_A','20110213234429',19534739,'0.0.1','N'),(19604579,18322954,'./layouts/Forhanbi_11_B','20110308013036',19604824,'0.0.2','N'),(19660245,18322954,'./layouts/Forhanbi_11_C','20110331180641',19660407,'0.0.1','N'),(19480929,18322954,'./layouts/forhanbi_official_v3','20110121181100',19480930,'0.0.2','N'),(19073125,18322954,'./layouts/fsfsdas_neutral','20160426203154',19848942,'0.4.4','N'),(19510234,18322954,'./layouts/gallery_layout','20160428130133',19532739,'0.2','N'),(19302110,18322954,'./layouts/gardenoforchids','20160414215410',19302111,'1.0','N'),(18414428,18322954,'./layouts/Gom-e.net_Hankooktown2_Layout','20160414103721',18445386,'1.0.7','N'),(18447927,18322954,'./layouts/Gom2netLayoutEngland','20160418183138',18454140,'1.0.1','N'),(19226818,18322954,'./layouts/gom2net_2nd_layout','20160419230306',19273763,'2.0.6','N'),(19974913,18322954,'./layouts/Dynamic','20160427200244',20429124,'3.0','N'),(19283251,18322954,'./layouts/gom2net_3rd_layout','20160426060440',19283257,'3.0.1','N'),(19202617,18322954,'./layouts/gom2net_layout','20160420220024',19204527,'1.0.2','N'),(18326553,18322954,'./layouts/habile_layout','20160403141059',18330571,'1.3','N'),(19509849,18322954,'./layouts/hankooktown','20160427073932',19509864,'1.0','N'),(18409541,18322954,'./layouts/hankooktown2','20160428080900',19512809,'1.2.2','N'),(20259612,18322954,'./layouts/HappyTravel_v1','20160427173315',20261781,'1.0','N'),(18703356,18322954,'./layouts/how','20160407112103',18707091,'0.1','N'),(18324297,18322954,'./layouts/ideation','20160427221804',18325198,'0.1','N'),(19456969,18322954,'./layouts/impress-06','20160423221057',19464583,'1.0.1','N'),(19312105,18322954,'./layouts/iTheme','20111005130936',20072383,'0.5','N'),(18706109,18322954,'./layouts/jimseung_biz','20160425070454',18711864,'0.1','N'),(18703085,18322954,'./layouts/jimseung_nate','20160324172729',18705555,'1.0','N'),(18706113,18322954,'./layouts/jimseung_simplesub','20160415215221',18709461,'1','N'),(19219093,18322954,'./layouts/kia','20160427223506',19219094,'0.1','N'),(18631838,18322954,'./layouts/kindguyLayout(201001_Kindguy4_2_xe1.3.1.2)','20160409014149',18634163,'201001','N'),(18512505,18322954,'./layouts/kindguyLayout(BlueN_200912_1)','20160423221359',18516495,'200912','N'),(18512506,18322954,'./layouts/kindguyLayout(BlueN_200912_2)','20160423221351',18516511,'200912','N'),(19201015,18322954,'./layouts/kinesis_cs01f','20160325154826',19201021,'1.0.1','N'),(19280154,18322954,'./layouts/kinesis_pl001f','20160408025015',19280155,'1.0','N'),(18968288,18322954,'./layouts/kinesis_sitelist','20160422141221',19348039,'0.1.1','N'),(18705013,18322954,'./layouts/layoutSkin(kindguy5.2_xe1.4.0.5)','20160415150714',18708767,'201002','N'),(18959079,18322954,'./layouts/layoutskin_wave_blue','20160427142914',21382225,'1.1.0','N'),(20330088,18322954,'./layouts/layoutwotc_portal','20160403162011',20691619,'1.0.2','N'),(19749792,18322954,'./layouts/layoutwotc_text','20160425194042',22596494,'1.0.7','N'),(19513978,18322954,'./layouts/layout_photoGalleryA_Free','20160427213749',19514630,'1.0','N'),(19623904,18322954,'./layouts/layout_photoGalleyA_sub','20160428085536',19623910,'1.2','N'),(18900548,18322954,'./layouts/layout_skin(kindguy1.0_type1_xe1.4.1.1)','20160426060709',18901309,'201005','N'),(18900551,18322954,'./layouts/layout_skin(kindguy1.1_type2_xe1.4.1.1)','20160426060807',18901322,'201005','N'),(18975451,18322954,'./layouts/layout_skin(kindguy5.0_type2_xe1.4.1.1)','20160423221258',18981166,'201006','N'),(18975452,18322954,'./layouts/layout_skin(kindguy5.1_type2_xe1.4.1.1)','20160426232918',18981176,'201006','N'),(19360170,18322954,'./layouts/layout_skin(xenara_v1.0_type1_xe1.4.4.1)','20160420043149',19360187,'201010','N'),(19360171,18322954,'./layouts/layout_skin(xenara_v1.1_type3_xe1.4.4.1)','20160425122753',19360205,'201010','N'),(18929288,18322954,'./layouts/mcube','20160410043546',18957849,'0.2','N'),(18735942,18322954,'./layouts/mediaOn','20160426061045',18746917,'1.02','N'),(18327419,18322954,'./layouts/mh_simple','20160415161002',18327611,'1.1','N'),(20079057,18322954,'./layouts/minipaper_style','20150407155714',20634505,'1.5','N'),(20247163,18322954,'./layouts/misol_nonzero','20111122231227',20253559,'1.0.2','N'),(19116278,18322954,'./layouts/modern_line','20160426013412',19135412,'1.0','N'),(19090619,18322954,'./layouts/nabul2_milate_8T','20160325154926',19092504,'2.0','N'),(19232784,18322954,'./layouts/nabul2_Wishful','20160426060533',19232785,'1.0','N'),(18381054,18322954,'./layouts/naver_photo_style','20160427171213',18429470,'1.2.1','N'),(19534687,18322954,'./layouts/NetCabin_BnW','20110306070716',19601701,'0.3.0.1','N'),(19534682,18322954,'./layouts/NetCabin_FS','20110215001022',19534688,'0.1','N'),(19655120,18322954,'./layouts/NetCabin_X3','20160427060546',20430977,'0.2.2','N'),(18712555,18322954,'./layouts/nom','20160427103000',18712759,'0.1','N'),(18606318,18322954,'./layouts/paper_layer','20160410213501',18611976,'1.0','N'),(19097462,18322954,'./layouts/pb','20160404072831',19125110,'1.2','N'),(19711536,18322954,'./layouts/people blue','20160428024955',19744693,'0.5','N'),(19532317,18322954,'./layouts/portal_layout','20160423220943',19533824,'0.3','N'),(19624858,18322954,'./layouts/Quad','20160425004101',19630832,'1.0.3','N'),(19133654,18322954,'./layouts/Rebirth_A','20160427231013',19224091,'1.1.2','N'),(18832037,18322954,'./layouts/rom','20160426060957',18837238,'0.1','N'),(19135133,18322954,'./layouts/seven','20160426055704',19955250,'1.2','N'),(18663182,18322954,'./layouts/shx_chameleon','20160426225600',18668568,'0.1.1','N'),(19630138,18322954,'./layouts/SimpleDropDown','20160425135307',20467486,'2.0.0','N'),(19555890,18322954,'./layouts/sketchbook5','20160428070547',21336191,'1.6.3.6','N'),(19712183,18322954,'./layouts/smart','20160428113607',20902184,'0.9.9','N'),(20048768,18322954,'./layouts/store_style','20150326214007',20048864,'1.2','N'),(20072467,18322954,'./layouts/store_style2','20150405191750',20072471,'2.0','N'),(20176065,18322954,'./layouts/store_style25','20150407145851',20176066,'2.5','N'),(20401336,18322954,'./layouts/style_a_lite','20160427232442',22754751,'2.1.5','N'),(18877427,18322954,'./layouts/Treasurej_Craftwork','20160423221237',19032188,'1.0.1','N'),(19032971,18322954,'./layouts/Treasurej_Craftwork_C','20160426052244',19038047,'1.0.1','N'),(18327743,18322954,'./layouts/Treasurej_Heart_Note','20160427205057',19334770,'1.6','N'),(18866481,18322954,'./layouts/Treasurej_Lifestyle','20160423220354',21971882,'1.1','N'),(19099015,18322954,'./layouts/ure','20160420120501',19099016,'0.1','N'),(18716480,18322954,'./layouts/voo','20160419220520',18722243,'0.1','N'),(20458826,18322954,'./layouts/we_home','20160428024537',20980624,'1.8','N'),(18572882,18322954,'./layouts/xdom_v2','20160427223356',19595474,'2.5.2.4','N'),(19231932,18322954,'./layouts/Xe-Art-Free','20101102113616',19234418,'1.01','N'),(19138636,18322954,'./layouts/xenoriter_simple','20160424225211',19138637,'1.0','N'),(18917848,18322954,'./layouts/xeVector','20160414191630',18918526,'0.2','N'),(18732084,18322954,'./layouts/XEWORKS_Simple_Animated','20100302103504',18738260,'0.1','N'),(18378357,18322954,'./layouts/xe_cafe','20160427142443',21803889,'1.7.0','N'),(20276726,18322954,'./layouts/xe_cafe_hub','20160428131031',21803871,'1.7.0','N'),(20168220,18322954,'./layouts/xe_cafe_site','20160428140049',21803913,'1.7.0','N'),(18324299,18322954,'./layouts/xe_official_v2','20160427200553',20391868,'1.0','N'),(19178969,18322954,'./layouts/xe_official_v2_TmaKing','20160427143229',19186638,'0.1.1','N'),(18595504,18322954,'./layouts/xe_official_v2_xgenesis','20160426113428',18596408,'0.1.1','N'),(19475748,18322954,'./layouts/xe_official_v3','20110119143334',19475749,'0.0.2','N'),(19333558,18322954,'./layouts/xe_study4u','20101215194526',19333559,'0.3','N'),(19515672,18322954,'./layouts/xe_sunooBCLg','20160426080804',19515673,'1.0','N'),(18357476,18322954,'./layouts/xe_sunooDMLg','20160421163726',19462033,'1.0','N'),(18362403,18322954,'./layouts/xe_sunooDMRg','20160415150615',19462101,'1.0','N'),(18722759,18322954,'./layouts/xe_sunooEmLg','20160413105829',19462122,'1.0','N'),(18790924,18322954,'./layouts/xe_sunooEmRg','20160423221130',19462147,'1.0','N'),(19462173,18322954,'./layouts/xe_sunooNSLg','20160428134308',19462174,'1.0','N'),(19491937,18322954,'./layouts/xe_sunooTALg','20160427001017',19491938,'1.0','N'),(19462195,18322954,'./layouts/xe_sunooWALg','20160427010341',19462196,'1.0','N'),(18637860,18322954,'./layouts/xgenesis_official','20160426121232',19516685,'0.2.2','N'),(19060827,18322954,'./layouts/xom','20160325154840',19092257,'0.2','N'),(18607483,18322954,'./layouts/zirho_layout','20160425161122',18645390,'0.0.3','N'),(19051939,18322954,'./layouts/zom','20160413222244',19087062,'0.2','N'),(19533610,18994172,'./m.layouts/yoorim_m_v1','20110221232854',19563745,'1.1.0','N'),(18325790,18322923,'./modules/ad','20160427153340',19741760,'0.5.2','N'),(19524575,18322923,'./modules/alliance','20150106154510',19652232,'1.2.2','N'),(19524576,18322923,'./modules/alliancehub','20141220052314',19542992,'1.0.1','N'),(19497436,18322923,'./modules/analysis','20160410223705',19528063,'0.1.2','N'),(19130198,18322923,'./modules/analytics','20160428111013',22755256,'1.0.1','N'),(19323693,18322923,'./modules/antiaccess','20160426172647',20181898,'1.0.3.1','N'),(19519182,18322923,'./modules/aroundmap','20160428135804',19519377,'0.2','N'),(22753313,18322923,'./modules/attendance','20160428122316',22755209,'7.0.1','N'),(20236415,18322943,'./modules/attendance/skins/sr_at_skin','20160427135059',20236418,'0.1','N'),(19522899,18322923,'./modules/bannermgm','20160427153726',19523059,'0.1','N'),(22753655,18322923,'./modules/beluxe','20160428114757',22755255,'2.8.3','N'),(18773076,18322923,'./modules/blogshop','20160428014447',18920619,'1.1','N'),(18324167,18322923,'./modules/board','20160428112147',21940502,'1.7.1.1','N'),(20290703,18994170,'./modules/board/m.skins/m_sr_memo','20160427151431',20300033,'0.3.6','N'),(19056755,18994170,'./modules/board/m.skins/xe_official_planner123','20160428141256',22755460,'5.0.3','N'),(19533611,18994170,'./modules/board/m.skins/yoorim_m_v1','20110309183559',19609779,'1.1.1','N'),(19918081,18322943,'./modules/board/skins/CNboard','20160428103035',19918082,'1.0','N'),(19133046,18322943,'./modules/board/skins/criuce_board_skin','20100916092916',19134256,'0.3.1','N'),(18686122,18322943,'./modules/board/skins/elkha_xe_official','20160425182450',18687734,'1.0','N'),(19235403,18322943,'./modules/board/skins/eond_board','20160425155828',19235419,'0.2','N'),(18632016,18322943,'./modules/board/skins/faq','20160428102943',18636828,'1.3','N'),(19637507,18322943,'./modules/board/skins/JB_erebus_board','20160428142504',22450338,'1.3.1','N'),(18731809,18322943,'./modules/board/skins/loser_guestbook','20160426021326',19235463,'0.1','N'),(19526573,18322943,'./modules/board/skins/lune_board','20160428024133',20290780,'1.04','N'),(19182698,18322943,'./modules/board/skins/new_faq','20160428000059',20467493,'2.1','N'),(19020313,18322943,'./modules/board/skins/pastel_light_purple','20160416165715',19028626,'1.0','N'),(18331803,18322943,'./modules/board/skins/p_board_p','20160422081122',18845219,'3.2.0','N'),(18766699,18322943,'./modules/board/skins/quiet_board','20160427163725',18766890,'2.3','N'),(18980346,18322943,'./modules/board/skins/sejin7940_board','20160428060407',20120497,'3.7','N'),(19348911,18322943,'./modules/board/skins/simpleborder_guestbook','20160428123910',19356183,'1.2','N'),(19018202,18322943,'./modules/board/skins/simple_blue','20160424193203',19023717,'1.0','N'),(19555903,18322943,'./modules/board/skins/sketchbook5','20160428143045',22754336,'1.7.0','N'),(20160177,18322943,'./modules/board/skins/sketchbook5_lite','20111025060941',20160187,'0.9','N'),(19885185,18322943,'./modules/board/skins/sr_memo','20160428000054',20959847,'0.9.1','N'),(19197549,18322943,'./modules/board/skins/webhard','20160427102655',19291163,'0.2','N'),(20279332,18322943,'./modules/board/skins/xe_auction','20160426153623',20369078,'0.1.1','N'),(18324211,18322943,'./modules/board/skins/xe_board','20160428031739',18325569,'0.1','N'),(18324212,18322943,'./modules/board/skins/xe_default','20160425155635',18325513,'0.1','N'),(18335090,18322943,'./modules/board/skins/xe_naradesign','20160426133332',18335100,'1.0','N'),(18398352,18322943,'./modules/board/skins/xe_official_planner123','20160428143528',22755462,'5.0.3','N'),(18515836,18322943,'./modules/board/skins/xe_official_vf','20091130162810',18516335,'0.1','N'),(20279228,18322923,'./modules/boardauction','20160426153623',20295567,'0.1.1','N'),(18622962,18322923,'./modules/bodex','20110826225830',19967201,'0.9.3','N'),(19106572,18322943,'./modules/bodex/skins/hanbi','20110412045644',19687541,'0.6.9','N'),(18589320,18322923,'./modules/cashbook','20160420194627',19603368,'0.3.7','N'),(20187450,18322923,'./modules/contact','20160428091321',21968983,'1.7.0.2','N'),(20476937,18322943,'./modules/contact/skins/cameron','20160428114534',21970579,'1.5','N'),(18997930,18322923,'./modules/coupon','20160428070603',21627586,'1.0','N'),(18324261,18322929,'./modules/editor/components/cc_license','20160424010932',18325227,'0.1','N'),(19657941,18322929,'./modules/editor/components/chess','20160423213502',19688815,'1.1.2','N'),(18325803,18322929,'./modules/editor/components/code_highlighter','20160428002239',22754829,'1.4','N'),(18325989,18322929,'./modules/editor/components/google_translate','20160420025457',18777700,'0.2','N'),(18730576,18322929,'./modules/editor/components/interpark_book_search','20160417091003',18740294,'0.1','N'),(18324271,18322929,'./modules/editor/components/naver_map','20150108171222',18325239,'0.1','N'),(18324280,18322929,'./modules/editor/components/photo_editor','20150108171800',18325257,'0.1','N'),(18324273,18322929,'./modules/editor/components/quotation','20160428123318',18325248,'0.1','N'),(18673912,18322929,'./modules/editor/components/soo_google_map','20160428001601',22231835,'0.9','N'),(18650580,18322929,'./modules/editor/components/soo_naver_bookinfo','20160423120805',19044122,'0.3.1','N'),(18679839,18322929,'./modules/editor/components/soo_naver_image','20160402154810',18690439,'1.0.2','N'),(21014822,18322929,'./modules/editor/components/soo_youtube','20160427191535',21039496,'0.5.1','N'),(18324213,18322943,'./modules/editor/skins/dreditor','20160428034302',18865892,'1.3.0','N'),(18773077,18631347,'./modules/editor/skins/dreditor/drcomponents/blogshop_writer','20160428014447',18920604,'1.1','N'),(18652557,18631347,'./modules/editor/skins/dreditor/drcomponents/code','20160423230624',18652761,'0.1','N'),(18646646,18631347,'./modules/editor/skins/dreditor/drcomponents/iframe','20160424103321',18646655,'0.1','N'),(18324214,18322943,'./modules/editor/skins/fckeditor','20160425164447',18325501,'0.1','N'),(18635850,18322943,'./modules/editor/skins/linear_editor2','20100225155925',18728936,'2.5','N'),(19355511,18904838,'./modules/editor/skins/simple_editor','20160428111436',19355526,'1.0','N'),(18809955,18322943,'./modules/editor/skins/tinyMCE','20160419175742',18810260,'1.4','N'),(19197538,18322950,'./modules/editor/skins/webhard','20160427102656',19291157,'0.2','N'),(18324221,18322943,'./modules/editor/skins/xquared','20160427143923',18325496,'0.1','N'),(18910976,18904838,'./modules/editor/styles/dreditor','20160424033443',18910977,'0.1','N'),(19674194,18904838,'./modules/editor/styles/misol','20160423213733',19674198,'0.1','N'),(19673444,18904838,'./modules/editor/styles/NomarginPTag','20160421034937',19675462,'0.0.1.1','N'),(20187411,18322923,'./modules/faq','20160427202635',21854296,'1.7.0.1','N'),(18621989,18322923,'./modules/gagafilemd5','20160418171146',18684166,'1.0','N'),(19562880,18322943,'./modules/gdata/skins/sketchbook5','20110522184102',19562884,'1.2.4','N'),(20187337,18322923,'./modules/guestbook','20160427182536',21962590,'1.7.0.1','N'),(18324168,18322923,'./modules/homepage','20160428114352',21854391,'1.7.0.1','N'),(20277082,18322943,'./modules/homepage/skins/xe_cafe_v2','20160428114352',20309227,'0.1.1','N'),(18956310,18322923,'./modules/iconshop','20160428133259',18999633,'0.4','N'),(22753726,18322923,'./modules/imageprocess','20160427180352',22755327,'1.5.0.0','N'),(18626856,18322943,'./modules/integration_search/skins/default_ota','20150106154237',19230489,'0.2','N'),(18595500,18322943,'./modules/integration_search/skins/default_xgenesis','20160421231701',18596361,'0.1.1','N'),(19514473,18322943,'./modules/issuetracker','20160307141305',19539420,'1.1.0','N'),(18335281,18322923,'./modules/join_extend','20160428005956',18988537,'0.5.3.4','N'),(18608455,18322923,'./modules/keywordstatistics','20150108004539',18631041,'0.3','N'),(18334938,18322923,'./modules/kin','20160426140327',21965762,'1.7.0','N'),(19073195,18322923,'./modules/krzip_popup','20160427183707',19073196,'0.1','N'),(18324171,18322923,'./modules/livexe','20160427135358',19624726,'0.6','N'),(18905882,18322923,'./modules/loginlog','20160428132537',22755374,'0.5.2','N'),(19024107,18322923,'./modules/lottery','20160427232616',19027139,'0.1','N'),(19212262,18322923,'./modules/lucene','20160425201317',19315303,'1.2','N'),(19202124,18322923,'./modules/lunar','20160427070707',19213083,'0.1.1','N'),(18324175,18322923,'./modules/material','20160428034301',18669818,'1.0','N'),(18929292,18322923,'./modules/mcubeimg','20160427183845',18983143,'0.3','N'),(19202128,18322943,'./modules/member/skins/default(lunar)','20160413220441',19467792,'0.3','N'),(19073227,18322943,'./modules/member/skins/default_krzip','20160422005118',19073228,'0.1','N'),(20297291,18322943,'./modules/member/skins/mitekiku_login','20120127195226',20466932,'0.1.1','N'),(18325946,18322923,'./modules/minishop','20160428014446',22754398,'1.3.2','N'),(18340442,18322923,'./modules/mobilemessage','20121120152616',21348339,'1.1.6.11','N'),(18335043,18322923,'./modules/nms','20160419175052',19520872,'0.9.0','N'),(19235480,18322923,'./modules/nspam','20110902111455',19978671,'1.4.1','N'),(18527888,18322923,'./modules/oneban','20160412161633',18529981,'1.0','N'),(18645418,18322923,'./modules/payment','20101101092709',19231681,'0.1.5','N'),(19325680,18322923,'./modules/pipingxe','20160427183235',19546936,'1.0.5','N'),(18324188,18322923,'./modules/planet','20160424203208',21015994,'0.1.4','N'),(18410867,18322923,'./modules/pointsend','20160427232326',22755279,'1.2.5.2','N'),(19426823,18322943,'./modules/poll/skins/clevis_poll','20160425103414',19440072,'0.3','N'),(18735022,18322943,'./modules/poll/skins/default_ex','20100316221631',18775578,'0.3','N'),(18640942,18322923,'./modules/pop_up','20160428102025',18646378,'0.0.4','N'),(19510889,18322923,'./modules/portalpoint','20160428045150',19741258,'1.2','N'),(18645407,18322923,'./modules/product','20100422150428',18852474,'1.0.2','N'),(18867310,18322923,'./modules/project','20160427073546',21278683,'1.3.1','N'),(18324189,18322923,'./modules/referer_old','20160428035725',18325389,'0.15','N'),(18324191,18322923,'./modules/resource','20160428000041',21854259,'1.7.0','N'),(19519188,18322923,'./modules/rssboard','20160428060614',19539111,'0.3','N'),(18645414,18322923,'./modules/shopxe','20100422150246',18852465,'1.0.2','N'),(18325941,18322923,'./modules/sms','20160423170719',18745231,'1.3.10','N'),(18561875,18322923,'./modules/smsontextyle','20160426154652',18569729,'1.0.1','N'),(19518187,18322923,'./modules/socialxe','20160428002713',22123379,'1.0.11','N'),(19518188,18322923,'./modules/socialxeserver','20160426124645',22120897,'1.0.11','N'),(19519235,18322923,'./modules/sphinx','20160419180118',19519336,'0.2','N'),(18666669,18322923,'./modules/stopsmoking','20160427054200',19493136,'0.2.2','N'),(18745485,18322923,'./modules/syndication','20160428144434',22755525,'5.0.0','N'),(18324199,18322923,'./modules/tccommentnotify','20160421011539',18365815,'1.1.0','N'),(18324186,18322923,'./modules/textyle','20160428035035',21795348,'1.7.0','N'),(18729516,18322943,'./modules/textyle/skins/criuce_simple','20100226151321',18731471,'0.1','N'),(18678675,18322943,'./modules/textyle/skins/Emplode','20160408010124',18700716,'0.6','N'),(19559019,18322943,'./modules/textyle/skins/indigo','20110402101613',19665191,'1.0.1','N'),(18617496,18322943,'./modules/textyle/skins/Viewfinder','20160406041041',18678663,'0.3','N'),(18324225,18322943,'./modules/textyle/skins/wordPressDefault','20160415231726',18325484,'0.1','N'),(18510031,18322943,'./modules/textyle/skins/zirho','20160427093232',18569108,'0.0.1','N'),(18324187,18322923,'./modules/textylehub','20160423170005',21795365,'1.7.0','N'),(18324210,18322923,'./modules/wiki','20160427195614',21985871,'1.7.0.1','N'),(18607436,18322923,'./modules/wizardxe','20160426214442',19150177,'0.0.6','N'),(18351409,18322923,'./modules/zzz_menu_new','20160427232311',21832040,'1.7.0','N'),(19130808,18322927,'./widgets/analytics_flash_counter','20160427130742',19157494,'0.2','N'),(18324320,18322927,'./widgets/archive_list','20160419175158',18325093,'0.1','N'),(18325895,18322927,'./widgets/attendance_check','20120508210301',20796767,'1.6.2','N'),(20185969,18322927,'./widgets/autoredirect','20160423230232',20185972,'1.0','N'),(18607471,18322927,'./widgets/bangbang_alltogether','20160425163237',18645219,'0.0.3','N'),(19522900,18322927,'./widgets/bannermgm_widget','20160427153825',19525794,'0.2','N'),(18604859,18322927,'./widgets/bannerWidget','20150108041804',19739272,'0.3','N'),(18627986,18322927,'./widgets/banner_script','20160419174953',18634779,'0.1','N'),(19270268,18322950,'./widgets/bgw_menu/skins/naradesign','20160427151343',19270269,'0.1','N'),(19526505,18322927,'./widgets/bible_read','20160426204256',19585818,'1.1','N'),(19218468,18322927,'./widgets/birthday','20160423212934',19218473,'0.1','N'),(18324321,18322927,'./widgets/calendar','20160427225205',20591626,'0.2','N'),(18697182,18322927,'./widgets/calendar_plannerXE123','20160428143322',22755461,'5.0.3','N'),(18324326,18322927,'./widgets/category','20160428134801',18325077,'0.1','N'),(19775958,18322950,'./widgets/category/skins/BlogskinDesigner','20160403185139',19775962,'0.1','N'),(19775971,18322950,'./widgets/category/skins/default_new','20160408164329',19775972,'0.1','N'),(19775942,18322950,'./widgets/category/skins/Designspiration','20160408161117',19775943,'0.1','N'),(19208301,18322927,'./widgets/coinslider','20160428023938',20182294,'1.5','N'),(19530900,18322950,'./widgets/content/skins/church_skin','20160423215409',19532808,'0.2','N'),(18802611,18322950,'./widgets/content/skins/daerew_webzine_notice','20160427052248',18810316,'1.0','N'),(19775816,18322950,'./widgets/content/skins/default2','20160423061801',19775820,'0.1','N'),(19775788,18322950,'./widgets/content/skins/default_new','20160415124321',19775789,'0.1','N'),(19665181,18322950,'./widgets/content/skins/indigo','20110402101343',19665183,'1.0.0','N'),(18335369,18322950,'./widgets/content/skins/naradesign','20160425172309',18335372,'0.3','N'),(18631776,18322950,'./widgets/content/skins/official_board_style','20160428003238',18638860,'1.2','N'),(18325662,18322907,'.','20160428145103',22755549,'1.8.19','N'),(19775760,18322950,'./widgets/content/skins/Photographer','20160419120049',19775761,'0.1','N'),(18324391,18322950,'./widgets/content/skins/xeHome','20160427154149',18324681,'0.1','N'),(21127741,18322927,'./widgets/contentextended','20160426080844',21189359,'2.45','N'),(19260194,18322927,'./widgets/contentslider','20160427190514',20199435,'2.1.1','N'),(19671272,18322950,'./widgets/contentslider/skins/AnythingSlider','20110405051702',19671273,'2.0.1','N'),(19736541,18322950,'./widgets/contentslider/skins/bxSlider','20110507043204',19736542,'2.1.2','N'),(19641310,18322950,'./widgets/contentslider/skins/easyAccordion','20110326202905',19641311,'2.0','N'),(19680321,18322950,'./widgets/contentslider/skins/Nivo-slider','20110408091052',19680322,'2.0.1','N'),(19636851,18322950,'./widgets/contentslider/skins/prettyPhoto','20110503234639',19731130,'2.1.3','N'),(19733960,18322950,'./widgets/contentslider/skins/wowSlider','20110505154343',19733961,'2.1.2','N'),(20350195,18322927,'./widgets/contentslist','20160425154055',20350196,'0.5','N'),(19109313,18322927,'./widgets/content_specificdoc','20160427222810',19109314,'0.2','N'),(18328243,18322927,'./widgets/CoolirisPlayer','20160419175112',18332482,'2.0','N'),(18802619,18322950,'./widgets/counter_status/skins/daerew_counter','20160426134938',19433478,'1.1','N'),(19775924,18322950,'./widgets/counter_status/skins/default2','20160404194737',19775928,'0.1','N'),(19775908,18322950,'./widgets/counter_status/skins/default_new','20160408164329',19775909,'0.1','N'),(19775899,18322950,'./widgets/counter_status/skins/Designspiration','20160408161117',19775901,'0.1','N'),(20079764,18322950,'./widgets/counter_status/skins/flash','20160414232733',20079797,'0.1','N'),(20006558,18322950,'./widgets/counter_status/skins/mamgood_counter','20150405191754',20017755,'1.0','N'),(20078903,18322950,'./widgets/counter_status/skins/mamgood_counter2','20150407155715',20078904,'1.0','N'),(19235579,18322950,'./widgets/counter_status/skins/mynote','20160427160739',19252856,'0.1','N'),(18555205,18322950,'./widgets/counter_status/skins/sworld_counter','20160427122433',18591528,'0.1','N'),(18957505,18322927,'./widgets/cu3er','20160419174856',18983161,'0.2','N'),(19723352,18322927,'./widgets/facebook','20160428053352',19723353,'0.1','N'),(18360610,18322927,'./widgets/flowing_pictures','20160427123324',18648791,'1.1.7','N'),(20266344,18322927,'./widgets/forhanbiIframe','20111128111807',20269778,'0.2','N'),(18324330,18322927,'./widgets/forum','20160419175218',18325054,'0.1','N'),(18327462,18322927,'./widgets/gagachat','20160428000156',22555267,'3.7','N'),(18607444,18322927,'./widgets/gallery_frame','20160423213015',18619741,'0.0.2','N'),(19527550,18322927,'./widgets/gallery_layout_widget','20160428130610',19532746,'1.0.0','N'),(18324331,18322927,'./widgets/ideationBanner','20160427042503',18325042,'0.1','N'),(18324332,18322927,'./widgets/ideationPopular','20160427182149',18325026,'0.1','N'),(18324335,18322927,'./widgets/image_counter','20160428142428',19099243,'0.2','N'),(18712640,18322927,'./widgets/JW_player','20160426020800',18712773,'1.0','N'),(20168297,18322950,'./widgets/language_select/skins/cafe_site','20160428140050',21802140,'1.7.0','N'),(19702419,18322950,'./widgets/language_select/skins/monochrome','20160428025742',19702444,'0.1','N'),(20075809,18322950,'./widgets/language_select/skins/tskorea','20160420131835',20092424,'0.1','N'),(20276676,18322950,'./widgets/language_select/skins/xe_cafe_language','20160428131031',20276677,'0.1','N'),(20075810,18322927,'./widgets/layout_info','20160419174519',20092486,'0.1','N'),(18435775,18322927,'./widgets/level_point','20160428045637',22595479,'1.0','N'),(18325791,18322927,'./widgets/lineadWidget','20150106193313',19739261,'0.8','N'),(18634632,18322927,'./widgets/lnb_menu','20160425200649',20558937,'0.2.0','N'),(18324336,18322927,'./widgets/logged_members','20160428140049',18325004,'0.1','N'),(19181624,18322950,'./widgets/logged_members/skins/lisola_logged','20101002142349',19181625,'0.2','N'),(20276661,18322950,'./widgets/login_info/skins/cafe_official','20160428131031',21801927,'1.7.0','N'),(20168286,18322950,'./widgets/login_info/skins/cafe_site','20160428140050',21802090,'1.7.0','N'),(18378362,18322950,'./widgets/login_info/skins/default','20160330084154',20168245,'0.2','N'),(19684961,18322950,'./widgets/login_info/skins/eond_gateway','20160423005916',19684962,'0.5','N'),(19235552,18322950,'./widgets/login_info/skins/eond_mynote','20160427160740',21651021,'0.8','N'),(19623082,18322950,'./widgets/login_info/skins/graystyle','20160428083553',20702518,'0.21','N'),(18409634,18322950,'./widgets/login_info/skins/hk','20160428080900',18547214,'0.4','N'),(18939397,18322950,'./widgets/login_info/skins/kan_login','20160329092822',18948357,'0.1','N'),(18999302,18322950,'./widgets/login_info/skins/kan_login_v2','20160403073358',19002080,'0.1','N'),(20078965,18322950,'./widgets/login_info/skins/mamgood_login','20150406125703',20078966,'1.0','N'),(19073766,18322950,'./widgets/login_info/skins/mitekiku_login','20120127194357',20466873,'1.1.3','N'),(19702417,18322950,'./widgets/login_info/skins/monochrome','20160428025742',20803243,'0.2','N'),(19623053,18322950,'./widgets/login_info/skins/neutral','20160427142833',20803425,'0.2','N'),(18328730,18322950,'./widgets/login_info/skins/treasurej_simple150px','20160423221151',18953730,'1.5.3','N'),(19807569,18322950,'./widgets/login_info/skins/webengine_black','20160421150536',19827659,'1.2','N'),(18572883,18322950,'./widgets/login_info/skins/xdom_login_v2','20160427223107',19051343,'2.3.1','N'),(18635216,18322950,'./widgets/login_info/skins/xgenesis_login','20160428040944',18638870,'0.1.0','N'),(19462008,18322927,'./widgets/login_sunoo','20160427224549',19462009,'1.0','N'),(19533612,18322950,'./widgets/mcontent/skins/yoorim_m_v1','20110221233517',19563808,'1.0.1','N'),(18324337,18322927,'./widgets/member_group','20160428140049',18324998,'0.1','N'),(19515289,18322927,'./widgets/minion4','20160428123121',19635737,'2.0.1','N'),(18591523,18322927,'./widgets/module_point','20150108162020',19298594,'0.2','N'),(19708869,18322927,'./widgets/navigation','20160427031818',19712189,'0.4','N'),(18324338,18322927,'./widgets/navigator','20160428140050',21801528,'1.7.0','N'),(18324343,18322927,'./widgets/newest_comment','20160426163314',18324984,'0.1','N'),(19816486,18322950,'./widgets/newest_comment/skins/CN_No5','20160401150409',19816487,'1.0','N'),(19136412,18322950,'./widgets/newest_comment/skins/factory_basic_2','20160423215506',19136413,'2.0','N'),(18324344,18322927,'./widgets/newest_document','20160427234939',20893807,'1.0','N'),(19816467,18322950,'./widgets/newest_document/skins/CN_No5','20160419205356',19816468,'1.0','N'),(19707673,18322950,'./widgets/newest_document/skins/CN_No_series','20160423114150',19707678,'1.1','N'),(19135768,18322950,'./widgets/newest_document/skins/factory_basic_2','20160423215512',19135769,'2.0','N'),(19081557,18322950,'./widgets/newest_document/skins/layoutskin_webzine_v2','20160427204250',21596748,'1.2','N'),(19133209,18322927,'./widgets/newest_document_category','20160427042810',19134377,'0.1','N'),(19548524,18322927,'./widgets/newest_document_tab','20160427102424',19548663,'0.2','N'),(18358588,18322927,'./widgets/newest_memo','20150103101435',18363998,'0.1','N'),(18324345,18322927,'./widgets/newest_trackback','20160421121436',18324957,'0.1','N'),(18418575,18322927,'./widgets/texting_purplebook','20110108105159',19455976,'0.3','N'),(18324346,18322927,'./widgets/planet_document','20160426204439',18327255,'0.2','N'),(19231437,18322950,'./widgets/planet_document/skins/eond','20160410233758',19283934,'1.0','N'),(18324347,18322927,'./widgets/point_status','20090924150714',18324938,'0.1','N'),(19271512,18322950,'./widgets/point_status/skins/eond_official_login','20160411184319',19271513,'0.1','N'),(18325755,18322927,'./widgets/popular_planet_document','20160419175152',18325772,'0.1','N'),(19854096,18322927,'./widgets/qrcode_creator','20160419174523',19854097,'0.1','N'),(18634568,18322927,'./widgets/quick_menu','20160426204403',18638902,'0.1.0','N'),(18346921,18322927,'./widgets/randomchat','20160419175047',18517236,'1.2','N'),(18325897,18322927,'./widgets/rank_attendance','20111105075018',20198671,'0.8.1','N'),(18324348,18322927,'./widgets/rank_count','20160428140049',18324851,'1.5','N'),(18324351,18322927,'./widgets/rank_download','20090924141949',18324835,'1.5','N'),(18324352,18322927,'./widgets/rank_point','20160427234651',18324818,'1.0','N'),(19080637,18322950,'./widgets/rank_point/skins/elkha','20160425111908',19080640,'0.1','N'),(18335040,18322950,'./widgets/rnq_newest_document/skins/rnq_newest_default','20160422193425',18798214,'0.3','N'),(18335034,18322950,'./widgets/rnq_newest_document/skins/rnq_newest_integrate','20160422193529',18798607,'0.3.1','N'),(18337279,18322950,'./widgets/rnq_newest_document/skins/rnq_newest_notice','20160415222747',18798196,'0.3','N'),(19076083,18322927,'./widgets/sayradio','20160422090138',19077336,'1.0.1','N'),(19534671,18322927,'./widgets/sejin7940_calendar','20160421165807',19534672,'1.0','N'),(19527787,18322927,'./widgets/sitemap','20160427191028',19527788,'0.1.0','N'),(18324355,18322927,'./widgets/site_info','20160428140050',21801496,'1.7.0','N'),(18325952,18322927,'./widgets/sms','20160419175144',18326180,'1.1','N'),(18561895,18322927,'./widgets/sms_textyle','20160419175041',18569743,'1.0.1','N'),(19518201,18322927,'./widgets/socialxe_comment','20160428002713',20361452,'1.0.8','N'),(19555927,18322950,'./widgets/socialxe_comment/skins/sketchbook5','20160428002712',22509535,'1.7.0','N'),(19518204,18322927,'./widgets/socialxe_info','20160426104702',19679127,'1.0.6','N'),(19213125,18322927,'./widgets/solarlunar','20160419174757',19213126,'0.1','N'),(18835470,18322927,'./widgets/splanner','20160427202118',18878338,'0.3.0','N'),(18324359,18322927,'./widgets/tab_newest_document','20160427231618',18324658,'0.1','N'),(18324395,18322950,'./widgets/tab_newest_document/skins/ideationTab','20160423215742',18324647,'0.1','N'),(18324360,18322927,'./widgets/tag_list','20160428070547',18324768,'0.1','N'),(19775829,18322950,'./widgets/tag_list/skins/default1','20160419120049',19775830,'0.1','N'),(19775849,18322950,'./widgets/tag_list/skins/default2','20160408161117',19775850,'0.1','N'),(19775878,18322950,'./widgets/tag_list/skins/default3','20160411200826',19775879,'0.1','N'),(18330513,18322950,'./widgets/tag_list/skins/treasurej_tagcloud','20160423215609',18778301,'1.2','N'),(18509819,18322927,'./widgets/texting_findid','20100121234357',18632193,'0.1.2','N'),(18509824,18322927,'./widgets/texting_findpw','20100121234603',18632228,'0.1.2','N'),(18456413,18322927,'./widgets/texting_phone','20110406103942',19674997,'0.8.4','N'),(19674471,18322927,'./widgets/twitter','20160428053513',19676523,'0.2','N'),(19077792,18322927,'./widgets/twitter_follow','20160428053602',19077793,'1.0','N'),(20464644,18322927,'./widgets/vanner','20160426014334',20464663,'0.2','N'),(18324361,18322927,'./widgets/webzine','20160427205413',18324711,'0.1','N'),(19141813,18322950,'./widgets/webzine/skins','20160427061504',19141814,'1.0','N'),(20070033,18322927,'./widgets/widget_kgcalendar','20160427113825',20117642,'1.1','N'),(19310933,18322927,'./widgets/xclient','20160422195352',19660872,'1.2.0','N'),(18324362,18322927,'./widgets/xeBanner','20160426165543',18324697,'0.1','N'),(19514688,18322927,'./widgets/xgenesis_login','20160426121232',19539957,'0.1.1','N'),(20427455,18322952,'./widgetstyles/admin_ws','20160424155630',20454155,'0.2','N'),(19707730,18322952,'./widgetstyles/CN_No_series','20160426072209',19707731,'1.1','N'),(18324396,18322952,'./widgetstyles/colorbox','20160428034816',18324641,'0.1','N'),(19231756,18322952,'./widgetstyles/eond_doubleline','20160426022901',19231762,'0.1','N'),(19231709,18322952,'./widgetstyles/eond_webzine','20160428141229',19231710,'0.2','N'),(18642836,18322952,'./widgetstyles/gray_style','20160428083553',18826509,'1.2.1','N'),(18324397,18322952,'./widgetstyles/line','20090924133047',18324635,'0.1','N'),(19639463,18322952,'./widgetstyles/lineBox','20160425212531',19639464,'0.1','N'),(18324398,18322952,'./widgetstyles/memo','20160423214013',18324622,'0.1','N'),(18647145,18322952,'./widgetstyles/mo_colorline','20160423214003',18654291,'0.3','N'),(18324401,18322952,'./widgetstyles/postitWire','20160423214131',18324610,'0.1','N'),(18324402,18322952,'./widgetstyles/roundFace','20160403231333',18324603,'0.1','N'),(18324403,18322952,'./widgetstyles/roundWire','20160423214142',18324590,'0.1','N'),(19833041,18322952,'./widgetstyles/sctb','20160423213904',20213631,'6.0','N'),(18324404,18322952,'./widgetstyles/simpleRound','20160415210513',18324575,'0.1','N'),(18324405,18322952,'./widgetstyles/simpleSquare','20160425162625',18324565,'0.1','N'),(18324406,18322952,'./widgetstyles/simpleTitle','20160423214157',18324546,'0.1','N'),(18995899,18322952,'./widgetstyles/sorrent_simplebox','20160426090838',18998803,'0.1','N'),(18536532,18322952,'./widgetstyles/xe_official','20160427212201',22755434,'1.1','N'),(19534491,18322952,'./widgetstyles/yoorim_m_v1','20110213230634',19534504,'1.0.0','N'),(19692912,18322925,'./xe/addons/music24','20110415005318',19692913,'1.0.0','N'),(20092760,18322925,'./addons/elkha_packer','20160402104644',20702463,'0.11','N'),(19817434,18322929,'./modules/editor/components/eh_player','20160428000048',22755204,'1.7','N'),(20092690,18322950,'widgets/content/skins/elkha_nivo','20160426073803',20092697,'0.1','N'),(18739967,18322950,'widgets/content/skins/YGH_line','20160426000653',18741565,'0.1','N'),(20184109,18322950,'.widgets/login_info/skins/Forhanbi_login','20111101123720',20184112,'0.1','N'),(19180981,18322954,'.xe/layouts/Forhanbi_v0.1.1','20101004211358',19181348,'0.1.1','N'),(20670102,18322923,'./modules/lisense','20160423170208',20692149,'0.1','N'),(20701590,18322925,'./addons/login_method','20120418120733',20701816,'0.2','N'),(20277901,18322925,'./addons/controlbox','20160428080150',20632434,'1.0.1','N'),(20120961,18322927,'./widgets/treasurej_popular','20160428132442',22550390,'1.0.5','N'),(20122381,18322950,'./widgets/treasurej_popular/skins/treasurej_popular_tabr','20160427184327',21972737,'1.1','N'),(20186750,18322950,'./widgets/treasurej_popular/skins/treasurej_popular_tabs','20160427184205',21972593,'1.1','N'),(20673970,18322923,'./modules/referer','20160428141321',22755360,'3.8.3','N'),(20710471,18322923,'./modules/checkip','20160428133156',20765854,'0.2.2','N'),(20673640,18322925,'./addons/falling_snow','20160416081114',20697610,'1.5.0','N'),(20673638,18322925,'./addons/html5audio_flash','20160425131957',22541039,'1.5.1','N'),(20324298,18322923,'./modules/textmessage','20160428121814',22755537,'3.1','N'),(20792413,18322950,'./widgets/content/skins/sticky_note','20160425185555',20792414,'1.0.3.0','N'),(20796792,18322927,'./widgets/notice','20160428102805',22755365,'1.0.6','N'),(20673999,18322925,'./addons/referer','20160428141321',22754573,'3.4.1','N'),(20827926,18322943,'./modules/board/skins/board_skin_movieapi_v1_0_1_1_1_youtube','20120517161150',20827934,'1.0','N'),(20832931,18322923,'./modules/user_finder','20160427193229',20836347,'0.1','N'),(20687933,18322954,'./layouts/xdt_offical_2','20160427084230',20949015,'1.4','N'),(20531619,18322954,'./layouts/white_square_layout','20160427105805',20882875,'1.3','N'),(20927819,18322950,'./widgets/login_info/skins/photo15','20160427182537',22253694,'1.1','N'),(20930264,18322923,'./modules/notifo','20130123224708',20930269,'1.0','N'),(20936395,18322923,'./modules/umessage','20160428133905',20943903,'1.1','N'),(20949728,18322925,'./addons/CssOutPlus','20160426173003',20952200,'1.1','N'),(20949716,20187310,'./addons/tb_sketchbook5','20120717011238',20952815,'1.1','N'),(20954749,18322925,'./addons/message_laram','20120817171556',21041089,'2.0','N'),(20957609,18322925,'./addons/wating_message','20160421111342',20957612,'0.1.1','N'),(20959091,18322925,'./addons/doc_viewer','20160426070314',20959094,'0.1.2','N'),(20951206,18322925,'./addons/css3pie_js','20160423192146',20966650,'1.1.1','N'),(20966755,18322954,'./layouts/xdt_community','20160427235749',21002067,'1.1','N'),(20971314,18322925,'./addons/kakao_link','20160427195527',20975200,'0.2','N'),(20989209,18322954,'./layouts/Chemistry_lite','20160423172710',20989210,'1.0','N'),(21003996,18322927,'./widgets/xestream','20160428124056',21014531,'0.2','N'),(22753653,18322925,'./addons/content_regex_filter','20160423171406',22754961,'0.2','N'),(21038825,18322950,'./widgets/content/skins/sketchbook5_style','20160427214445',21648135,'1.0','N'),(21204144,18322925,'./addons/number_display','20160425213756',21204145,'0.1','N'),(21090780,18322954,'./layouts/pleasure','20160426055246',21092056,'1.2','N'),(21092346,18322925,'./addons/xdt_button','20160427071838',21739119,'2.1','N'),(21124707,18322925,'./addons/soo_add_ssl','20160424180016',21124708,'0.1','N'),(21010603,18322923,'./modules/mailing_free','20130711015810',22172266,'0.2.1','N'),(21038796,18322950,'./widgets/point_status/skins/bootstrap','20160426051722',21146775,'1.2','N'),(21146815,18322950,'./widgets/sys_status/skins/tb','20160421231724',21146816,'1.0','N'),(21154641,18322925,'./addons/iframe_resize','20160428003812',21189969,'0.2','N'),(21189057,18322925,'./addons/settitle','20160426160438',21383555,'1.3','N'),(21190663,18322925,'./addons/report_addon','20160425075749',21194703,'0.2','N'),(21194850,18322925,'./addons/bootstrap_btn','20160423094437',21194883,'1.0','N'),(21195053,18322925,'./addons/bootstrap_icon','20160415234758',21202617,'1.1a','N'),(21211103,18322923,'./modules/sejin7940_comment','20160426173525',22724164,'1.5','N'),(20882492,18322923,'./modules/purplebook','20160428141805',22755547,'4.8.1','N'),(21196855,18322927,'./widgets/camtv','20160427044407',21228634,'0.1','N'),(21220010,18322925,'./addons/limit_message','20160415151423',21229637,'0.2','N'),(21195185,18322923,'./modules/authentication','20160428023649',22754169,'3.1.2','N'),(21262112,18322925,'./addons/scrollbar','20160426010716',21262114,'0.9.1','N'),(21289114,18322925,'./addons/division','20160427132357',21294767,'1.0','N'),(21290617,18994170,'./modules/page/m.skins/xenon_m_page','20160423214447',21295253,'1.1','N'),(21296213,18322925,'./addons/newser','20121106120425',21296214,'0.1','N'),(21302525,18322954,'./layouts/xdt_pure','20160428094725',22754782,'1.5','N'),(21323094,18322925,'./addons/xedispli','20121111221348',21323096,'0.1','N'),(21352246,18322950,'./widgets/counter_status/skins/qookrabbit_status','20160428080150',21352247,'0.1','N'),(21354730,18322925,'./addons/msg_point','20160415102107',21354731,'1.0','N'),(21354767,18322925,'./addons/change_nickname','20160426174125',22754182,'2.0','N'),(21267409,18322954,'./layouts/qookrabbit','20160428084159',21363221,'1.9.8','N'),(21370287,18322923,'./modules/smartux','20160421190155',21370289,'1.0.2','N'),(21378491,18994170,'./modules/board/m.skins/sketchbook5','20160428143045',22754337,'1.7.0','N'),(19230703,18322954,'./layouts/eond_official','20160425225815',21382865,'1.4.1','N'),(21384926,18322925,'./addons/dragcolor','20160419151113',21385023,'1.0','N'),(21290615,18994170,'./modules/board/m.skins/xenon_m_board','20160427150107',21393065,'1.5','N'),(21369594,18322925,'./addons/my_comment_addon','20160426211926',21394119,'1.1.2','N'),(21373345,18322925,'./addons/searchhighlight','20160424160912',21394152,'0.2','N'),(21305288,18322952,'./widgetstyles/nico','20160428114925',21532773,'2.0','N'),(21400134,18322925,'./addons/securityPlus','20160413205437',21400135,'1.0.0','N'),(21411087,18322943,'./modules/socialxeserver/skins/tb','20160411082219',21411095,'1.0','N'),(21412475,18322923,'./modules/recruit','20160428133352',21412476,'1.0','N'),(21415137,18322925,'./addons/setitle2','20160425222354',21415140,'2.1.0','N'),(21221462,18322925,'./addons/naver_analytics','20160425120156',22658323,'1.2','N'),(21290626,18994170,'./modules/member/m.skins/xenon_m_member','20160423214428',21429905,'1.0','N'),(21398290,18322925,'./addons/pagechange','20160424162741',21432465,'3.0','N'),(21413017,18322927,'./widgets/xegallery','20160427073907',21433519,'0.3','N'),(21290627,18994172,'./m.layouts/XenonMoblie','20160428112339',21815540,'1.9.1','N'),(21393465,18322927,'./widgets/uchat','20160428090436',22755319,'1.1.8','N'),(21411060,18322943,'./modules/socialxe/skins/tb','20160421113441',22122003,'1.1','N'),(21591779,18322925,'./addons/radarURL','20160427184931',21594258,'1.2','N'),(21590301,18322943,'./modules/board/skins/xe_v3_FHC','20130810195827',22250852,'1.0.4','N'),(21396254,18322950,'./widgets/content/skins/tb_sb','20160426212910',21396255,'1.0','N'),(22753354,18322923,'./modules/seo','20160428133608',22755548,'1.8.19','N'),(21606824,18322925,'./addons/href_fixed1','20160417024611',21606841,'1.0','N'),(21391263,18322925,'./addons/mbanner','20160426042021',21391414,'1.0','N'),(21369692,18322950,'./widgets/newest_document/skins/xenon_m_gel','20160423051349',21369738,'1.0','N'),(21369691,18322950,'./widgets/newest_document/skins/xenon_m_doc','20160421232020',21369734,'1.0','N'),(21369690,18322950,'./widgets/newest_comment/skins/xenon_m_com','20160418063239',21370425,'1.1','N'),(21352623,18322925,'./addons/mresizer','20160428144411',22755552,'1.6','N'),(21298003,18322925,'./addons/layerpopup','20160428144355',22754287,'1.10','N'),(21526323,18322925,'./addons/noclick','20160428132910',22754294,'1.3','N'),(21643081,18322950,'./widgets/content/skins/mynote','20160427160740',21643082,'0.1','N'),(21643233,18322954,'./layouts/Express999','20160428031312',21838875,'2.1','N'),(21648251,18322950,'./widgets/content/skins/tb_cw','20160427200500',21978061,'2.2','N'),(21651786,18322925,'./addons/scmplayer','20160428103836',22299133,'1.5','N'),(21713015,18322954,'./layouts/sosi_archeage','20130218123241',21717967,'1.0.0','N'),(21535219,18322954,'./layouts/live_login','20160428141253',21768603,'1.5.0.0','N'),(21722620,18322925,'./addons/mobile_bookmark_bubble','20130220214212',21725441,'1.0','N'),(22672196,18322925,'./addons/new_document_notify','20160428132454',22754335,'2.0','N'),(21717275,18322923,'./modules/okname','20160427174113',21726208,'0.2.0','N'),(21717279,18322925,'./addons/okname','20160427174153',21726233,'0.2.0','N'),(21439563,18322925,'./addons/kru_sslhelper','20160425120349',21711242,'3.0.1','N'),(20946401,20187310,'./themes/tb','20130322213618',21805323,'3.3.3','N'),(21736776,18322925,'./addons/kru_dab','20160427134251',21748943,'1.1','N'),(21752944,18322925,'./addons/layerAlert','20160424213800',21753018,'1.1','N'),(18714842,18322954,'./layouts/eond_portal_main_2col_right','20160428092834',21776053,'0.7','N'),(21776217,18322954,'./layouts/eond_starter','20160423220425',21776218,'0.1','N'),(21761048,18322954,'./layouts/eond_rosso','20160424020939',21791719,'0.3.3','N'),(21782412,18322954,'./layouts/eond_compact','20160427140839',21782413,'0.8.4','N'),(21788706,18322925,'./addons/AntiProxy','20160424040208',21788708,'1.0.0','N'),(21798677,18322943,'./modules/ncenterlite/skins/playerplace','20160416172915',21798682,'1.0.1','N'),(21805731,18322925,'./addons/activescrollbar','20160427121731',21805732,'1.0','N'),(21804783,18322954,'./layouts/forhanbi_1.7','20130323112431',21804785,'0.1','N'),(21807603,18322927,'./widgets/xehoverdir','20160428143338',21807604,'0.1','N'),(21428178,18322954,'./layouts/xdt_simple_home','20160426203453',22403086,'1.4','N'),(21813965,18322943,'./modules/board/skins/xe_v3_gallery_haan','20160428112927',21814028,'0.3.1','N'),(21842038,18322925,'./addons/scrolltopcontrol','20160427122857',21845072,'1.1.0','N'),(21411172,18322943,'./modules/contact/skins/tb','20160426051834',21411184,'1.0','N'),(21862798,18322954,'./layouts/brownwhite','20160427191404',21863022,'1.1','N'),(21855754,18322927,'./widgets/server_status','20160422181224',21885905,'0.2','N'),(21889835,18322925,'./addons/counter_ex','20160427125109',22754574,'1.1.0','N'),(21806279,18322954,'./layouts/Civilrevo','20130424225533',21893483,'1.2.2','N'),(21749191,18322954,'./layouts/Simple_Style_S','20160427170056',21852443,'1.3.1','N'),(21901097,18322925,'./addons/today_fortune','20160428024316',21908882,'1.0.1','N'),(21933295,18322923,'./modules/realnotice','20160426124003',21933310,'0.5','N'),(21876999,18322925,'./addons/multidomain','20160420024401',22280906,'1.2','N'),(21876980,18322923,'./modules/multidomain','20160427174407',22755400,'1.4.1','N'),(21854312,18322923,'./modules/forum','20160427073450',21956789,'1.7.0.1','N'),(21950613,18322925,'./addons/sejin7940_mustlogin','20160426134440',21959492,'0.2','N'),(20324311,18322923,'./modules/notification','20160428095321',22755544,'2.4.1','N'),(21374711,18322923,'./modules/ncenterlite','20160428013956',22755411,'2.1.5','N'),(21231044,18322923,'./modules/reset_password','20160425212926',22728311,'1.2','N'),(21961680,18322925,'./addons/stoptrackback','20150108165329',21973651,'0.3','N'),(21978106,18322925,'./addons/sejin7940_autotrash','20160422042719',21978124,'1.1.1','N'),(21883072,18322954,'./layouts/the_bootstrap','20160428035511',22456562,'3.5.1.2','N'),(22073155,18322923,'./modules/cash','20160424210505',22074809,'0.1','N'),(21933112,18322925,'./addons/to_sns','20160427001843',22104881,'0.2.1','N'),(22017658,18322954,'./layouts/xecenter','20160428121053',22633469,'1.3.7','N'),(22115651,18322923,'./modules/pa','20160426152005',22121058,'1.0','N'),(22194465,18322925,'./addons/member_join_ex','20160428095012',22194483,'0.2.3','N'),(22115065,18322954,'./layouts/awake','20160428034737',22754348,'1.0.4','N'),(22208653,18322925,'./addons/font-awesome','20160427134554',22226740,'1.0','N'),(22260417,18322925,'./addons/301moved','20160324150316',22265949,'0.2','N'),(22263678,18322927,'./widgets/eh_whcarousel','20160423133751',22754205,'0.4','N'),(22235916,18322925,'./addons/zipped_xe','20160426122939',22278143,'0.3','N'),(22223413,18322925,'./addons/wiki_extend','20160411084828',22223443,'0.1','N'),(22283649,18322943,'./modules/member/skins/simplestrap','20160428141533',22755074,'1.2.1','N'),(22348667,18322954,'./layouts/blue','20160428025614',22348685,'1.0','N'),(22359020,18322925,'./addons/elkha_simple_spam','20160426143845',22359071,'0.1','N'),(22216319,18322954,'./layouts/archeage','20131008040904',22363594,'0.2.1','N'),(22351328,18322943,'./modules/forum/skins/flat_forum_lite','20160425083739',22374400,'1.0.4','N'),(22376529,18322925,'./addons/nprogress','20131015222019',22377767,'0.1.1','N'),(22377937,18322954,'./layouts/hestia','20160428025810',22754444,'2.1.4','N'),(21810388,18322954,'./layouts/xdt_black_time','20160419221555',22403080,'1.2','N'),(22408673,18322943,'./modules/attendance/skins/att_bootstrap','20140115072100',22560208,'0.0.3.5','N'),(22332211,18322954,'./layouts/xdt_cool','20160424190001',22595789,'1.2.2','N'),(22282486,18322950,'./widgets/content/skins/simplestrap_sb','20160428141614',22417886,'1.0.1','N'),(22280542,18322954,'./layouts/simplestrap','20160428141413',22754303,'1.4.2','N'),(22283657,18322943,'./modules/communication/skins/simplestrap','20160428141452',22537484,'1.3','N'),(22396862,18322954,'./layouts/xdt_style_b','20160422203423',22658304,'1.2.4','N'),(22440981,18322950,'./widgets/content/skins/eond_ygh','20160423215114',22440999,'0.3','N'),(22443686,18322925,'./addons/stalk','20150106220108',22443696,'0.1','N'),(22452877,18904838,'./modules/editor/styles/simplestrap','20160428002605',22452885,'0.1','N'),(22457480,18322950,'./widgets/calendar_plannerXE123/skins/sosifam','20131125084909',22457485,'4.1.0','N'),(22457432,18322950,'./widgets/traffic_status/skins/sosifam','20131125103432',22457439,'0.1','N'),(22456939,18322925,'./addons/xdt_scrollbar','20160427151929',22456955,'1.0','N'),(22753312,18322925,'./addons/new_document_notify2','20160426172804',22754204,'1.0.12','N'),(22467349,18994170,'./modules/attendance/m.skins/m_bootstraps','20140202061826',22586517,'0.0.2','N'),(22467273,18322943,'./modules/board/skins/phiz_A_zine2','20160426191249',22471747,'1.0','N'),(22473723,18322954,'./layouts/daol_official','20160427234219',22715041,'1.1','N'),(22488105,18322954,'./layouts/webengine_white','20160427162126',22602278,'1.2','N'),(22450636,18322943,'./modules/editor/skins/xpresseditor_axupload5','20160428031159',22755307,'1.2.1','N'),(22497371,18322925,'./addons/url_shortener','20160419164435',22574332,'1.12','N'),(22450829,18322927,'./widgets/talkshow_api','20131220063951',22450840,'1.0','N'),(22526528,18322925,'./addons/falling_snow2','20160424191654',22528351,'1.0.0','N'),(22526756,18322925,'./addons/falling_snow3','20160423205432',22528554,'1.0.0','N'),(22526030,18322927,'./widgets/simple_clock','20160423221619',22537348,'1.1','N'),(22529686,18322927,'./widgets/simple_calendar','20160427081747',22579892,'1.3','N'),(22529898,18322950,'./widgets/browserWidget/skins/simplestrap','20160306122631',22529948,'0.1','N'),(22466915,18322923,'./modules/plusad','20160427093711',22530791,'0.5','N'),(22466916,18322927,'./widgets/plusadWidget','20160427093711',22530804,'0.6','N'),(22495339,18322927,'./widgets/ddayWidget','20150407114628',22530866,'0.4','N'),(22531811,18322950,'./widgets/treasurej_popular/skins/neat_popular_tabs','20160428132442',22754295,'1.1','N'),(22529553,18322927,'./widgets/browserWidget','20150407114651',22532112,'0.2','N'),(22537451,18322925,'./addons/bootstrap3_css','20160428002315',22537493,'1.0','N'),(22539420,18322927,'./widgets/cute_clock','20160419150737',22539425,'1.0','N'),(22540074,18322954,'./layouts/s4us_1.0','20160427102239',22540131,'1.0','N'),(22540849,18994172,'./m.layouts/misol_FRS_smartphone','20140102115133',22540864,'1','N'),(22455366,18322925,'./addons/block_document','20160426141349',22755330,'0.2','N'),(22508537,18322923,'./modules/rockgame','20160428122121',22541336,'0.4','N'),(22530581,18322943,'./modules/board/skins/contact_write','20160428143106',22754505,'1.12','N'),(22544858,18322925,'./addons/html5video_flash','20160426125935',22544908,'1.0.0','N'),(22525986,18322925,'./addons/caution_blind','20140107104134',22537410,'0.1','N'),(22549104,18322925,'./addons/recommend','20160428110459',22549119,'1.0','N'),(22442568,18322927,'./widgets/talkshow','20140107135500',22537271,'3.1','N'),(22542092,18322925,'./addons/ajaxboard','20140203201810',22588760,'1.5.6','N'),(22514693,18994172,'./m.layouts/xenon_nx','20160426224807',22754354,'0.9.3','N'),(22516532,18322925,'./addons/langfilter','20160427131208',22754507,'0.7','N'),(22553944,18322925,'./addons/xdt_css','20160427151909',22553960,'1.0','N'),(22563158,18322954,'./layouts/nextep','20160427132537',22581078,'nextep v1.2','N'),(22566102,18322943,'./modules/board/skins/wmboard','20160427071451',22573020,'2.1','N'),(22550877,18322925,'./addons/document_caution_blind','20140120164638',22567441,'0.2','N'),(22547855,18994170,'./modules/member/m.skins/Blouse','20160423230444',22568070,'1.3','N'),(22568598,18322954,'./layouts/xdt_simple_home2','20160428005131',22715996,'1.0.1','N'),(22572358,18322950,'./widgets/newest_comment/skins/hindole_v1_com','20160425154841',22572455,'1.0','N'),(20509760,18322943,'./modules/page/skins/sejin7940_page','20160428110908',22572810,'1.4.1','N'),(22572369,18322952,'./widgetstyles/simple-style','20160424155650',22572466,'1.0','N'),(22580059,18322925,'./addons/xesticky','20160427053938',22580144,'0.1','N'),(22562932,18322950,'./widgets/sitemap/skins/select','20160428123624',22585636,'0.3.3','N'),(22585779,18322943,'./modules/board/skins/sm','20160428092140',22696276,'1.9.7','N'),(22587055,18994170,'./modules/board/m.skins/sm','20160428102800',22693248,'0.5.8','N'),(22590697,18322943,'./modules/editor/skins/ckeditor','20160428100900',22590711,'1.0.0','N'),(22577184,18322923,'./modules/sejin7940_copy','20160428104655',22755414,'1.3.3','N'),(22590268,18322923,'./modules/quizgame','20160428112037',22590276,'0.1','N'),(22583972,18322954,'./layouts/phizRWDThemes','20160428140412',22714063,'1.2','N'),(22594541,18322923,'./modules/nproduct','20160428044144',22754918,'1.7','N'),(22594546,18322923,'./modules/nstore','20160428044325',22754920,'2.2','N'),(22594548,18322923,'./modules/store_review','20160428044148',22596375,'0.2','N'),(22594549,18322923,'./modules/ncart','20160428044149',22754916,'1.7','N'),(22594556,18322923,'./modules/epay','20160428044154',22754921,'2.2','N'),(22594557,18322923,'./modules/nmileage','20160428044157',22754160,'1.5.4','N'),(22594571,18322927,'./widgets/frontdisplay','20160428014404',22596682,'1.0','N'),(22594576,18322927,'./widgets/category_menu','20160428014404',22596721,'1.2','N'),(22594585,18322925,'./addons/trolley','20160428014548',22596756,'0.3','N'),(22596810,18322923,'./modules/nstore_digital_contents','20160427031955',22597002,'1.1','N'),(22597120,18322923,'./modules/store_search','20160428044447',22597129,'0.9','N'),(22597227,18322923,'./modules/paynoty','20160428014541',22597244,'1.1','N'),(22581369,18322927,'./widgets/towc_new_docu','20160427222303',22638452,'1.9','N'),(22599442,18322943,'./modules/board/skins/bootstrap_board','20140208224942',22599456,'1.0','N'),(22572375,18322950,'./widgets/newest_document/skins/hindole_v1_doc','20160427175524',22572430,'1.0','N'),(22596809,18322923,'./modules/nstore_digital','20160427031801',22754165,'1.9','N'),(22605220,18322925,'./addons/cameron_plugin','20160427184056',22754521,'1.2','N'),(22597112,18322923,'./modules/cympusadmin','20160428044143',22754161,'1.3','N'),(22597020,18322923,'./modules/license','20160428014508',22635123,'1.2.1','N'),(22607524,18322925,'./addons/dsori_submanager_free','20160427040926',22608742,'0.1740.2','N'),(22591861,18322954,'./layouts/webbuilder_layout','20160427185247',22610423,'1.0.3','N'),(22610502,18322954,'./layouts/webbuilder_layout2','20160427170604',22614812,'1.0.3','N'),(22612592,18322954,'./layouts/s2','20140218175018',22612676,'0.1','N'),(22611192,18322925,'./addons/dsori_facebook_comment','20160415081542',22613855,'0.1740.2','N'),(22613785,18322954,'./layouts/s3','20140218190953',22613793,'0.1','N'),(22615317,18322954,'./layouts/s5','20140219184721',22615333,'0.1','N'),(22540996,18322929,'./modules/editor/components/multimedia_link','20160428122156',22616932,'1.2.0','N'),(22617898,18322923,'./modules/automail','20160426143217',22617911,'0.1','N'),(22597855,18322943,'./modules/board/skins/rest_default','20160428131940',22723910,'1.2.1','N'),(22616439,18322925,'./addons/pushwing_comment','20160418213715',22639689,'0.5','N'),(22616427,18322925,'./addons/pushwing','20160427013155',22663888,'0.5','N'),(22610153,18322943,'./modules/editor/skins/dsori_ckeditor','20160422015406',22624901,'0.1740.3','N'),(22610154,18322925,'./addons/dsori_ckeditor_setting','20160422015406',22624891,'0.1740.3','N'),(22622633,18322925,'./addons/blockact','20160427051410',22622739,'1.0','N'),(22618830,18322925,'./addons/checklen','20160426173930',22754320,'1.3','N'),(22631822,18322954,'./layouts/xeview_layout','20160425083214',22631830,'1.2','N'),(22631178,18322925,'./addons/mobile_redirect','20160428055306',22631183,'1.0','N'),(22634250,18322925,'./addons/browser_helper','20160423205252',22634254,'1.0','N'),(22649096,18322925,'./addons/fa_loader','20160427165434',22754343,'4.2.0','N'),(22640952,18322925,'./addons/twoc_memo_del','20160428142430',22640972,'1.1','N'),(22641332,18322954,'./layouts/Imagemonster','20160428144415',22754363,'2.1','N'),(22643750,18322925,'./addons/bot_title_control','20160414000357',22643845,'0.2','N'),(22644317,18322925,'./addons/member_control','20160427134454',22644546,'0.1','N'),(22646356,18322943,'./modules/member/skins/sketchbook5_member_skin','20160428133710',22755492,'0.4.21','N'),(22646443,18322943,'./modules/communication/skins/sketchbook5_communication_skin','20160428135240',22755495,'0.4.21','N'),(22646468,18994170,'./modules/member/m.skins/sketchbook5_member_m.skin','20160428135323',22755493,'0.4.21','N'),(22646488,18994170,'./modules/communication/m.skins/sketchbook5_communication_m.skin','20160428135254',22755494,'0.4.21','N'),(22634955,18322950,'./widgets/mcontent/skins/m_cronos_w','20160427052325',22647135,'1.1','N'),(22634927,18322952,'./widgetstyles/m_cronos_ws','20160427175252',22647143,'1.1','N'),(22648862,18322925,'./addons/robotcontrol','20160427011250',22649123,'1.1.0','N'),(22650410,18322925,'./addons/login_defencer','20160418163208',22650418,'1.0','N'),(22649328,18322925,'./addons/checkkorean','20160423002751',22651662,'1.1','N'),(22652987,18322925,'./addons/confirm_declare','20160427224841',22754564,'1.1a','N'),(22653449,18322925,'./addons/block_ip','20160427184450',22754567,'2.1a','N'),(22654408,18322925,'./addons/authentication_change','20160428030120',22654433,'0.1','N'),(22657234,18322925,'./addons/xdt_google_analytics','20160426114711',22754376,'1.1','N'),(22658524,18322927,'./widgets/hb_bank','20160427004026',22658668,'0.1','N'),(22446815,18322923,'./modules/upgletyle','20160427170913',22692647,'0.1.4','N'),(22655078,18322954,'./layouts/emergence','20160425065927',22660012,'1.0.0','N'),(22660923,18994172,'./m.layouts/phizMobileThemes','20160428051141',22754202,'1.2','N'),(22669010,18322954,'./layouts/css3_simple','20160426153623',22687348,'1.1','N'),(22671223,18322925,'./addons/upgletyle_hiddenmid','20140404232550',22671234,'0.1.0','N'),(22664861,18322927,'./widgets/cameronSlider','20160428081429',22754523,'1.0.2','N'),(22664862,18322950,'./widgets/cameronSlider/skins/cameraSlider','20160427184316',22754329,'1.0.1','N'),(22665526,18322950,'./widgets/cameronSlider/skins/bxSlider','20160427184311',22754330,'1.0.1','N'),(22665670,18322950,'./widgets/cameronSlider/skins/FlexSlider2','20160428123752',22754331,'1.0.1','N'),(22673162,18322925,'./addons/fileicon','20160427210209',22716823,'1.1','N'),(22658404,18994170,'./modules/board/m.skins/sosifam_memo','20160426231657',22738369,'0.5','N'),(22668174,18322927,'./widgets/hitsearch','20140408092049',22675985,'0.2','N'),(22677441,18322925,'./addons/jquerycdn','20160428114646',22714080,'1.0.3','N'),(22678527,18322954,'./layouts/awake2','20160426065118',22678540,'1.6','N'),(22678880,18322925,'./addons/jsecure_xe','20160421143743',22684436,'0.2','N'),(22668145,18322923,'./modules/isx','20140411084755',22680586,'1.7.2.0','N'),(19219428,18322927,'./widgets/srchat','20160427080853',22754692,'219.48','N'),(22141994,18322977,'./modules/point/icons/level_icon','20160428122718',22734341,'SSS','N'),(22579388,18322923,'./modules/money','20160428070429',22702291,'0.1.3','N'),(22651543,18322954,'./layouts/flat_series','20160427165149',22754140,'1.0.22','N'),(22651552,18322950,'./widgets/login_info/skins/flat_series','20160428110818',22744104,'1.0.1','N'),(22511691,18322925,'./addons/member_activity_check','20160423171717',22754292,'0.4','N'),(22736227,18322925,'./addons/memberinfo','20160428023431',22754342,'1.10','N'),(22753326,18322923,'./modules/ajaxboard','20160427174055',22754482,'2.1.1','N'),(22753343,18322925,'./addons/multimedia_thumbnail','20160428011531',22754311,'2.0.0','N'),(22753383,18322943,'./modules/ajaxboard/skins/sketchbook5','20140904130416',22754296,'1.0.2','N'),(22753396,18322923,'./modules/ximember','20160427180023',22754333,'1.4','N'),(22753403,18322927,'./widgets/opageWidget','20160427195706',22754271,'1.0','N'),(22753406,18322929,'./modules/editor/components/map_components','20160428115446',22755499,'1.3','N'),(22753408,18322925,'./addons/member_extra_vars_check','20160423204938',22754283,'1.0','N'),(22753411,18322925,'./addons/block_control','20160425182653',22754291,'1.0','N'),(22753413,18322927,'./widgets/sitemap_selectbox','20160423211925',22754293,'0.1.0','N'),(22753415,18994170,'./modules/ajaxboard/m.skins/flatBoard','20140903230826',22754306,'1.0','N'),(22753416,18322925,'./addons/auto_multimedia','20160428093944',22754308,'1.0','N'),(22753417,18322925,'./addons/addon_write_insert_media','20160427152357',22754309,'0.1','N'),(22753419,18322925,'./addons/addon_insert_video','20160428101411',22754313,'0.1','N'),(22753420,18322923,'./modules/pointhistory','20160428030523',22754374,'0.1.4','N'),(22753422,18322950,'./widgets/treasurej_popular/skins/smart_popular_tabs','20160428132519',22754327,'1.1','N'),(21305881,18322923,'./modules/xewall','20160427092416',22754355,'0.3.1','N'),(21802016,18322943,'./modules/board/skins/xe_official_planner123/colorset','20160428141116',22754341,'0.4','N'),(22690074,18322923,'./modules/sejin7940_vote','20160426172840',22754377,'1.3','N'),(22718477,18322925,'./addons/fa_fileicon','20160425115223',22754338,'1.1.2','N'),(22723913,18322925,'./addons/dyform_no_spam','20160428070559',22754947,'0.4','N'),(22726124,18322923,'./modules/ggmailing','20160428112640',22755531,'0.4.4','N'),(22753306,18322927,'./widgets/ggboardmailing_widget','20160427093157',22755528,'0.3','N'),(22753314,18322923,'./modules/privilege','20160426173305',22754353,'0.1.2','N'),(22753342,18322927,'./widgets/slideimg','20160428024127',22754339,'1.1.2','N'),(22753348,18322923,'./modules/inipay','20160428133231',22754422,'1.2','N'),(22753350,18322923,'./modules/kcp','20160427202219',22754421,'1.1','N'),(22753428,18322927,'./widgets/sejin7940_navermap','20160428093526',22754347,'0.2.1','N'),(22753429,18322943,'./modules/board/skins/sosi_memo','20160428000018',22754360,'0.1','N'),(22753430,18322943,'./modules/ajaxboard/skins/memo','20141130232838',22754361,'1.0','N'),(22753437,18322950,'./widgets/calendar/skins/UXF_CALENDER_TYPE_01','20160428075927',22754368,'1.1.0','N'),(22753439,18322927,'./widgets/tocplus','20160418145235',22754373,'0.3','N'),(22753449,18322925,'./addons/xss_session_protector','20160425002718',22754383,'0.1','N'),(22753457,18322954,'./layouts/simplicity','20160424001324',22754391,'1.0','N'),(22753458,18322925,'./addons/youtube_control','20160427202641',22754991,'1.3','N'),(22753459,18322923,'./modules/maps','20160428135210',22755385,'1.1.5','N'),(22753460,18322927,'./widgets/maps_widget','20160428135209',22755384,'1.1.5','N'),(22753462,18322925,'./addons/download_wanna_reply','20160426210754',22754407,'1.0','N'),(22753463,18322925,'./addons/image_preview','20160428132433',22754413,'1.0','N'),(22753464,18322943,'./modules/board/skins/mixitup','20160428135030',22754418,'1.0','N'),(22753466,18322925,'./addons/auto_nick','20160425090454',22754428,'1.0','N'),(22753474,18322943,'./modules/lottery/skins/eond_v1','20160428095024',22754439,'0.1','N'),(22753476,18322954,'./layouts/CustomStrap','20160428003347',22754447,'1.0','N'),(18324266,18322929,'./modules/editor/components/emoticon','20160424034016',18325232,'0.1','N'),(18324327,18322927,'./widgets/counter_status','20160413220344',18325071,'0.1','N'),(18324328,18322927,'./widgets/DroArc_clock','20160427205113',18325065,'0.1','N'),(18324353,18322927,'./widgets/rss_reader','20160428053705',18324791,'#7','N'),(18326005,18322929,'./modules/editor/components/textbox','20160428124951',18326938,'0.1','N'),(18326030,18322923,'./modules/statistics','20160428084057',18327023,'1.0.1b','N'),(18326038,18322925,'./addons/statistics','20160428011240',18327083,'1.0.1b','N'),(18327285,18322954,'./layouts/bcptwta','20160422003333',18328111,'1.0','N'),(18327287,18322950,'./widgets/tag_list/skins/tagcloud','20160428121705',18328078,'1.0','N'),(22245529,18322977,'./modules/point/icons/2sis_icon','20160427003130',22245577,'1','N'),(18327995,18322950,'./widgets/counter_status/skins/miznkiz_simple_counter','20160428125926',18339071,'0.1','N'),(18328356,18322927,'./widgets/newest_medias','20160427144738',18330464,'v0.1','N'),(18328672,18322954,'./layouts/PXE_leaflet_lite','20160427123705',18339574,'1.02 Final','N'),(18330288,18322950,'./widgets/login_info/skins/sleepless_simple','20160415202112',18332123,'1.0.0','N'),(18330488,18322927,'./widgets/webzine/skins/LILY_GoodStyle','20160426204422',18333192,'1.0','N'),(18330814,18322954,'./layouts/messenger','20160417203458',18331384,'Messenger_v0.1','N'),(18334573,18322952,'./widgetstyles/webslice','20160423214030',18338237,'0.0.1','N'),(18334989,18322925,'./addons/func_include','20160425112133',18336654,'v1.0','N'),(18334996,18322923,'./modules/media','20160426172204',18336696,'v0.1','N'),(18335009,18322927,'./widgets/rnq_newest_document','20160427102227',18336745,'1.1.5','N'),(18335021,18322927,'./widgets/division','20160423212635',20582119,'1.1','N'),(18335028,18322950,'./widgets/login_info/skins/rnq_login','20160425111441',18337247,'v0.2','N'),(18335048,18322927,'./widgets/nms_info','20160419175052',18349106,'0.1.3','N'),(18335356,18322943,'./modules/textyle/skins/corporate','20160402142025',18335357,'0.9','N'),(18335382,18322950,'./widgets/login_info/skins/webmini','20160422122616',18336191,'3.1','N'),(18338697,18322925,'./addons/uccup','20160420174123',18338747,'v2.3','N'),(18338699,18322943,'./modules/board/skins/xe_uccup','20160420174117',18338792,'v2.3','N'),(18354173,18322952,'./widgetstyles/sz_gradient','20160423214116',18354312,'0.1.0','N'),(18354463,18322977,'./modules/point/icons/lv','20160428135411',19013505,'0.2','N'),(18354979,18322977,'/ modules / point / icons','20160420001910',18355002,'SuddenAttack + 확장','N'),(18366133,18322943,'./modules/join_extend/skins','20160422222632',18366143,'1','N'),(18383233,18322954,'./layouts/Jungbok_layout_V3.0','20160423120211',18389790,'V3.0','N'),(18386463,18322943,'./modules/textyle/skins','20160420120638',19100013,'2.5','N'),(18399622,18322977,'./modules/poin/954','20160428122750',18404551,'1.0.1','N'),(18411910,18322950,'./widgets/newest_comment/skins','20160423173653',18413214,'1.0','N'),(18419537,18322954,'./layouts/kindguyLayout(joins_200911_1)','20160413141241',18422597,'v.200911','N'),(18424676,18322954,'./layouts/gomenet_xe_official_v2','20160421135029',18426534,'1.0.1','N'),(18432183,18322954,'./layouts/kindguyLayout(munhwa_200911_1)','20160404221512',18432699,'v.200911','N'),(18448761,18322943,'./modules/board/skins/xe_official_hancoma_title_skin','20160427183109',18461302,'0.2','N'),(18454611,18322954,'./layouts/kindguyLayout(khan_200911_1)','20160331224707',18454709,'v.200911','N'),(18454629,18322954,'./layouts/kindguyLayout(khan_200911_2)','20160426061445',18454718,'v.200911','N'),(18555654,18322952,'./widgetstyles/tingenara','20160428113942',18557124,'1','N'),(18577507,18322927,'./widgets/chat25','20160425113658',18587408,'0.0.1','N'),(18579525,18322950,'./widgets/login_info/skins/tingenaralogin','20160426115127',18587232,'1','N'),(18595711,18322943,'./modules/communication/skins/name','20160328155833',18597241,'0.1','N'),(18610979,18322923,'./modules/msg_admin','20160428010004',18614159,'0.1','N'),(18618046,18322950,'./widgets/counter_status/skins/tingenara','20160428121655',18620661,'1','N'),(18626854,18322927,'./widgets/ota_convert','20150108161619',19230465,'0.2','N'),(18631835,18322954,'./layouts/kindguyLayout(201001_Kindguy4_1_xe1.3.1.2)','20160425201224',18634134,'201001','N'),(18634838,18322954,'./layouts/vz_clear_blue','20160419231625',18635623,'0.2','N'),(18636930,18322927,'./widgets/MinionInXE','20160419174925',18835506,'1.4','N'),(18649607,18322929,'./modules/editor/components/jowrney_logmap','20160423213411',19533339,'0.4.0','N'),(18649610,18322950,'./widgets/login_info/skins/2010_jowrney_release','20160427142926',18654744,'0.1.0','N'),(18655593,18322954,'./xe/layouts','20160422172206',18667484,'1.0','N'),(18662544,18322954,'./layouts/blooz_layout_ver3','20160428043251',18701665,'3.2','N'),(18669571,18322977,'./modules/point/icons/dark','20160417104048',18672429,'1.0','N'),(18677776,18322954,'./layouts/lay','20160419231840',18682153,'0.1','N'),(18682907,18322954,'./layouts/ueo','20160426210842',19051858,'0.2','N'),(18700386,18322954,'./layouts/koo','20160413221911',18707058,'0.1','N'),(18705012,18322954,'./layouts/layoutSkin(kindguy5.1_xe1.4.0.5)','20160422002956',18708750,'201002','N'),(18717385,18322925,'./addons/music24','20160428020923',18722175,'1.0.0','N'),(18750254,18322950,'./widgets/login_info/skins/daerew_v4_login','20160427180221',18751630,'1.0','N'),(18775186,18322950,'xe/modules/member/skins/default','20160425165314',18784334,'0.2','N'),(18790298,18322925,'./addon/hellomaster','20160427115935',18794783,'1.0.0','N'),(18800584,18322923,'./modules/sboard','20160428141652',18878072,'2.1.0','N'),(18827207,18322950,'./widgets/login_info/skins/git_login_simple','20160423215556',18993961,'2.0','N'),(18832352,18322923,'/editer/skins','20160408144216',18838645,'1.0','N'),(18846103,18322954,'./layouts/SORRENT_LAYOUT_RELEASE','20160428090645',18851320,'1.0','N'),(18846109,18322950,'./widgets/login_info/skins/SORRENT_LOGIN','20160428090646',18851330,'1.0','N'),(18849332,18322954,'./layouts/layout_skin(xenara1.1_xe1.4.0.10)','20160423221323',18853151,'201004','N'),(18852198,18322952,'./widgetstyle','20160414092356',18853308,'1.0.0','N'),(18864982,18322977,'./modules/point/icons/cs_level','20160426011131',18866619,'0.1a','N'),(18904767,18322977,'./modules/point/icons/raycity_m','20160421212618',18908827,'0.1v','N'),(18904819,18322977,'./modules/point/icons/raycity_f','20160415112225',18908837,'0.1v','N'),(18915805,18322943,'./modules/textyle/skins/babyBlack','20160427192833',18918781,'v0.1','N'),(18943118,18322943,'./modules/bodex/skins','20160329225454',18953950,'완성버전','N'),(18953963,18322943,'./modules/board/skins/xe_official_sky','20160425012804',18971884,'1.2','N'),(18982154,18322925,'./addons/addfooter','20160325230149',18983942,'0.2','N'),(18982156,18322925,'./addons/additional_mid','20160410232341',18983989,'0.2','N'),(18982164,18322925,'./addons/header_editor','20160427223458',18984012,'0.3','N'),(18982175,18322925,'./addons/id_rejection','20160409061112',18984037,'0.2','N'),(18982192,18322925,'./addons/q_emphasis','20160406150407',18984109,'0.1','N'),(18990092,18322925,'./addons/IEblock','20160417061958',18993329,'0.1','N'),(18994748,18904838,'./modules/editor/components/emoticon/tpl/images/pink','20160423213744',18995710,'1.0','N'),(18997142,18322977,'./modules/point/icons/300','20160403081413',18998204,'1.0','N'),(18998734,18994172,'./m.layouts/naverstyle','20160423214559',19000655,'1.0','N'),(19009872,18904838,'./modules/editor/components/emoticon/tpl/images/congcon','20160421230428',19010544,'1.0','N'),(19015265,18322977,'./modules/point/icons/cool','20160318030150',19026346,'0.1v','N'),(19015269,18322977,'./modules/point/icons/CA_L_Mark','20160426005200',19026360,'0.1v','N'),(19027281,18322950,'./widgets/attendance_check/skins/sky_next_line','20160428144650',19029151,'1','N'),(19030767,18322950,'./widgets/tab_newest_document/skins/tab_sky','20160423215532',19039476,'0.2','N'),(19030768,18322943,'./modules/attendance/skins/sky_at_board','20160425210348',19038444,'1','N'),(19044000,18322954,'./layouts/kom','20160415011154',19050135,'1.0','N'),(19044001,18322950,'./widgets/login_info/skins/tingenara','20160427102748',19050124,'1.0','N'),(19050369,18322954,'./layouts/crom_fixy_layout_private','20160419163532',19053826,'1.0','N'),(19060125,18994172,'./m.layouts/2010_jowrney_mobile','20160426083121',19063585,'0.1.3','N'),(19064264,18322977,'./modules/point/icons/getam','20160426010446',19064959,'0.1a','N'),(19064410,18322977,'./modules/point/icons/simple_TS','20160406082030',19064414,'1.0','N'),(19068106,18322977,'./modules/point/icons/nova2','20160426005727',19068107,'0.1a','N'),(19071245,18322950,'./widgets/point_status/skins/cloverworld_skin','20160428050054',19071386,'1.0.0.0','N'),(19088764,18322954,'./layouts/crom_black_box_layout','20160416011746',19089573,'1.0','N'),(19098862,18322954,'./layouts/crom_groove_eco_private','20160401180516',19099350,'1.0','N'),(19100570,18322954,'./layouts/PXE_koi','20160420130936',19504533,'1.0.1','N'),(19122280,18322952,'./widgets/widgetstyles','20160427172521',19122812,'1.0.0','N'),(19125571,18322943,'./moudles/board/skins','20160425233710',19128667,'v2','N'),(19137447,18322925,'./addons/rainbow_link','20160420190227',19431548,'0.3','N'),(19157569,18322925,'./addons/google_analytics','20160427135954',19157571,'1.0.0','N'),(19201082,18322923,'./modules/mail_m9','20160427183453',19201083,'0.1','N'),(21344825,18322977,'./modules/point/icons/level','20160428121259',21360732,'2.0','N'),(19248816,18322954,'./layouts/xe_official_v2_Toyou','20160423221159',19258583,'c','N'),(19285120,18322943,'./modules/board/skins/win_guestbook','20160423001243',19295125,'0.5','N'),(19299608,18322977,'./modules/point/icons/ToYou_level','20160428121606',19299609,'ToYou_level_icon v1.','N'),(19306873,18904838,'./modules/editor/components/emoticon/tpl/images/hicon','20160422121948',19310220,'1.0.0','N'),(19330741,18322950,'./widgets/tab_newest_document/skins/colorful','20160427142553',19330742,'1.0','N'),(19340331,18322954,'./layouts/CN_No1','20160420234953',19344956,'1.0.1','N'),(19344633,18322943,'./modules/member/skins','20160412235745',19349355,'1.0.0','N'),(19346257,18322927,'./widgets/googlesearch','20160421122842',19349099,'1.0.1','N'),(19349000,18322943,'./modules/board/skins/xe_board_extended','20160428131036',19349001,'1.0','N'),(19351727,18322954,'./layouts/crom_eco','20160404211309',19351728,'1.0','N'),(19353209,18322950,'./widgets/tab_newest_document/skins/tab_flash','20160423215440',19353210,'1.0','N'),(19355038,18322950,'./widgets/googlesearch/skin/multi_box','20160405055757',19355039,'1.0','N'),(19355521,18322950,'./widgets/googlesearch/skin/translate','20160405060718',19355602,'1.0','N'),(19428586,18322954,'./layouts/fullmetal_by_daramkun','20160413122816',19432660,'1.0.0','N'),(19431275,18322943,'./module/board/skins','20160426060324',19432793,'0.2','N'),(19431519,18322925,'./addons/favicon','20160416205216',19434038,'1.1','N'),(19440527,18322954,'./layouts/CN_No2','20160328224929',19440528,'1.0.1','N'),(19442769,18322925,'./addons/sex_restrictions','20160419225859',19455388,'0.1.1','N'),(19456847,18322977,'modules/point/icons','20160428135333',19456896,'0.2','N'),(19473533,18322943,'./modules/integration_search/skins/xgenesis_official','20160426112615',19473716,'0.1.0','N'),(19476930,18322927,'./widgets/stopsmoking_status','20160419174734',19476931,'0.1.0','N'),(19983564,18322977,'./modules/editor/components/emoticon/tpl/images','20160416155020',19984752,'1.4.5.10','N'),(19506416,18322954,'./layouts/PXE_clio','20160426060311',19506418,'1.1','N'),(19512714,18322954,'./layouts/heaven','20160420235103',19514431,'Alpha','N'),(19519171,18322950,'./widgets/tab_newest_document/skins/xe_official','20160427231617',19519369,'xe_official','N'),(19524346,18322950,'./widgets/login_info/skins/gallery_layout_login','20160425035239',19527566,'0.2','N'),(19525249,18322943,'./modules/textyle/skins/fotowallXE','20160428035320',19526784,'0.4.0','N'),(19529916,18322943,'./modules/editor/skins/jowrneyEditor','20160410200523',19533373,'0.1.0','N'),(19529917,18322977,'해당사항없음','20160421015534',19533355,'0.1.0','N'),(19530901,18322950,'./widgets/login_info/skins/church_layout_login','20160423215414',19530913,'0.1','N'),(19532779,18322954,'./layouts/church_layout','20160425001517',19532784,'0.2','N'),(19533731,18322977,'./modules/point/icons/xeicon_coa','20160428012809',19736559,'3.0','N'),(19551431,18322977,'./modules/document/tpl/icons','20160423034701',19551432,'0.1','N'),(19560898,18322943,'./modules/member/skins/photoGalleryA','20160427213832',19560902,'1.0','N'),(19565911,18322925,'./addons/soo_body_content','20160423123109',19565912,'0.2','N'),(19566135,18322977,'./modules/point/icons/NetCabin_Lvic','20160411192743',19576465,'0.1','N'),(19574799,18322925,'./addons/smenubox_scaleupdown','20160423210835',19576713,'0.1','N'),(19608490,18322925,'./addons/del-www','20160427041744',19608585,'0.1','N'),(19618448,18322954,'./layouts/Tony','20160424204631',19620083,'0.1.1','N'),(19618480,18322950,'./widgets/login_info/skins/Tony','20160424204631',19618481,'0.1.0','N'),(19623994,18322954,'./layouts/layout_newsMagazine_free','20160426055907',19623995,'1.0','N'),(19624853,18322950,'./widgets/login_info/skins/Quad','20160414090805',19624859,'1.0.0','N'),(19657758,18322954,'./layouts/NetCabin_X2','20160419185618',19657761,'0.1','N'),(19692489,18322927,'./widgets/music24_kr_clock','20160424165636',19692490,'1.0.0','N'),(19705472,18322927,'./widgets/content/skins/XEgrid_content','20160423200728',19705666,'1.1','N'),(19712751,18322954,'./layouts/layout_skin(xenara_v1.2_type2_xe1.4.5.2)','20160425124803',19712752,'1.2','N'),(19740666,18322943,'./modules/textyle/skins/PHOTOGRAPHER','20160420111613',19757669,'0.2','N'),(19740680,18322943,'./modules/textyle/skins/DESIGNER','20160408164327',19757652,'0.2','N'),(19740711,18322943,'./modules/textyle/skins/designspiration','20160408161117',19757610,'0.2','N'),(19744664,18322943,'./modules/textyle/skins/BlueMood','20160325154345',19757584,'0.2','N'),(19754728,18322977,'./modules/point/icons/ca_ladder_60','20160428135025',19755182,'0.1','N'),(19759864,18322927,'./widgets/google_map','20160428135226',19759892,'0.2','N'),(19765252,18322954,'./layouts/XEgrid_Free','20160420181125',19765321,'1.0.3','N'),(19806836,18322977,'./modules/point/icons/elkha_poporina_zerostar50','20160418152122',19806837,'0.1','N'),(19818901,18322954,'./layouts/ikarusv1simple','20160426180535',19829113,'1.1.0','N'),(19831182,18322954,'./layouts/layout_skin(xenara_v3.0_type2_xe1.4.4.4)','20160427171840',19831183,'3.0','N'),(19831194,18322954,'./layouts/layout_skin(xenara_v3.1_type2_xe1.4.4.4)','20160423220843',19831195,'3.1','N'),(19834157,18322954,'xe/layouts','20160423220827',19834158,'0.2.1','N'),(19849619,18322952,'./widgetstyles/SteelblueRound','20160425223130',19849620,'0.1','N'),(19891355,18322954,'./layouts/steelblue4_Basic','20160416164148',19891356,'4','N'),(19894029,18322943,'./modules/bodex/skins/sw_contact','20160422173218',19902554,'0.9','N'),(19901434,18994170,'./modules/board/m.skins','20160426001320',19902394,'0.1','N'),(19918823,18322954,'./layouts/cimple_plus','20160428045000',19921280,'1.3c','N'),(19962621,18322943,'./modules/member/skins/noangel_black','20160325154212',19962952,'1.0a','N'),(19964934,18322950,'./widgets/login_info/skins/cronos_free','20160427071445',20187569,'1.1','N'),(19976643,18322950,'./modules/message/skins/naruCD','20160412103936',19984421,'0.1.2','N'),(19988049,18322977,'./modules/point/icons','20160423172459',19988222,'1.1.1','N'),(20003560,18322977,'레이아웃에서 직접 업로드','20160417160500',20003621,'1.0','N'),(20048812,18322950,'./widgets/point_status/skins/save_style','20150406061910',20048823,'1.0','N'),(20070206,18322927,'./widgets/widget_kgcontent','20160427212134',20315271,'1.2','N'),(20078936,18322950,'./widgets/content/skins/mamgood_content','20150407155715',20078937,'1.0','N'),(20091784,18322927,'./widgets/shopxeslider','20160423212742',20123108,'V1.1','N'),(20117694,18322943,'.modules/board/skins','20160425024414',20117695,'1.0','N'),(20118343,18322925,'./addon/cufon','20160420230757',20190605,'0.1.0','N'),(20242228,18322943,'/modules/editor/skins','20160424153738',20624981,'0.1','N'),(20340640,18322925,'./addons/iphone_checkbox','20160419030545',20409821,'1.0a','N'),(20415487,18322943,'./modules/lottery/skins/simple','20160425033416',20451828,'1.1','N'),(20466120,18322925,'./addons/elfinder','20160428004112',20480086,'0.1.1','N'),(20473328,18904838,'./modules/editor/skins/fckplus','20160428013855',20487316,'1.1a','N'),(20473753,18322943,'./modules/editor/skins/xeed','20160325154457',20473754,'0.2','N'),(20476783,18904838,'./modules/editor/skins/fckplus_SimpleWhite','20160427214921',20487172,'1.1a','N'),(20502461,18322943,'./modules/message/skins/cmd_message','20160427212441',20502462,'0.1','N'),(20522778,18322925,'./addons/color_message_for_14','20160426021430',20522789,'1.0','N'),(20533710,18322950,'./widgets/xeBanner/skins','20160426173944',20533711,'1.0.0','N'),(20558958,18322950,'./widgets/lnb_menu/skins','20160404141133',20558964,'0.1.0','N'),(20605745,18322927,'./widgets/widget_kgmedia','20160428095712',20695833,'1.1','N'),(20649732,18322925,'./addons/commentwritedownload','20160427130631',20681999,'0.3','N'),(20707031,18322943,'/modules/contact/skins','20160427155221',20707032,'1.0','N'),(20789735,18322943,'./modules/socialxe/skins/bootstrap.single','20160405220623',20789736,'1.0','N'),(20806148,18322925,'./addons/nonebutton','20160412004834',20823285,'0.1.1','N'),(20832909,18322927,'./widgets/user_finder','20160427193228',20836373,'0.1','N'),(20908270,18322923,'./modules/detail_search','20160427212128',20949711,'0.1.1','N'),(20908354,18322950,'./widgets/dswidget','20160426112342',20950044,'0.1.1','N'),(20972639,18322943,'./modules/editor/skins/xpresseditor','20150108175123',20973083,'1.1','N'),(20999893,18322927,'./widgets/sys_status','20160426000559',21005314,'3.1.1','N'),(21004386,18322950,'./widgets/sys_status/skin/simple','20160419160512',21004387,'0.1','N'),(21009029,18322954,'./layouts/xdt_community_2','20160427235932',21009030,'1.0','N'),(21189175,18322925,'./addons/texteffect','20160423210320',21197591,'0.2 beta','N'),(21194822,18322929,'./modules/editor/components/simple_jw','20160426184220',21364752,'0.3.0','N'),(21245296,18322954,'./layouts/xe_official_v2.2','20160428024956',21295736,'v.2.2','N'),(21364832,18322950,'./widgets/newest_comment/skins/mynote','20160422105159',21364833,'0.1','N'),(21367559,18322954,'/layout','20160425232038',21389903,'0.0.2','N'),(21382622,18322925,'./addon/jquery_snow','20160426013608',21391227,'0.0.1','N'),(21388442,18322923,'./modules/mobileex','20160428060436',22107721,'0.6.1','N'),(21410063,18322952,'./widgetstyles/xdt_windless','20160427163345',21410071,'1.0','N'),(21620531,18322925,'./addons/opengraph','20160428071953',21620532,'0.0.2','N'),(21626541,18322925,'./addons/Redirection','20160426155728',21626542,'1.0a','N'),(21715889,18322943,'./modules/message/skins/eond','20160413135526',21715890,'0.1','N'),(21749702,18994170,'./modules/textyle/m.skins','20160425165434',21762837,'0.9','N'),(21838367,18322927,'./widgets/foodin','20160419150818',21845017,'0.0.3','N'),(21838368,18322950,'./widgets/foodin/skin/simple','20160325144713',21845033,'0.0.1','N'),(21861240,18322943,'./modules/member/skins/tb','20160426051623',21861246,'1.0','N'),(21861251,18322943,'./modules/communication/skins/tb','20160426051538',21861263,'1.0','N'),(21861272,18322943,'./modules/message/skins/tb','20160426051527',21861277,'1.0','N'),(21861282,18322943,'./modules/integration_search/skins/tb','20160426051500',21861307,'1.0','N'),(22069845,18322927,'./widgets/traffic_status','20160427153511',22069874,'1.0','N'),(22160991,18322977,'./modules/point/icons/wf_lv','20160423004939',22161011,'0.2','N'),(22186881,18322977,'./modules/point/icons/star','20160424133355',22186890,'S','N'),(22208650,18322923,'/messageTalk','20160428085128',22208679,'1.1','N'),(22228663,18322925,'./addons/addon_insert_sticker','20160426153927',22228684,'1.0','N'),(22243421,18322977,'./modules/point/icons/xecenter_icon','20150407114640',22243436,'1.0.0','N'),(22245450,18322943,'./widgets/logged_members/skins/w_redtokbox','20160424220228',22277385,'1.2','N'),(22266089,18322977,'./modules/point/icons/default_J','20160427003101',22266113,'PK_CP','N'),(22288778,18322927,'./widgets/talkbox','20160427210955',22460980,'1.1','N'),(22301990,18322943,'./modules/board/skins/sketchbook5_youtube','20160428093152',22304077,'0.3','N'),(22303618,18322977,'./modules/point/icons/donek','20160402145526',22303661,'Acc','N'),(22305559,18322977,'./modules/point/icons/KJA_Love','20160413142036',22305588,'R','N'),(22337183,18322977,'./modules/point/icons/typical-t','20160420120934',22337194,'Timeless','N'),(22337993,18322954,'/layouts','20160422140541',22337998,'1.0.0','N'),(22356670,18322943,'./modules/integration_search/skins/yjsoft_ggcse','20160427002835',22379825,'0.1.0','N'),(22356680,18322977,'./modules/point/icons/zanazana','20160428014637',22356690,'I don\'t no','N'),(22393789,18322950,'widgets/counter_status/skins/hestia_status','20160428114054',22393813,'1.0','N'),(22402420,18322977,'./modules/point/icons/500-983','20160423213620',22402437,'fort','N'),(22454021,18322923,'./messageTalk','20160428084533',22460914,'2.0.1','N'),(22470148,18322954,'./layouts/layout_intermission','20160428091723',22545808,'0.9.6','N'),(22481310,18322977,'./modules/point/icons/Dandy_TJ','20160421151349',22481349,'I\'m very Dandy','N'),(22501400,18322950,'./widgets/newest_document/skins/luke_doc','20160427034338',22502529,'v1.0','N'),(22501977,18322954,'./layouts/dark_white','20160426073319',22508454,'v1.1','N'),(22505945,18322950,'./widgets/newest_comment/skins/luke_doc','20160329092304',22505955,'v1.0','N'),(22535332,18322954,'./layouts/xeschool_red','20160406103842',22535344,'red','N'),(22535350,18322977,'./modules/point/icons/redskiicons','20160428014652',22535354,'redski','N'),(22535360,18322977,'./modules/point/icons/plusalpine','20160425094457',22535364,'plusAlpha','N'),(22540502,18322943,'./modules/contact/skins/phizContact','20160428091057',22540527,'1.0','N'),(22542943,18322954,'./layouts/Fresh','20160427221245',22543307,'1.0','N'),(22556480,18322927,'./widgets/moonchat','20160428093756',22755337,'2.0.2','N'),(22563110,18322950,'./widgets/content/skins/s4utabview','20160427133352',22563143,'1.0','N'),(22572346,18322927,'./widgets/hindole','20160427101143',22572496,'1.0','N'),(22572362,18322954,'./layout/book_layout','20160426154646',22572485,'1.0','N'),(22572365,18322952,'./widgetstyles/hindole_box','20160427212120',22600170,'1.1','N'),(22583905,18322950,'./widgets/content/skins/phiz_rwd_images','20160428123408',22583963,'1.0','N'),(22589792,18994172,'./m.layouts/webbuilder','20160427174012',22589821,'1.0.1','N'),(22627992,18322954,'./layouts/orange_simple','20160428005732',22670250,'1.4','N'),(22631837,18322954,'./layouts/five_start','20160416093258',22631859,'1.0','N'),(22641961,18322927,'./widgets/photoslider','20160428144415',22641966,'1.0','N'),(22648755,18322923,'./modules/upgletyle_plugin_daumview','20160424204615',22648765,'0.1.0.b1','N'),(22653121,18322923,'./modules/xpay','20150107235532',22681674,'1.0','N'),(22660940,18994170,'./modules/member/m.skins/phizMobile','20160427034308',22660950,'1.0','N'),(22660953,18994170,'./modules/communication/m.skin/phizMobile','20160427150153',22660956,'1.0','N'),(22668729,18322927,'./widgets/webcon_newswidget','20160427063407',22700746,'1.0.1','N'),(22673736,18322925,'./addons/jqueryuicdn','20160428100332',22673740,'1.0','N'),(22678118,18322927,'./widgets/webcon_smartTab','20160427212110',22680181,'1.0','N'),(22692696,18322927,'./widgets/webcon_mosaicGallery','20160427212106',22692724,'1.0','N'),(22692901,18322927,'./widgets/srchat_count','20160423180550',22692906,'1.0','N'),(22694914,18322954,'./layouts/xdt_sewol','20150407082705',22715019,'1.1','N'),(22699529,18322927,'./widgets/webcon_carousel','20160428111558',22699542,'1.0','N'),(22703498,18322927,'./widgets/webcon_N_newsSearch','20160425160036',22703507,'1.0','N'),(22703903,18322927,'./widgets/webcon_verticalTab','20160427024440',22708158,'1.0.1','N'),(22703904,18322925,'./addons/xetrace','20160416041059',22703936,'1.0.0','N'),(22705169,18322923,'./modules/moneysend','20160428064507',22705176,'0.0.1','N'),(22706212,18322925,'./addons/hide_mid','20160428101550',22706230,'0.1.0','N'),(22711628,18322954,'./layouts/xelab_ll1','20160425163304',22712736,'1.0.2','N'),(22715595,18322925,'./addons/captbha','20160425212712',22715603,'0.5','N'),(22716306,18322954,'./layouts/firstkenta','20160428004604',22754179,'1.1','N'),(22716407,18322925,'./addons/autodeny','20160426174146',22716411,'0.7','N'),(22718180,18322927,'./widgets/webcon_effectSlider','20160426132609',22718196,'1.0','N'),(22720710,18322943,'./modules/upgletyle/skins/emplode','20160415153130',22720745,'0.7','N'),(22730394,18322943,'./modules/sejin7940_comment/skins/sketchbook5_mycomment_skin','20160428135345',22755498,'1.0.4','N'),(22730395,18994170,'./modules/sejin7940_comment/m.skins/sketchbook5_mycomment_mskin','20160428135334',22755497,'1.0.4','N'),(22730560,18322954,'./layouts/purexe','20160425140447',22754180,'1.1','N'),(22753344,18322954,'./layouts/simple_is_best','20160427185412',22754147,'1.0','N'),(22735026,18322925,'./addons/sejin7940_mobile_resize','20160423205106',22735066,'1.0','N'),(22735793,18322927,'./widgets/webcon_mosaicContents','20160426182024',22735808,'1.0','N'),(22736353,18322925,'./addons/bbCode','20160330135121',22736356,'1.0','N'),(22736372,18322925,'./addons/placeHolders','20160401065850',22736378,'1.0','N'),(22737353,18322977,'./modules/point/icons/semo','20160423213549',22737363,'Volkswagen','N'),(22737874,18322925,'./addons/ggstopspam','20150108170355',22737893,'0.1','N'),(22739163,18322927,'./widgets/webcon_wslider','20150108174000',22739183,'1.0','N'),(22743728,18322925,'./addons/aa_insert_ad','20150407153955',22743740,'1.0.0','N'),(22744282,18322925,'./addons/stop_spambot_xe','20160428133630',22755431,'0.9','N'),(22753465,18322923,'./modules/easyxe','20160428134443',22755347,'1.43.1','N'),(22752234,18322925,'./addons/block_country','20160427184628',22752338,'0.2','N'),(22753315,18322925,'./addons/sns_card','20160418121634',22754099,'1.1','N'),(22753316,18322954,'./layouts/doorweb_v4','20160428144103',22754256,'1.7','N'),(22753317,18322950,'./widgets/content/skins/doorweb','20160428144103',22754080,'1.7','N'),(22753322,18322954,'./layouts/rkt001','20160424012729',22754084,'1.0.0','N'),(22753327,18322950,'./widgets/content/skins/funnyxeGallery','20150108022035',22754107,'1.1','N'),(22753328,18322954,'./layouts/verti','20160423133652',22754108,'0.1.0','N'),(22753334,18322943,'./modules/editor/skins/xpresseditor_datauri','20160403094350',22754114,'1.7','N'),(22753336,18322925,'./addons/font_awesome_new','20160425195612',22754115,'1.0','N'),(22753339,18322954,'./layouts/rkt002','20160428004735',22754118,'1.0.0','N'),(22753340,18322925,'./addons/font_nanum_gothic','20160428035512',22754124,'1.0','N'),(22753341,18322954,'./layouts/The_Simple_Classic_Lite','20160428084929',22754141,'1.1','N'),(22753345,18994172,'./m.layouts/simple_is_best_mobile','20160423214528',22754148,'1.0','N'),(22753346,18322923,'./modules/currency','20160428044158',22754151,'1.0','N'),(22753349,18322923,'./modules/inipaymobile','20160428010039',22754154,'1.0','N'),(22753351,18322923,'./modules/cashpay','20160428010127',22754156,'1.0','N'),(22753352,18322923,'./modules/paypal','20160427184604',22754157,'1.0','N'),(22753353,18322954,'./layouts/kbfree','20160428101504',22754197,'1.2','N'),(22753356,18322923,'./modules/gdata','20160428030722',22754185,'0.5','N'),(22753358,18322927,'./widgets/picasa_recent_images','20160423133523',22754183,'0.1','N'),(22753359,18322925,'./addons/my_reading','20160428014424',22754203,'1.1','N'),(22753373,18322925,'./addons/updatecategory','20160426214153',22754190,'1.0','N'),(22753374,18322927,'./widgets/xelayout_weather','20160421193514',22754198,'0.2','N'),(22753381,18322925,'./addons/sxe_block_write','20160329054314',22754220,'0.2','N'),(22753382,18322925,'./addons/sxe_now_connected','20160427210246',22754221,'0.2','N'),(22753386,18322954,'./layouts/b_black','20160423062357',22754231,'1.0','N'),(22753387,18322925,'./addons/sxe_bbcode_lite','20160403141425',22754233,'0.1','N'),(22753388,18322923,'./modules/sejin7940_nick','20160428005940',22754240,'1.0.2','N'),(22753390,18322925,'./addons/sxe_writing_format','20160428121321',22754246,'0.2','N'),(22753393,18322925,'./addons/sxe_ncenter_plus','20160427141012',22754245,'0.2','N'),(22753397,18322923,'./modules/board_extend','20160428143216',22754254,'1.1','N'),(22753489,18322925,'./addons/member_ajaxboard','20160425002701',22754483,'2.1.1','N'),(22753399,18322943,'./modules/ncenterlite/skins/wild_ones','20160427142747',22754258,'0.1','N'),(22753475,18322943,'./modules/board/skins/bbsmusic','20160428133802',22754834,'1.7.105','N'),(22753478,18322927,'./widgets/ggwmmemberexcel_widget','20160425203903',22754450,'0.1','N'),(22753481,18322925,'./addons/sejin7940_kakao_link','20160428102552',22754488,'0.5.2','N'),(22753482,18322925,'./addons/tag_relation_add','20160426173456',22754457,'1.4.1','N'),(22753484,18322925,'./addons/html5multimedia_flash','20160426121201',22754465,'1.0.0','N'),(22753488,18322923,'./modules/sitemap','20160427220815',22754508,'1.2','N'),(22753492,18322925,'./addons/okiz_easyadmin_logout','20160428132333',22754522,'1.1','N'),(22753493,18322929,'./modules/editor/components/search_keyword','20150108162607',22754476,'1.0','N'),(22753498,18322950,'./widgets/login_info/skins/eond_ppomppu','20160426024115',22754494,'1.0','N'),(22753500,18322925,'./addons/sejin7940_addvote','20160426172835',22754633,'1.2','N'),(18432187,18322954,'./layouts/kindguyLayout(munhwa_200911_2)','20160324144037',18432723,'v.200911','N'),(22753528,18322925,'./addons/point_pangpang_plus','20160427181335',22754951,'0.2b','N'),(22753629,18322927,'./widgets/Ding_Button_Collection','20160427213925',22754874,'1.1','N'),(22753497,18994170,'./modules/board/m.skins/ms_m_board','20160428090503',22755358,'1.5.1','N'),(22753501,18322925,'./addons/ssl_support','20160423225324',22754509,'0.1','N'),(22753504,18322923,'./modules/timeline','20160428132356',22755266,'1.0.2','N'),(22753506,18322925,'./addons/hot_document','20160427173835',22754766,'1.2.3','N'),(22753508,18322925,'./addons/sejin7940_all_notice','20160428024117',22754697,'1.4','N'),(22753510,18322925,'./addons/member_block_addon','20160425075414',22754665,'0.4','N'),(22753512,18322927,'./widgets/magiccontentWidget','20160426034536',22754746,'1.1','N'),(22753515,18322925,'./addons/denied_word','20160427073707',22754797,'1.002','N'),(22753517,18322923,'./modules/bulkmsg','20160428132846',22754543,'1.0','N'),(22753522,18322923,'./modules/loginxeserver','20150407155331',22754840,'1.04','N'),(22753523,18322923,'./modules/loginxeclient','20150407155346',22754825,'1.05','N'),(22753534,18322925,'./addons/auto_reply','20160427224411',22754579,'0.1a','N'),(22753535,18322927,'./widgets/doorweb_content','20160428144055',22754622,'1.7.2','N'),(22753538,18322954,'./layouts/doorweb_basic','20160428144055',22754722,'1.7.7','N'),(22753540,18322923,'./modules/stats','20160427142523',22754620,'1.1.1','N'),(22753541,18322923,'./modules/marketplace','20160428143028',22754737,'1.3','N'),(22753542,18994172,'./m.layouts/sweetMobile','20160428134246',22754694,'1.4','N'),(22753543,18322950,'./widgets/mcontent/skins/sweetMobileContent','20160427201928',22754588,'1.0','N'),(22753545,18322929,'./modules/editor/components/markdown','20160426182101',22754847,'0.6','N'),(22753546,18322925,'./addons/login_2sisstore','20160428143946',22755326,'1.1','N'),(22753550,18322925,'./addons/stats','20160427142849',22754602,'1.1','N'),(22753552,18322923,'./modules/pado_ajax_newsModule','20160426182058',22754727,'1.5','N'),(22753553,18322954,'./layouts/material_xe','20160427204051',22754773,'1.0.1','N'),(22753555,18322943,'./modules/member/skins/material_xe','20160427203515',22754608,'1.0.0','N'),(22753556,18322927,'./widgets/pado_ajax_newsWidget','20160426182058',22754726,'1.9','N'),(22753558,18994170,'./modules/board/m.skins/sweetMobileBoard','20160427195244',22754647,'1.2','N'),(22753559,18322954,'./layouts/xet_onecolor','20160428135754',22754842,'1.0.5','N'),(22753560,18322927,'./widgets/pado_board_rankingWidget','20160427131646',22755211,'1.2','N'),(22753561,18322954,'./layouts/ts_basic','20160428040128',22754619,'1.0','N'),(22753562,18322952,'./widgetstyles/sweetMobileWidgetStyle','20160427195241',22754626,'1.7','N'),(22753563,18322923,'./modules/apporix','20160428030635',22754631,'1.0','N'),(22753564,18322925,'./addons/apporix','20160428030638',22754645,'1.1','N'),(22753565,18322923,'./modules/smith','20160424195751',22754636,'1.1','N'),(22753566,18322943,'./modules/editor/skins/sejin7940_editor_fileupload','20160427082910',22754637,'0.5','N'),(22753567,18322950,'./widgets/login_info/skins/simplicity_login','20160427131958',22754649,'1.7','N'),(22753568,18322943,'./modules/editor/skins/sejin7940_editor_blank','20160427212548',22754639,'0.5','N'),(22753570,18322925,'./addons/message_btn','20160427184319',22754743,'1.1','N'),(22753571,18322923,'./modules/exam','20160427214149',22754771,'0.8','N'),(22753572,18322954,'./layouts/websitebuilder','20160428113459',22754679,'1.0.1','N'),(22753573,18994172,'./m.layouts/xenon_hs','20160428121138',22754659,'0.1.0','N'),(22753575,18322943,'./modules/board/skins/ASXE_FLAT','20160428144833',22754714,'1.1','N'),(22753576,18322954,'./layouts/ASXE_FLAT','20160427182715',22754715,'1.1','N'),(22753581,18322925,'./addons/apporix_native_alert','20160422075852',22754678,'0.1','N'),(22753582,18322927,'./widgets/ding_loginWidget','20160428141540',22755210,'0.6','N'),(22753583,18322925,'./addons/aa_add_vote_list','20150407101513',22754708,'1.0.1','N'),(22753587,18322954,'./layouts/miku_daisuki','20160427225853',22754733,'1.0','N'),(22753588,18322923,'./modules/moneyhistory','20160428064643',22754731,'0.1.4','N'),(22753594,18322925,'./addons/session_shield','20160426173652',22755299,'2.0','N'),(22753600,18322927,'./widgets/ding_member_ranking','20160425185539',22754905,'1.5','N'),(22753603,18322927,'./widgets/widget_marketplace','20160427135450',22754783,'0.1.1','N'),(22753605,18322927,'./widgets/padoLittleBanner','20160427164531',22754817,'0.4','N'),(22753606,18322925,'./addons/level_permit','20160427090745',22754795,'0.1','N'),(22753607,18322925,'./addons/member_doc','20160427091926',22754796,'0.2','N'),(22753608,18322925,'./addons/denied_exist','20160426160630',22754798,'0.2','N'),(22753609,18322925,'./addons/regdate_edit','20160428025316',22754803,'0.1','N'),(22753610,18322925,'./addons/poll_point','20160422001847',22754813,'0.2','N'),(22753612,18322925,'./addons/select_addon','20160419125153',22754818,'1.0','N'),(22753614,18322927,'./widgets/pado_image_news','20160427185430',22755163,'0.3','N'),(22753615,18322927,'./widgets/nkoclock','20160421233434',22754823,'0.1','N'),(22753616,18322927,'./widgets/uhachat','20160426204109',22755376,'0.3','N'),(22753617,18322923,'./modules/encryption','20160426152437',22755121,'1.2','N'),(22753620,18322927,'./widgets/fixedNotice','20160426174352',22754854,'0.3','N'),(22753622,18322925,'./addons/signoutdel','20160426173825',22754837,'0.1','N'),(22753623,18322954,'./layouts/Ikoo2','20160428102729',22755018,'1.0.3','N'),(22753624,18322923,'./modules/member_condition','20160428132732',22755317,'1.0.2','N'),(22753625,18322925,'./addons/beforecheckwrite','20150407122558',22754845,'1.0','N'),(22753626,18322925,'./addons/showindow','20150407143627',22754876,'0.4','N'),(22753627,18322925,'./addons/fixed_notice','20160420013651',22754875,'1.1','N'),(22753681,18322925,'./addons/hashtags','20160424190258',22755203,'1.2','N'),(22753675,18322923,'./modules/youtube','20160428065311',22755418,'1.1.1.','N'),(22753434,18322923,'./modules/profiler','20160428082141',22754941,'1.0','N'),(22753685,18322925,'./addons/no_adblock','20160425002509',22755161,'1.1.3','N'),(22753634,18322927,'./widgets/soo_kma_rss','20160428071933',22755438,'0.3.1','N'),(22753633,18322925,'./addons/Ding_Fixed_Banner','20160427164230',22755314,'1.6','N'),(22753637,18322923,'./modules/androidpushapp','20160428060209',22755481,'1.9','N'),(22753636,18322923,'./modules/auto_login','20160427171523',22754942,'1.1.4','N'),(22753638,18322943,'./modules/editor/skins/ck_xpress','20160426210819',22754981,'1.0.2','N'),(22753639,18322925,'./addons/Ding_Light_Box','20160428014320',22755312,'1.2','N'),(22753640,18322925,'./addons/autolang','20160428115412',22754915,'1.0','N'),(22753645,18322950,'./widgets/content/skins/notice_slider','20160427212646',22754937,'1.1','N'),(22753646,18322925,'./addons/fix_domain','20160427221748',22754935,'1.0.0','N'),(22753647,18322923,'./modules/schedule','20160426140900',22754990,'1.1','N'),(22753648,18322925,'./addons/bot_challenge','20160428113907',22755249,'1.0.5','N'),(22753651,18322923,'./modules/vote','20160427232447',22755019,'1.1.4','N'),(22753652,18322925,'./addons/point_pangpang','20160427181445',22755059,'1.5.2','N'),(22753654,18322929,'./modules/editor/components/srook_maker','20160428125658',22754966,'1.0','N'),(22753657,18322925,'./addons/remail','20160426133349',22754984,'1.0','N'),(22753658,18322925,'./addons/zipperupper','20160428102518',22755026,'0.3','N'),(22753660,18322954,'./layouts/ding_default_layout','20160427171643',22755044,'1.1','N'),(22753662,18322954,'./layouts/xe_kimtajo_layout','20160428143410',22755545,'2.03','N'),(22753663,18322923,'./modules/speedlimiter','20160423122109',22755088,'1.3.1','N'),(22753666,18322927,'./widgets/jwplayer','20160428090510',22755048,'2.0.0','N'),(22753667,18322925,'./addons/requirefile','20160426203822',22755038,'1.01','N'),(22753674,18322943,'./modules/beluxe/skins/dxblog','20160428114757',22755246,'1.3','N'),(22753676,18994172,'./m.layouts/thedreamer','20160428115405',22755324,'1.5','N'),(22753677,18322923,'./modules/advanced_mailer','20160428140831',22755540,'1.7.0','N'),(22753678,18322927,'./widgets/youtube','20160428072038',22755381,'1.3.0.','N'),(22753680,18322943,'./modules/beluxe/skins/dxreview','20160427123310',22755245,'1.3','N'),(22753684,18322925,'./addons/lua_external_file','20160427153654',22755147,'0.0.3','N'),(22753688,18322927,'./widgets/best_content','20160427183241',22755148,'1.0','N'),(22753689,18322929,'./modules/editor/components/btn_add','20160425010520',22755152,'0.3','N'),(22753692,18322927,'./widgets/androidapp_login','20160422075551',22755388,'1.4','N'),(22753693,18322925,'./addons/outdated_browser','20160426173735',22755188,'1.1.1','N'),(22753695,18322925,'./addons/lua_hashtag','20160419234843',22755190,'0.0.1','N'),(22753696,18322925,'./addons/lua_shortcut','20160426155738',22755315,'1.1','N'),(22753698,18322950,'./widgets/sitemap/skins/eond_hmap','20160426161752',22755200,'0.1','N'),(22753699,18322950,'./widgets/planet_document/skins/eond_on','20160426234600',22755212,'0.3','N'),(22753702,18322925,'./addons/document_permission_control_by_author','20160427073636',22755263,'0.2','N'),(22753703,18322925,'./addons/image_new_windows','20160426173707',22755252,'1.1','N'),(22753706,18322925,'./addons/adsense_helper','20160424022719',22755268,'1.0','N'),(22753707,18322952,'./widgetstyles/VenusWidgetStyle','20160427195925',22755271,'1.0','N'),(22753708,18322927,'./widgets/vns_content','20160427193047',22755280,'1.1','N'),(22753710,18322954,'./layouts/creative_sim','20160428112451',22755295,'1.0.1','N'),(22753711,18322954,'./layouts/sim_blog','20160428094928',22755296,'1.1.1','N'),(22753712,18322954,'./layouts/xit','20160427095834',22755284,'1.0','N'),(22753713,18322954,'./layouts/xecafe','20160428143723',22755285,'1.0','N'),(22753717,18322923,'./modules/member_expire','20160428132720',22755353,'1.2.0','N'),(22753720,18322954,'./layouts/simblog2','20160428140807',22755305,'1.0','N'),(22753721,18322927,'./widgets/daum_postcode','20160428071256',22755318,'0.1.1','N'),(22753722,18322925,'./addons/latex','20160428120522',22755316,'1.7','N'),(22753723,18322925,'./addons/auto_secret','20160427234533',22755355,'1.1','N'),(22753724,18322923,'./modules/freedownload','20160422183323',22755331,'1.1','N'),(22753725,18322927,'./widgets/pado_comment_rankingWidget','20160425194444',22755325,'1.0','N'),(22753727,18322943,'./modules/board/skins/ena_board_set_simpledashed','20160428125643',22755328,'1.0.0','N'),(22753729,18322950,'./widgets/content/skins/onsemantic','20160428090950',22755339,'0.9','N'),(22753730,18322943,'./modules/communication/skins/onsemantic','20160427212306',22755340,'0.9','N'),(22753731,18322943,'./modules/member/skins/onsemantic','20160425162339',22755341,'0.9','N'),(22753732,18322954,'./layouts/onsemantic','20160428122742',22755352,'0.9.2','N'),(22753733,18322927,'./widgets/kimtajo_subpage_widget','20160424031351',22755346,'1.0','N'),(22753736,18322943,'./modules/integration_search/skins/bigwig_is_skin','20160428015417',22755354,'1.0','N'),(22753741,18322927,'./widgets/eond_fileboxBanner','20160422123430',22755364,'0.1','N'),(22753742,18322954,'./layouts/basic_tpl_c','20160428101933',22755404,'1.04','N'),(22753743,18322954,'./layouts/yourfoliomain','20160428140320',22755394,'0.1','N'),(22753745,18322925,'./addons/auto_comment_allow','20160424235344',22755397,'1.0','N'),(22753783,18322923,'./modules/inipaystandard','20160428042715',22755496,'0.1','N'),(22753747,18322925,'./addons/SNS_image_submit','20160428030452',22755420,'1.1','N'),(22753748,18322925,'./addons/admin_hide','20160427123606',22755416,'1.0','N'),(22753755,18322925,'./addons/fixed_img','20160427153637',22755449,'1.3','N'),(22753759,18322923,'./modules/laweb_xe','20160428124542',22755509,'2.00','N'),(22753768,18322927,'./widgets/contactfree','20160428144658',22755456,'1.0','N'),(22753769,18322954,'./layouts/freelancer','20160428083232',22755465,'1.00','N'),(22753770,18322925,'./addons/ggwoorimailscrap','20160425203925',22755522,'0.3','N'),(22753779,18994170,'./modules/board/m.skins/BlueRock','20160428090209',22755476,'0.1','N'),(22753780,18994172,'./m.layouts/BlueRock','20160428090210',22755477,'0.1','N'),(22753787,18322954,'./layouts/kimtajo_responsive_one_page','20160428144434',22755543,'1.02','N'),(22753791,18322923,'./modules/yeyak','20160428114507',22755541,'1.3','N'),(22753796,18322925,'./addons/fix_mysql_utf8','20160427172808',22755521,'1.0','N'),(22753797,18322925,'./addons/autoattach','20160428010624',22755535,'1.1','N'),(22753798,18322927,'./widgets/ggward','20160427230741',22755532,'0.2','N'),(22753799,18322927,'./widgets/ggnewsletter','20160425203916',22755533,'0.2','N'),(22753800,18322925,'./addons/web_fonts','20160428100126',22755550,'1.1','N'),(22753801,18322954,'./layouts/xedition_r','20160428132359',22755551,'1.9','N');
/*!40000 ALTER TABLE `xe_autoinstall_packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_comment_declared`
--

DROP TABLE IF EXISTS `xe_comment_declared`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_comment_declared` (
  `comment_srl` bigint(11) NOT NULL,
  `declared_count` bigint(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_srl`),
  KEY `idx_declared_count` (`declared_count`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_comment_declared`
--

LOCK TABLES `xe_comment_declared` WRITE;
/*!40000 ALTER TABLE `xe_comment_declared` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_comment_declared` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_comment_declared_log`
--

DROP TABLE IF EXISTS `xe_comment_declared_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_comment_declared_log` (
  `comment_srl` bigint(11) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `ipaddress` varchar(128) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  KEY `idx_comment_srl` (`comment_srl`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_comment_declared_log`
--

LOCK TABLES `xe_comment_declared_log` WRITE;
/*!40000 ALTER TABLE `xe_comment_declared_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_comment_declared_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_comment_voted_log`
--

DROP TABLE IF EXISTS `xe_comment_voted_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_comment_voted_log` (
  `comment_srl` bigint(11) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `ipaddress` varchar(128) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `point` bigint(11) NOT NULL,
  KEY `idx_comment_srl` (`comment_srl`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_comment_voted_log`
--

LOCK TABLES `xe_comment_voted_log` WRITE;
/*!40000 ALTER TABLE `xe_comment_voted_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_comment_voted_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_comments`
--

DROP TABLE IF EXISTS `xe_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_comments` (
  `comment_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL DEFAULT '0',
  `document_srl` bigint(11) NOT NULL DEFAULT '0',
  `parent_srl` bigint(11) NOT NULL DEFAULT '0',
  `is_secret` char(1) NOT NULL DEFAULT 'N',
  `content` longtext NOT NULL,
  `voted_count` bigint(11) NOT NULL DEFAULT '0',
  `blamed_count` bigint(11) NOT NULL DEFAULT '0',
  `notify_message` char(1) NOT NULL DEFAULT 'N',
  `password` varchar(60) DEFAULT NULL,
  `user_id` varchar(80) DEFAULT NULL,
  `user_name` varchar(80) NOT NULL,
  `nick_name` varchar(80) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `email_address` varchar(250) NOT NULL,
  `homepage` varchar(250) NOT NULL,
  `uploaded_count` bigint(11) NOT NULL DEFAULT '0',
  `regdate` varchar(14) DEFAULT NULL,
  `last_update` varchar(14) DEFAULT NULL,
  `ipaddress` varchar(128) NOT NULL,
  `list_order` bigint(11) NOT NULL,
  `status` bigint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`comment_srl`),
  UNIQUE KEY `idx_module_list_order` (`module_srl`,`list_order`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_document_srl` (`document_srl`),
  KEY `idx_voted_count` (`voted_count`),
  KEY `idx_blamed_count` (`blamed_count`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_uploaded_count` (`uploaded_count`),
  KEY `idx_regdate` (`regdate`),
  KEY `idx_last_update` (`last_update`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_list_order` (`list_order`),
  KEY `idx_status` (`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_comments`
--

LOCK TABLES `xe_comments` WRITE;
/*!40000 ALTER TABLE `xe_comments` DISABLE KEYS */;
INSERT INTO `xe_comments` VALUES (224,110,188,0,'N','<p>이거 기획 의도대로 잘 풀어내면 재밌는 게임이 될듯...은근 기대됨</p>',0,0,'N',NULL,'t138','138','ckpark',139,'ckpark@devmon.co.kr','',0,'20120619212947','20120619212947','1.222.43.250',-226,1),(228,163,167,0,'N','<p>사내 사이트 오픈, 인터넷 사업자 전환 완료, 전화 설치, 이제 로고만 나오면 명함도 곧 오케이~</p>\r\n<p>점점 회사다워지고 있다.~</p>\r\n<p>게시판 만드느라 고생했삼.</p>',0,0,'N',NULL,'t138','138','ckpark',139,'ckpark@devmon.co.kr','',0,'20120619213755','20120619213755','1.222.43.250',-230,1),(237,109,204,0,'N','<p>스토리보드 버전업</p>\r\n<p><br /></p>\r\n<p><br /></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',1,'20120621134703','20120621144312','1.222.43.250',-240,1),(248,106,150,0,'N','<p>NHN 스마트에디터 사용설명서&nbsp;\r\n<a href=\"http://jindo.dev.naver.com/smarteditor/user_guide/\">http://jindo.dev.naver.com/smarteditor/user_guide/</a></p>\r\n<p><a href=\"http://jindo.dev.naver.com/smarteditor/user_guide/\"></a></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20120625155530','20120625155530','1.222.43.250',-250,1),(252,109,204,0,'N','<p>스토리보드 버전업</p>\r\n<p><br /></p>\r\n<p><br /></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',1,'20120627115308','20120627115308','1.222.43.250',-255,1),(299,106,150,0,'N','<p>다음 에디터 ASP.NET 적용 예시&nbsp;: <a href=\"http://www.cyworld.com/megadox/10321172\">http://www.cyworld.com/megadox/10321172</a></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20120730124321','20120730124321','1.222.43.250',-301,1),(303,106,150,0,'N','<p>NHN 스마트에디터 ASP.NET 적용 예시 : <a href=\"http://sexybear.tistory.com/78\">http://sexybear.tistory.com/78</a></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20120730124824','20120730124824','1.222.43.250',-305,1),(418,110,394,0,'N','<p>기대효과</p>\r\n<p>1. 서비스 품질개선과 그에 따른 맛 없는 집 매출증대 기여&nbsp;</p>\r\n<p>- 사용자들이 어떤 점을 개선했으면 좋을지 건의 &gt; 맛 없는 집 주인이 이를 수용 &gt; 서비스 개선 &gt; 매출 증대</p>\r\n<p>2. 소재의 희소성과 1번 효과로 인한 노이즈 마케팅</p>\r\n<p>- 요즘엔 이런 어플도 있다 하면서&nbsp;\'VJ 특공대\'에 나올 수도???</p>\r\n<p>&nbsp;</p>\r\n<p>어플이름: 우웩&nbsp;</p>',0,0,'N',NULL,'t355','355','도형',355,'dhkim@devmon.co.kr','',0,'20120911193539','20120911193539','1.222.43.250',-420,1),(436,110,432,0,'N','<p>이 게임을 이용해 </p>\r\n<p>&nbsp;</p>\r\n<p>1. 한국 vs. 일본: 독도</p>\r\n<p>2. 중국 vs. 일본: 센카쿠</p>\r\n<p>&nbsp;</p>\r\n<p>등을 소재로 다룬 게임도 재미있을것 같아요.</p>\r\n<p>&nbsp;</p>\r\n<p>아마도 엄청난 후폭풍을 일으키진 않을까요? ㅎㅎ</p>',0,0,'N',NULL,'t355','355','도형',355,'dhkim@devmon.co.kr','',0,'20120911195829','20120911195829','1.222.43.250',-438,1),(440,109,388,0,'N','<p>추가 아이디어</p>\r\n<p><br /></p>\r\n<p>난이도 조절 - 3자리, 4자리</p>\r\n<p>네트워크 대결 모드</p>\r\n<p>팀 리그전</p>\r\n<p>숫자 카드 3데크 or 4데크로 결기</p>\r\n<p>아이템 - 숫자카드 늘이기, 상대방 카드 가져오기</p>\r\n<p><br /></p>\r\n<p>3S, 3B, 2S1B, 2S, 2B, 1S 1B, 1S, 1B 확률 계산하여 점수 배정하고 시간내 고득점 대결 (싱글모드)</p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p>to-do&nbsp;</p>\r\n<p><br /></p>\r\n<p>3S, 3B, 2S1B, 2S, 2B, 1S 1B, 1S, 1B 확률 계산하기</p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p><br /></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20120912174254','20120912174254','1.222.43.250',-442,1),(444,109,388,0,'N','<p>&nbsp;</p>\r\n<p>1. 1B = 180/504</p>\r\n<p>2. OUT = 120/504</p>\r\n<p>3. 1S = 90/504</p>\r\n<p>4. 2B = 54/504</p>\r\n<p>5. 1S, 1B = 36/504</p>\r\n<p>6. 2S = 18/504</p>\r\n<p>7. 1S, 2B = 3/504</p>\r\n<p>8. 3B = 2/504</p>\r\n<p>9. 3S =&nbsp;1/504&nbsp;</p>\r\n<p>================================</p>\r\n<p>총 9가지의 경우의 수가 있습니다.</p>',0,0,'N',NULL,'t355','355','도형',355,'dhkim@devmon.co.kr','',0,'20120913105004','20120913121648','1.222.43.250',-446,1),(449,109,388,0,'N','<p>숫자야구 소스</p>\r\n<p><br /></p>\r\n<p>C언어</p>\r\n<p><a href=\"http://www.galexandria.com/main/denoils-intro-to-gamedev/number-baseball-game\">http://www.galexandria.com/main/denoils-intro-to-gamedev/number-baseball-game</a>\r\n</p>\r\n<p><br /></p>\r\n<p>아이폰</p>\r\n<p><a href=\"http://www.cocoadev.co.kr/143\">http://www.cocoadev.co.kr/143</a>\r\n</p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p>안드로이드</p>\r\n<p><a href=\"http://androi.tistory.com/1\">http://androi.tistory.com/1</a>\r\n</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20120913171813','20120913172541','1.222.43.250',-451,1),(456,109,388,0,'N','<p>카카오톡이 플랫폼으로 넘어가려고 하는데.. 카카오톡에 네트워크 대전 게임 어플로 넣으면 괜찮을 듯.. 뭐 받아줄지는 의문이지만 ㅎㅎ&nbsp;</p>\r\n<p><br /></p>\r\n<p><b>카카오톡 플랫폼 관련 기사링크</b></p>\r\n<p>http://goo.gl/Z8wtW</p>\r\n<p><b><br /></b></p>\r\n<p><b>카카오링크 소개</b></p>\r\n<p></p>\r\n<p>http://www.kakao.com/link/ko/api</p>\r\n<p></p>\r\n<p>카카오톡 플랫폼을 통한 게임 링크 전달</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20120914195847','20120914200048','1.222.43.250',-458,1),(461,109,388,0,'N','<p>헐 소스까지..ㅋㅋ</p>',0,0,'N',NULL,'t138','138','ckpark',139,'ckpark@devmon.co.kr','',0,'20120918170247','20120918170247','1.222.43.250',-463,1),(499,109,490,0,'N','<p>워드프레스 네이버 카페&nbsp;\r\n<a href=\"http://cafe.naver.com/wphome\">http://cafe.naver.com/wphome</a></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20120927141521','20120927141521','1.222.43.250',-501,1),(503,109,490,0,'N','<p>데브몬 테스트 wordpress 사이트</p>\r\n<p><br /></p>\r\n<p><p>http://wptest.pg.pe.kr</p>\r\n</p>\r\n<p><br /></p>\r\n<p>devmon//epqmahs!@#</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20121004185116','20121004185116','1.222.43.250',-505,1),(510,109,490,0,'N','<p>워드프레스 사용자 권한</p>\r\n<p><br /></p>\r\n<p><a href=\"http://kang2oon.com/136\">http://kang2oon.com/136</a></p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p><br /></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20121008110739','20121008110739','1.222.43.250',-512,1),(644,106,642,0,'N','<p>닷넷용&nbsp;http://stackoverflow.com/questions/8441991/how-to-build-pdfbox-for-net</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20130315101655','20130315101655','1.222.43.250',-645,1),(657,564,651,0,'N','<p>참고 링크&nbsp;<a href=\"http://wiki.debian.org/NetworkConfiguration\" target=\"_blank\">http://wiki.debian.org/NetworkConfiguration</a></p>\r\n<p><br /></p>\r\n<p>/<span style=\"font-family: Arial, Helvetica, sans-serif; line-height: 1.5;\">etc/network/interface</span></p>\r\n<p><pre style=\"border: 1px solid rgb(210, 211, 215); background-color: rgb(245, 246, 247); padding: 1em; word-wrap: break-word; margin: 2em 1.5em; outline: 0px; font-size: 13px; vertical-align: baseline; overflow: auto; line-height: 2em;\">    auto eth0\r\n<span class=\"anchor\" id=\"line-2-1\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-style: inherit; font-family: inherit; vertical-align: baseline;\"></span>    iface eth0 inet static\r\n<span class=\"anchor\" id=\"line-3-1\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-style: inherit; font-family: inherit; vertical-align: baseline;\"></span>        address 192.168.0.7\r\n<span class=\"anchor\" id=\"line-4\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-style: inherit; font-family: inherit; vertical-align: baseline;\"></span>        netmask 255.255.255.0\r\n<span class=\"anchor\" id=\"line-5\" style=\"margin: 0px; padding: 0px; border: 0px; outline: 0px; font-style: inherit; font-family: inherit; vertical-align: baseline;\"></span>        gateway 192.168.0.254</pre></p>\r\n<p><a href=\"http://wiki.debian.org/NetworkConfiguration\" target=\"_blank\"></a></p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20130320095335','20130320095335','1.222.43.250',-659,1),(671,564,665,0,'N','<p>최신 배포본의 기본 source.list</p>\r\n<p><br /></p>\r\n<p><p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\">#</span></font></p>\r\n</p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\"><br /></span></font></p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\"># deb cdrom:[Debian GNU/Linux 6.0.7 _Squeeze_ - Official amd64 NETINST Binary-1 20130223-18:50]/ squeeze main</span></font></p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\"><br /></span></font></p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\">#deb cdrom:[Debian GNU/Linux 6.0.7 _Squeeze_ - Official amd64 NETINST Binary-1 20130223-18:50]/ squeeze main</span></font></p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\"><br /></span></font></p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\">deb http://ftp.daum.net/debian/ squeeze main</span></font></p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\">deb-src http://ftp.daum.net/debian/ squeeze main</span></font></p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\"><br /></span></font></p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\">deb http://security.debian.org/ squeeze/updates main</span></font></p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\">deb-src http://security.debian.org/ squeeze/updates main</span></font></p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\"><br /></span></font></p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\"># squeeze-updates, previously known as \'volatile\'</span></font></p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\">deb http://ftp.daum.net/debian/ squeeze-updates main</span></font></p>\r\n<p><font color=\"#666666\" face=\"tahoma, Verdana, Arial, 굴림\"><span style=\"line-height: 16px;\">deb-src http://ftp.daum.net/debian/ squeeze-updates main</span></font></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20130320234407','20130320234407','61.84.81.96',-672,1),(710,696,691,0,'N','<p>부용중학교</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>\r\n<div style=\"BORDER-BOTTOM: #666 1px dotted; BORDER-LEFT: #2ae 5px solid; PADDING-BOTTOM: 5px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BACKGROUND: url(http://www.devmon.co.kr/xe/modules/editor/components/code_highlighter/code.png) #fafafa no-repeat right top; BORDER-TOP: #666 1px dotted; BORDER-RIGHT: #666 1px dotted; PADDING-TOP: 5px\" title=\"\" editor_component=\"code_highlighter\" code_type=\"Xml\" first_line=\"1\" collapse=\"false\" highlight=\"\" nogutter=\"false\">&lt;div&nbsp;id=\"map_canvas\"&nbsp;style=\"width:600px;height:540px;\"&gt;&lt;/div&gt;<br />&lt;script&nbsp;type=\"text/javascript\"&nbsp;src=\"&nbsp;http://maps.google.com/maps/api/js?v=3.3&amp;sensor=true\"&gt;&lt;/script&gt;<br />&lt;script&nbsp;language=\"javascript\"&nbsp;type=\"text/javascript\"&gt;<br />function&nbsp;googlemap()&nbsp;{<br />&nbsp;var&nbsp;myLatlng&nbsp;=&nbsp;new&nbsp;google.maps.LatLng(37.73518,127.091764);<br />&nbsp;var&nbsp;myOptions&nbsp;=&nbsp;{<br />&nbsp;zoom:&nbsp;16,<br />&nbsp;maxZoom:19,<br />&nbsp;center:&nbsp;myLatlng,<br />&nbsp;mapTypeId:&nbsp;google.maps.MapTypeId.ROADMAP&nbsp;//&nbsp;HYBRID,&nbsp;ROADMAP,&nbsp;SATELLITE,&nbsp;TERRAIN&nbsp;<br />};<br />&nbsp;<br />&nbsp;var&nbsp;map&nbsp;=&nbsp;new&nbsp;google.maps.Map(document.getElementById(\"map_canvas\"),&nbsp;myOptions);<br />&nbsp;var&nbsp;marker&nbsp;=&nbsp;new&nbsp;google.maps.Marker(&nbsp;{<br />&nbsp;position:&nbsp;myLatlng,&nbsp;<br />&nbsp;map:&nbsp;map,&nbsp;<br />&nbsp;title:\"부용중학교\"<br />&nbsp;<br />&nbsp;});<br />&nbsp;var&nbsp;infowindow&nbsp;=&nbsp;new&nbsp;google.maps.InfoWindow(&nbsp;{<br />&nbsp;&nbsp;content:&nbsp;\"&lt;h4&gt;부용중학교&nbsp;오시는&nbsp;길&lt;/h4&gt;경기도&nbsp;의정부시&nbsp;오목로&nbsp;86(민락동&nbsp;757-2)&lt;br&gt;TEL:(031)&nbsp;852-6301&nbsp;&lt;br&gt;http://www.buyong.ms.kr/\"<br />&nbsp;})&nbsp;<br />&nbsp;infowindow.open(map,marker);<br />}<br />&nbsp;<br />window.onload&nbsp;=&nbsp;function&nbsp;()&nbsp;{<br />&nbsp;googlemap();<br />}<br />&nbsp;<br />&lt;/SCRIPT&gt;</div></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20130416155642','20130416160637','1.222.43.250',-711,1),(727,696,725,0,'N','<p>간석여중 &nbsp;</p>\r\n<p><span style=\"font-family: Arial, Helvetica, sans-serif; line-height: 1.5;\">mysqldump -uopenlab -popenlab --default-character-set=latin1&nbsp;</span>ganseok_applyplus_com &gt; ganseok_20130510.sql</p>\r\n<p><br /></p>\r\n<p>풍문여고</p>\r\n<p><span style=\"font-family: Arial, Helvetica, sans-serif; line-height: 1.5;\">mysqldump -uopenlab -popenlab --default-character-set=latin1&nbsp;</span>pungmoon2_applyplus_co_kr &gt;&nbsp;pungmoon2_20130510.sql</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20130510184422','20130510184422','1.222.43.250',-728,1),(730,696,725,0,'N','<p>수일중</p>\r\n<p><br /></p>\r\n<p><span style=\"background-color: rgb(255, 255, 255); font-family: Arial, Helvetica, sans-serif; line-height: 1.5;\">mysqldump -uopenlab -popenlab --default-character-set=latin1 </span>suilms_applyplus_com &gt; suil_20130510.sql</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20130510184648','20130510184648','1.222.43.250',-731,1),(740,696,738,0,'N','<p>동성고 일경우.</p>\r\n<p>/LiveManager/templates/moduleTheme/members/real_B/member.js</p>\r\n<p><br /></p>\r\n<p>member 관리 페이지</p>\r\n<p>/LiveManager/templates/moduleTheme/member/*</p>\r\n<p><br /></p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20130522155633','20130522155633','1.222.43.250',-742,1),(744,106,609,0,'N','<p>재대로 나오지 않고 깨진 화면이 나온다면 아래 스타일을 추가로 적용시키기 바람</p>\r\n<p><br /></p>\r\n<p>&nbsp;&nbsp;&nbsp; #map_canvas{<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; width:420px;height:430px;float:left;<br />&nbsp;&nbsp;&nbsp; }<br />&nbsp;&nbsp;&nbsp; #map_canvas div {<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; width:auto;height:auto;<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; top:auto;left:auto;<br />&nbsp;&nbsp;&nbsp; }<br />&nbsp;&nbsp;&nbsp; #map_canvas img {<br />&nbsp;&nbsp;&nbsp; &nbsp; max-width: none important; <br />&nbsp;&nbsp;&nbsp; }<br />&nbsp;&nbsp;&nbsp; #map_canvas label { <br />&nbsp;&nbsp;&nbsp; &nbsp; width: auto important; display:inline important;; <br />&nbsp;&nbsp;&nbsp; }&nbsp;&nbsp;&nbsp; <br /></p>\r\n<p><br /></p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20130523122114','20130523122114','1.222.43.250',-746,1),(774,103,772,0,'N','<p>처음 글자가 공백이나 탭키가 없어야합니당.</p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20130618170515','20130618170515','1.222.43.250',-776,1),(778,103,752,0,'N','<p>mysql insert or update 샘플.</p>\r\n<p><br /></p>\r\n<p>INSERT INTO<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; DailyStock(<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `Date`, <br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `EndPrice`,<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `Debi`,<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `Dungrak`,<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `Start`,<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `High`,<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `Low`,<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `Volume`,<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `Amount`)<br />VALUES (<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; \'13/06/21\', <br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; \'8,760\', <br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; \'5\', <br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; \'330\', <br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; \'8,750\', <br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; \'8,850\', <br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; \'8,670\', <br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; \'317,918\', <br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; \'2,782,363,470\')<br /><br />ON DUPLICATE KEY<br /><br />UPDATE&nbsp;&nbsp;&nbsp; `EndPrice`= \'8,761\',<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `Debi` = \'5\',<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `Dungrak` = \'330\',<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `Start` =&nbsp; \'8,750\', <br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `High` = \'8,850\',<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `Low` = \'8,670\',<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `Volume` = \'317,918\', <br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; `Amount` = \'2,782,363,470\'<br />&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <br /></p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20130621123435','20130621123435','1.222.43.250',-780,1),(782,103,769,0,'N','<p>감사합니다~</p>\r\n<p><br /></p>\r\n<p>mysql 에서 쓸수 있는 간단한 if case 명령어들..<br /></p>\r\n<p><br /></p>\r\n<p>참고 사이트<br /></p>\r\n<p><a href=\"http://www.spatium.co.kr/languages/content.php?chno=5&amp;bno=34\">http://www.spatium.co.kr/languages/content.php?chno=5&amp;bno=34</a><br /></p>\r\n<p></p>\r\n<table style=\"background:#CCCCCC\" cellspacing=\"1\"><tbody><tr style=\"background:#FFFFFF\"><td><h1>\r\n	[mysql] 쿼리에서 조건문 사용</h1>\r\n<h3>\r\n	<span style=\"font-size: 14px\"><span style=\"color: #808080\">if 문, case 문, ifnull문</span></span></h3>\r\n<h3>\r\n	&nbsp;</h3>\r\n<h3>\r\n	<span style=\"font-size: 14px\"><strong><span style=\"color: #ff0000\"><span style=\"font-family: courier new, courier, monospace\">IF 문</span></span></strong></span></h3>\r\n<p>\r\n	<span style=\"font-family: courier new, courier, monospace\"><span style=\"background-color: #ffff00\">형식 : if ( 조건문, 참일때 값, 거짓일때 값)</span></span></p>\r\n<p>\r\n	<span style=\"font-family: courier new, courier, monospace\">EX)&nbsp; <strong>select member_id, <span style=\"color: #ff0000\">if ( isnull(birthday), \'-\', birthday )</span> from member</strong><br />\r\n	설명 - 멤버 테이블에서 아이디(member_id) 와 생일을 뽑는데 null 일경우는 - 를 출력,&nbsp;<br />\r\n	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;아니면 생일을 출력</span></p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h3>\r\n	<span style=\"color: #ff0000\"><strong><span style=\"font-size: 14px\"><span style=\"font-family: courier new, courier, monospace\">Case 문</span></span></strong></span></h3>\r\n<p>\r\n	<span style=\"font-family: courier new, courier, monospace\"><span style=\"background-color: #ffff00\">형식 :&nbsp; case (조건 또는 값)</span></span><br />\r\n	<span style=\"background-color: #ffff00\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;when 값1&nbsp;then 표시값</span><br />\r\n	<span style=\"background-color: #ffff00\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;when 값2 then 표시값</span><br />\r\n	<span style=\"background-color: #ffff00\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else 표시값</span><br />\r\n	<span style=\"background-color: #ffff00\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;end</span></p>\r\n<p>\r\n	<span style=\"font-family: courier new, courier, monospace\">EX)&nbsp;&nbsp; <strong>select <span style=\"color: #ff0000\">case a when \'1\' then a when \'2\' then b else c end</span> from table_name</strong><br />\r\n	설명 - a 값이 \'1\'이면 a, \'2\' 이면 b, 둘다 아닐경우 c 를 출력</span></p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h3>\r\n	<strong><span style=\"color: #ff0000\"><span style=\"font-family: courier new, courier, monospace\">ifnull문 ( mysql 에서 사용 )</span></span></strong></h3>\r\n<p>\r\n	<span style=\"font-family: courier new, courier, monospace\"><span style=\"background-color: #ffff00\">&nbsp;형식 : ifnull ( 값1, 값2)</span></span></p>\r\n<p>\r\n	<span style=\"font-family: courier new, courier, monospace\">EX ) select <span style=\"color: #ff0000\">ifnull </span></span>( price, 0 ) from books<br />\r\n	설명 - price 값이 Null 이면 0을, Null 이 아니면 price 값을 출력</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h3>\r\n	<strong><span style=\"color: #ff0000\"><span style=\"font-family: courier new, courier, monospace\">isnull문 (&nbsp;MS-SQL 에서 사용 )</span></span></strong></h3>\r\n<p>\r\n	<span style=\"font-family: courier new, courier, monospace\"><span style=\"background-color: #ffff00\">&nbsp;형식 : ifnull ( 값1, 값2)</span></span></p>\r\n<p>\r\n	<span style=\"font-family: courier new, courier, monospace\">EX ) select <span style=\"color: #ff0000\">isnull </span></span>( price, 0 ) from books<br />\r\n	설명 - price 값이 Null 이면 0을, Null 이 아니면 price 값을 출력</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<h3>\r\n	<strong><span style=\"color: #ff0000\"><span style=\"font-family: courier new, courier, monospace\">NVL문 (&nbsp;Oracle 에서 사용 )</span></span></strong></h3>\r\n<p>\r\n	<span style=\"font-family: courier new, courier, monospace\"><span style=\"background-color: #ffff00\">&nbsp;형식 :&nbsp;NVL ( 값1, 값2)&nbsp; </span></span></p>\r\n<p>\r\n	<span style=\"font-family: courier new, courier, monospace\">EX ) select <span style=\"color: #ff0000\">nvl </span></span>( price, 0 ) from books<br />\r\n	설명 - price 값이 Null 이면 0을, Null 이 아니면 price 값을 출력</p>\r\n<p>&nbsp;\r\n	<br /></p>\r\n<p>&nbsp;</p>\r\n</td></tr>\r\n</tbody></table><br /><p></p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20130621123743','20130621123743','1.222.43.250',-784,1),(803,103,801,0,'N','<p>싱글 쿼테이션 마크 없애는 버전</p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p>=CONCATENATE(\"INSERT INTO \",$B$2,\" (\",IF($C$2&lt;&gt;\"\",IF($D$2&lt;&gt;\"\",$C$2&amp;\",\",$C$2),\"\"),IF($D$2&lt;&gt;\"\",IF($E$2&lt;&gt;\"\",$D$2&amp;\",\",$D$2),\"\"),IF($E$2&lt;&gt;\"\",IF($F$2&lt;&gt;\"\",$E$2&amp;\",\",$E$2),\"\"),IF($F$2&lt;&gt;\"\",IF($G$2&lt;&gt;\"\",$F$2&amp;\",\",$F$2),\"\"),IF($G$2&lt;&gt;\"\",IF($H$2&lt;&gt;\"\",$G$2&amp;\",\",$Q$2),\"\"),IF($H$2&lt;&gt;\"\",IF($I$2&lt;&gt;\"\",$H$2&amp;\",\",$H$2),\"\"),IF($I$2&lt;&gt;\"\",IF($J$2&lt;&gt;\"\",$I$2&amp;\",\",$I$2),\"\"),IF($J$2&lt;&gt;\"\",IF($K$2&lt;&gt;\"\",$J$2&amp;\",\",$J$2),\"\"),IF($K$2&lt;&gt;\"\",IF($L$2&lt;&gt;\"\",$K$2&amp;\",\",$K$2),\"\"),IF($L$2&lt;&gt;\"\",IF($M$2&lt;&gt;\"\",$L$2&amp;\",\",$L$2),\"\"),IF($M$2&lt;&gt;\"\",IF($N$2&lt;&gt;\"\",$M$2&amp;\",\",$M$2),\"\"),IF($N$2&lt;&gt;\"\",IF($O$2&lt;&gt;\"\",$N$2&amp;\",\",$N$2),\"\"),IF($O$2&lt;&gt;\"\",IF($P$2&lt;&gt;\"\",$O$2&amp;\",\",$O$2),\"\"),IF($P$2&lt;&gt;\"\",IF($Q$2&lt;&gt;\"\",$P$2&amp;\",\",$P$2),\"\"),IF($Q$2&lt;&gt;\"\",IF($R$2&lt;&gt;\"\",$Q$2&amp;\",\",$Q$2),\"\"),IF($R$2&lt;&gt;\"\",IF($S$2&lt;&gt;\"\",$R$2&amp;\",\",$R$2),\"\"),IF($S$2&lt;&gt;\"\",IF($T$2&lt;&gt;\"\",$S$2&amp;\",\",$S$2),\"\"),IF($T$2&lt;&gt;\"\",IF($U$2&lt;&gt;\"\",$T$2&amp;\",\",$T$2),\"\"),IF($U$2&lt;&gt;\"\",IF($V$2&lt;&gt;\"\",$U$2&amp;\",\",$U$2),\"\"),IF($V$2&lt;&gt;\"\",IF($W$2&lt;&gt;\"\",$V$2&amp;\",\",$V$2),\"\"),IF($W$2&lt;&gt;\"\",IF($X$2&lt;&gt;\"\",$W$2&amp;\",\",$W$2),\"\"),IF($X$2&lt;&gt;\"\",IF($Y$2&lt;&gt;\"\",$X$2&amp;\",\",$X$2),\"\"),IF($Y$2&lt;&gt;\"\",IF($Z$2&lt;&gt;\"\",$Y$2&amp;\",\",$Y$2),\"\"),IF($Z$2&lt;&gt;\"\",IF($AA$2&lt;&gt;\"\",$Z$2&amp;\",\",$Z$2),\"\"),IF($AA$2&lt;&gt;\"\",IF($AB$2&lt;&gt;\"\",$AA$2&amp;\",\",$AA$2),\"\"),IF($AB$2&lt;&gt;\"\",IF($AC$2&lt;&gt;\"\",$AB$2&amp;\",\",$AB$2),\"\"),IF($AC$2&lt;&gt;\"\",IF($AD$2&lt;&gt;\"\",$AC$2&amp;\",\",$AC$2),\"\"),IF($AD$2&lt;&gt;\"\",IF($AE$2&lt;&gt;\"\",$AD$2&amp;\",\",$AD$2),\"\"),IF($AE$2&lt;&gt;\"\",IF($AF$2&lt;&gt;\"\",$AE$2&amp;\",\",$AE$2),\"\"),IF($AF$2&lt;&gt;\"\",IF($AG$2&lt;&gt;\"\",$AF$2&amp;\",\",$AF$2),\"\"),IF($AG$2&lt;&gt;\"\",IF($AH$2&lt;&gt;\"\",$AG$2&amp;\",\",$AQ$2),\"\"),IF($AH$2&lt;&gt;\"\",IF($AI$2&lt;&gt;\"\",$AH$2&amp;\",\",$AH$2),\"\"),IF($AI$2&lt;&gt;\"\",IF($AJ$2&lt;&gt;\"\",$AI$2&amp;\",\",$AI$2),\"\"),IF($AJ$2&lt;&gt;\"\",IF($AK$2&lt;&gt;\"\",$AJ$2&amp;\",\",$AJ$2),\"\"),IF($AK$2&lt;&gt;\"\",IF($AL$2&lt;&gt;\"\",$AK$2&amp;\",\",$AK$2),\"\"),IF($AL$2&lt;&gt;\"\",IF($AM$2&lt;&gt;\"\",$AL$2&amp;\",\",$AL$2),\"\"),IF($AM$2&lt;&gt;\"\",IF($AN$2&lt;&gt;\"\",$AM$2&amp;\",\",$AM$2),\"\"),IF($AN$2&lt;&gt;\"\",IF($AO$2&lt;&gt;\"\",$AN$2&amp;\",\",$AN$2),\"\"),IF($AO$2&lt;&gt;\"\",IF($AP$2&lt;&gt;\"\",$AO$2&amp;\",\",$AO$2),\"\"),IF($AP$2&lt;&gt;\"\",IF($AQ$2&lt;&gt;\"\",$AP$2&amp;\",\",$AP$2),\"\"),IF($AQ$2&lt;&gt;\"\",IF($AR$2&lt;&gt;\"\",$AQ$2&amp;\",\",$AQ$2),\"\"),IF($AR$2&lt;&gt;\"\",IF($AS$2&lt;&gt;\"\",$AR$2&amp;\",\",$AR$2),\"\"),IF($AS$2&lt;&gt;\"\",IF($AT$2&lt;&gt;\"\",$AS$2&amp;\",\",$AS$2),\"\"),IF($AT$2&lt;&gt;\"\",IF($AU$2&lt;&gt;\"\",$AT$2&amp;\",\",$AT$2),\"\"),IF($AU$2&lt;&gt;\"\",IF($AV$2&lt;&gt;\"\",$AU$2&amp;\",\",$AU$2),\"\"),IF($AV$2&lt;&gt;\"\",IF($AW$2&lt;&gt;\"\",$AV$2&amp;\",\",$AV$2),\"\"),IF($AW$2&lt;&gt;\"\",IF($AX$2&lt;&gt;\"\",$AW$2&amp;\",\",$AW$2),\"\"),IF($AX$2&lt;&gt;\"\",IF($AY$2&lt;&gt;\"\",$AX$2&amp;\",\",$AX$2),\"\"),IF($AY$2&lt;&gt;\"\",IF($AZ$2&lt;&gt;\"\",$AY$2&amp;\",\",$AY$2),\"\"),IF($AZ$2&lt;&gt;\"\",IF($BA$2&lt;&gt;\"\",$AZ$2&amp;\",\",$AZ$2),\"\"),\") VALUES ( \",IF(C4&lt;&gt;\"\",IF(D4&lt;&gt;\"\",\"\'\"&amp;C4&amp;\"\',\",\"\'\"&amp;C4&amp;\"\'\"),\"\"),IF(D4&lt;&gt;\"\",IF(E4&lt;&gt;\"\",\"\'\"&amp;D4&amp;\"\',\",\"\'\"&amp;D4&amp;\"\'\"),\"\"),IF(E4&lt;&gt;\"\",IF(F4&lt;&gt;\"\",\"\'\"&amp;E4&amp;\"\',\",\"\'\"&amp;E4&amp;\"\'\"),\"\"),IF(F4&lt;&gt;\"\",IF(G4&lt;&gt;\"\",\"\'\"&amp;F4&amp;\"\',\",\"\'\"&amp;F4&amp;\"\'\"),\"\"),IF(G4&lt;&gt;\"\",IF(H4&lt;&gt;\"\",\"\'\"&amp;G4&amp;\"\',\",\"\'\"&amp;Q4&amp;\"\'\"),\"\"),IF(H4&lt;&gt;\"\",IF(I4&lt;&gt;\"\",\"\'\"&amp;H4&amp;\"\',\",\"\'\"&amp;H4&amp;\"\'\"),\"\"),IF(I4&lt;&gt;\"\",IF(J4&lt;&gt;\"\",\"\'\"&amp;I4&amp;\"\',\",\"\'\"&amp;I4&amp;\"\'\"),\"\"),IF(J4&lt;&gt;\"\",IF(K4&lt;&gt;\"\",\"\'\"&amp;J4&amp;\"\',\",\"\'\"&amp;J4&amp;\"\'\"),\"\"),IF(K4&lt;&gt;\"\",IF(L4&lt;&gt;\"\",\"\'\"&amp;K4&amp;\"\',\",\"\'\"&amp;K4&amp;\"\'\"),\"\"),IF(L4&lt;&gt;\"\",IF(M4&lt;&gt;\"\",\"\'\"&amp;L4&amp;\"\',\",\"\'\"&amp;L4&amp;\"\'\"),\"\"),IF(M4&lt;&gt;\"\",IF(N4&lt;&gt;\"\",\"\'\"&amp;M4&amp;\"\',\",\"\'\"&amp;M4&amp;\"\'\"),\"\"),IF(N4&lt;&gt;\"\",IF(O4&lt;&gt;\"\",\"\'\"&amp;N4&amp;\"\',\",\"\'\"&amp;N4&amp;\"\'\"),\"\"),IF(O4&lt;&gt;\"\",IF(P4&lt;&gt;\"\",\"\'\"&amp;O4&amp;\"\',\",\"\'\"&amp;O4&amp;\"\'\"),\"\"),IF(P4&lt;&gt;\"\",IF(Q4&lt;&gt;\"\",\"\'\"&amp;P4&amp;\"\',\",\"\'\"&amp;P4&amp;\"\'\"),\"\"),IF(Q4&lt;&gt;\"\",IF(R4&lt;&gt;\"\",\"\'\"&amp;Q4&amp;\"\',\",\"\'\"&amp;Q4&amp;\"\'\"),\"\"),IF(R4&lt;&gt;\"\",IF(S4&lt;&gt;\"\",\"\'\"&amp;R4&amp;\"\',\",\"\'\"&amp;R4&amp;\"\'\"),\"\"),IF(S4&lt;&gt;\"\",IF(T4&lt;&gt;\"\",\"\'\"&amp;S4&amp;\"\',\",\"\'\"&amp;S4&amp;\"\'\"),\"\"),IF(T4&lt;&gt;\"\",IF(U4&lt;&gt;\"\",\"\'\"&amp;T4&amp;\"\',\",\"\'\"&amp;T4&amp;\"\'\"),\"\"),IF(U4&lt;&gt;\"\",IF(V4&lt;&gt;\"\",\"\'\"&amp;U4&amp;\"\',\",\"\'\"&amp;U4&amp;\"\'\"),\"\"),IF(V4&lt;&gt;\"\",IF(W4&lt;&gt;\"\",\"\'\"&amp;V4&amp;\"\',\",\"\'\"&amp;V4&amp;\"\'\"),\"\"),IF(W4&lt;&gt;\"\",IF(X4&lt;&gt;\"\",\"\'\"&amp;W4&amp;\"\',\",\"\'\"&amp;W4&amp;\"\'\"),\"\"),IF(X4&lt;&gt;\"\",IF(Y4&lt;&gt;\"\",\"\'\"&amp;X4&amp;\"\',\",\"\'\"&amp;X4&amp;\"\'\"),\"\"),IF(Y4&lt;&gt;\"\",IF(Z4&lt;&gt;\"\",\"\'\"&amp;Y4&amp;\"\',\",\"\'\"&amp;Y4&amp;\"\'\"),\"\"),IF(Z4&lt;&gt;\"\",IF(AA4&lt;&gt;\"\",\"\'\"&amp;Z4&amp;\"\',\",\"\'\"&amp;Z4&amp;\"\'\"),\"\"),IF(AA4&lt;&gt;\"\",IF(AB4&lt;&gt;\"\",\"\'\"&amp;AA4&amp;\"\',\",\"\'\"&amp;AA4&amp;\"\'\"),\"\"),IF(AB4&lt;&gt;\"\",IF(AC4&lt;&gt;\"\",\"\'\"&amp;AB4&amp;\"\',\",\"\'\"&amp;AB4&amp;\"\'\"),\"\"),IF(AC4&lt;&gt;\"\",IF(AD4&lt;&gt;\"\",\"\'\"&amp;AC4&amp;\"\',\",\"\'\"&amp;AC4&amp;\"\'\"),\"\"),IF(AD4&lt;&gt;\"\",IF(AE4&lt;&gt;\"\",\"\'\"&amp;AD4&amp;\"\',\",\"\'\"&amp;AD4&amp;\"\'\"),\"\"),IF(AE4&lt;&gt;\"\",IF(AF4&lt;&gt;\"\",\"\'\"&amp;AE4&amp;\"\',\",\"\'\"&amp;AE4&amp;\"\'\"),\"\"),IF(AF4&lt;&gt;\"\",IF(AG4&lt;&gt;\"\",\"\'\"&amp;AF4&amp;\"\',\",\"\'\"&amp;AF4&amp;\"\'\"),\"\"),IF(AG4&lt;&gt;\"\",IF(AH4&lt;&gt;\"\",\"\'\"&amp;AG4&amp;\"\',\",\"\'\"&amp;AQ4&amp;\"\'\"),\"\"),IF(AH4&lt;&gt;\"\",IF(AI4&lt;&gt;\"\",\"\'\"&amp;AH4&amp;\"\',\",\"\'\"&amp;AH4&amp;\"\'\"),\"\"),IF(AI4&lt;&gt;\"\",IF(AJ4&lt;&gt;\"\",\"\'\"&amp;AI4&amp;\"\',\",\"\'\"&amp;AI4&amp;\"\'\"),\"\"),IF(AJ4&lt;&gt;\"\",IF(AK4&lt;&gt;\"\",\"\'\"&amp;AJ4&amp;\"\',\",\"\'\"&amp;AJ4&amp;\"\'\"),\"\"),IF(AK4&lt;&gt;\"\",IF(AL4&lt;&gt;\"\",\"\'\"&amp;AK4&amp;\"\',\",\"\'\"&amp;AK4&amp;\"\'\"),\"\"),IF(AL4&lt;&gt;\"\",IF(AM4&lt;&gt;\"\",\"\'\"&amp;AL4&amp;\"\',\",\"\'\"&amp;AL4&amp;\"\'\"),\"\"),IF(AM4&lt;&gt;\"\",IF(AN4&lt;&gt;\"\",\"\'\"&amp;AM4&amp;\"\',\",\"\'\"&amp;AM4&amp;\"\'\"),\"\"),IF(AN4&lt;&gt;\"\",IF(AO4&lt;&gt;\"\",\"\'\"&amp;AN4&amp;\"\',\",\"\'\"&amp;AN4&amp;\"\'\"),\"\"),IF(AO4&lt;&gt;\"\",IF(AP4&lt;&gt;\"\",\"\'\"&amp;AO4&amp;\"\',\",\"\'\"&amp;AO4&amp;\"\'\"),\"\"),IF(AP4&lt;&gt;\"\",IF(AQ4&lt;&gt;\"\",\"\'\"&amp;AP4&amp;\"\',\",\"\'\"&amp;AP4&amp;\"\'\"),\"\"),IF(AQ4&lt;&gt;\"\",IF(AR4&lt;&gt;\"\",\"\'\"&amp;AQ4&amp;\"\',\",\"\'\"&amp;AQ4&amp;\"\'\"),\"\"),IF(AR4&lt;&gt;\"\",IF(AS4&lt;&gt;\"\",\"\'\"&amp;AR4&amp;\"\',\",\"\'\"&amp;AR4&amp;\"\'\"),\"\"),IF(AS4&lt;&gt;\"\",IF(AT4&lt;&gt;\"\",\"\'\"&amp;AS4&amp;\"\',\",\"\'\"&amp;AS4&amp;\"\'\"),\"\"),IF(AT4&lt;&gt;\"\",IF(AU4&lt;&gt;\"\",\"\'\"&amp;AT4&amp;\"\',\",\"\'\"&amp;AT4&amp;\"\'\"),\"\"),IF(AU4&lt;&gt;\"\",IF(AV4&lt;&gt;\"\",\"\'\"&amp;AU4&amp;\"\',\",\"\'\"&amp;AU4&amp;\"\'\"),\"\"),IF(AV4&lt;&gt;\"\",IF(AW4&lt;&gt;\"\",\"\'\"&amp;AV4&amp;\"\',\",\"\'\"&amp;AV4&amp;\"\'\"),\"\"),IF(AW4&lt;&gt;\"\",IF(AX4&lt;&gt;\"\",\"\'\"&amp;AW4&amp;\"\',\",\"\'\"&amp;AW4&amp;\"\'\"),\"\"),IF(AX4&lt;&gt;\"\",IF(AY4&lt;&gt;\"\",\"\'\"&amp;AX4&amp;\"\',\",\"\'\"&amp;AX4&amp;\"\'\"),\"\"),IF(AY4&lt;&gt;\"\",IF(AZ4&lt;&gt;\"\",\"\'\"&amp;AY4&amp;\"\',\",\"\'\"&amp;AY4&amp;\"\'\"),\"\"),IF(AZ4&lt;&gt;\"\",IF(BA4&lt;&gt;\"\",\"\'\"&amp;AZ4&amp;\"\',\",\"\'\"&amp;AZ4&amp;\"\'\"),\"\"),\");\")</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20130708193005','20130708193006','1.222.43.250',-804,1),(931,696,923,0,'N','<p>인증서 발급 페이지&nbsp;http://www.epki.go.kr/service.sub01.p011.do</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20131018113921','20131018113921','1.222.43.250',-932,1),(934,696,923,0,'N','<p>whois 도메인 조회&nbsp;http://whois.kisa.or.kr/kor/popup/whois_pop_result.jsp?query=sahmyook.hs.kr</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20131018114006','20131018114006','1.222.43.250',-935,1),(940,696,937,0,'N','<p>너무나 당연한데 해맨것</p>\r\n<p><br /></p>\r\n<p>아무리해도 SSL 접근이 안되고, 포트는 open되어있고, config도 문제없어 보이는데 ..</p>\r\n<p>SSL 로그가 찍히지 않아 알 수가 없다면?</p>\r\n<p><br /></p>\r\n<p>VirtualHost 설정에서 ip를 잘못했었음 유한고의 경우 174서버에서 172로 옮겨왔는데 conf파일을 카피하다가 172라고 고치지 않았었음...</p>\r\n<p><br /></p>\r\n<p><span style=\"background-color: rgb(255, 255, 0);\">&lt;VirtualHost </span><b><span style=\"color: rgb(255, 0, 0); background-color: rgb(255, 255, 0);\">211.218.126.172</span></b><span style=\"background-color: rgb(255, 255, 0);\">:656&gt;</span>&nbsp;</p>\r\n<p><br /></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20131029154935','20131029154935','1.222.43.250',-941,1),(954,106,891,0,'N','<p>위의것 쓰지 말고 속편하게 JQuery 써라..</p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20131105183243','20131105183243','1.222.43.250',-956,1),(901,564,665,0,'N','<p>source.list debian 7.0<br />\r\n</p>\r\n<table style=\"background:#CCCCCC\" cellspacing=\"1\"><tbody><tr style=\"background:#FFFFFF\"><td><p>deb <a href=\"http://ftp.daum.net/debian/\" target=\"_blank\">http://ftp.daum.net/debian/</a> wheezy main non-free contrib<br />deb-src <a href=\"http://ftp.daum.net/debian/\" target=\"_blank\">http://ftp.daum.net/debian/</a> wheezy main non-free contrib<br /><br />deb <a href=\"http://security.debian.org\" target=\"_blank\">http://security.debian.org</a>/ wheezy/updates main non-free contrib<br />deb-src <a href=\"http://security.debian.org\" target=\"_blank\">http://security.debian.org</a>/ wheezy/updates main non-free contrib<br />deb <a href=\"http://ftp.daum.net/debian/\" target=\"_blank\">http://ftp.daum.net/debian/</a> wheezy-updates main non-free contrib<br />deb-src <a href=\"http://ftp.daum.net/debian/\" target=\"_blank\">http://ftp.daum.net/debian/</a> wheezy-updates main non-free contrib <br /></p>\r\n</td></tr>\r\n</tbody></table><p><br /></p>\r\n<p><br /></p>\r\n<p>source.list debian 6.0</p>\r\n\r\ndeb <a href=\"http://ftp.daum.net/debian/\" target=\"_blank\">http://ftp.daum.net/debian/</a> squeeze main non-free contrib<br />deb-src <a href=\"http://ftp.daum.net/debian/\" target=\"_blank\">http://ftp.daum.net/debian/</a> squeeze main non-free contrib<br /><br />deb <a href=\"http://security.debian.org\" target=\"_blank\">http://security.debian.org</a>/ squeeze/updates main non-free contrib<br />deb-src <a href=\"http://security.debian.org\" target=\"_blank\">http://security.debian.org</a>/ squeeze/updates main non-free contrib<br />deb <a href=\"http://ftp.daum.net/debian/\" target=\"_blank\">http://ftp.daum.net/debian/</a> squeeze-updates main non-free contrib<br />deb-src <a href=\"http://ftp.daum.net/debian/\" target=\"_blank\">http://ftp.daum.net/debian/</a> squeeze-updates main non-free contrib',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20130821142739','20130821142739','1.222.43.250',-903,1),(958,696,923,0,'N','<div>꼭 필요한 코드 3줄</div><div><br /></div><blockquote class=\"q3\"><div>openssl sha1 * &gt; rand.dat</div><div>openssl genrsa -rand rand.dat -des3 2048 &gt; www.ymoon.hs.kr.key</div><div>openssl req -new -key www.ymoon.hs.kr.key -out www.ymoon.hs.kr.csr</div></blockquote><p><br /></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20131105185714','20131105185715','1.222.43.250',-959,1),(980,564,665,0,'N','<p>key 관련 오류 시 ...</p>\r\n<p><br /></p>\r\n<pre class=\"bbcodeblock\" dir=\"ltr\" style=\"background-color: rgb(230, 230, 230); font-size: 13px; line-height: normal; margin-top: 0px; margin-right: -99999px; margin-bottom: 0px; padding: 3px; border: 1px inset; width: 813.390625px; height: 50px; overflow: auto;\"># apt-get install debian-keyring debian-archive-keyring\r\n# apt-key update</pre>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20140102174200','20140102174200','1.222.43.250',-981,1),(983,564,665,0,'N','<p>apt 소스 리스트 2014-01-02 추가</p>\r\n<p>deb ftp://ftp.neowiz.com/debian/ wheezy main non-free contrib</p>\r\n<p>deb-src ftp://ftp.neowiz.com/debian/ wheezy main non-free contrib</p>\r\n<p><br /></p>\r\n<p><span style=\"line-height: 1.5;\">deb&nbsp;ftp://ftp.neowiz.com/debian/ wheezy-updates main contrib non-free</span></p>\r\n<p>deb-src&nbsp;ftp://ftp.neowiz.com/debian/ wheezy-updates main contrib non-free</p>\r\n<p><br /></p>\r\n<p>deb http://security.debian.org/ wheezy/updates main contrib non-free</p>\r\n<p>deb-src http://security.debian.org/ wheezy/updates main contrib non-free</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20140102174340','20140102180441','1.222.43.250',-984,1),(860,103,846,0,'N','<p>테이블 복사 방법</p>\r\n<p><br /></p>\r\n<p>DEPT 테이블을 HOON_DEPT 테이블로 복사한다.</p>\r\n<p><br /></p>\r\n<p><!--[if gte mso 9]><xml>\r\n <o:officedocumentsettings>\r\n  <o:allowpng/>\r\n \r\n<![endif]--><p><!--[if gte mso 9]><xml>\r\n <w:worddocument>\r\n  <w:view>Normal</w:view>\r\n  <w:zoom>0</w:zoom>\r\n  <w:trackmoves/>\r\n  <w:trackformatting/>\r\n  <w:displayhorizontaldrawinggridevery>0</w:displayhorizontaldrawinggridevery>\r\n  <w:displayverticaldrawinggridevery>2</w:displayverticaldrawinggridevery>\r\n  <w:validateagainstschemas/>\r\n  <w:saveifxmlinvalid>false</w:saveifxmlinvalid>\r\n  <w:ignoremixedcontent>false</w:ignoremixedcontent>\r\n  <w:alwaysshowplaceholdertext>false</w:alwaysshowplaceholdertext>\r\n  <w:donotpromoteqf/>\r\n  <w:lidthemeother>EN-US</w:lidthemeother>\r\n  <w:lidthemeasian>KO</w:lidthemeasian>\r\n  <w:lidthemecomplexscript>X-NONE</w:lidthemecomplexscript>\r\n  <w:compatibility>\r\n   <w:spaceforul/>\r\n   <w:balancesinglebytedoublebytewidth/>\r\n   <w:donotleavebackslashalone/>\r\n   <w:ultrailspace/>\r\n   <w:donotexpandshiftreturn/>\r\n   <w:adjustlineheightintable/>\r\n   <w:breakwrappedtables/>\r\n   <w:snaptogridincell/>\r\n   <w:wraptextwithpunct/>\r\n   <w:useasianbreakrules/>\r\n   <w:dontgrowautofit/>\r\n   <w:splitpgbreakandparamark/>\r\n   <w:enableopentypekerning/>\r\n   <w:dontflipmirrorindents/>\r\n   <w:overridetablestylehps/>\r\n   <w:usefelayout/>\r\n  \r\n  <m:mathpr>\r\n   <m:mathfont m:val=\"Cambria Math\"/>\r\n   <m:brkbin m:val=\"before\"/>\r\n   <m:brkbinsub m:val=\"&#45;-\"/>\r\n   <m:smallfrac m:val=\"off\"/>\r\n   <m:dispdef/>\r\n   <m:lmargin m:val=\"0\"/>\r\n   <m:rmargin m:val=\"0\"/>\r\n   <m:defjc m:val=\"centerGroup\"/>\r\n   <m:wrapindent m:val=\"1440\"/>\r\n   <m:intlim m:val=\"subSup\"/>\r\n   <m:narylim m:val=\"undOvr\"/>\r\n  \r\n<![endif]--><!--[if gte mso 9]><xml>\r\n <w:LatentStyles deflockedstate=\"false\" defunhidewhenused=\"true\"\r\n  defsemihidden=\"true\" defqformat=\"false\" defpriority=\"99\"\r\n  latentstylecount=\"267\">\r\n  <w:LsdException locked=\"false\" priority=\"0\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"Normal\"/>\r\n  <w:LsdException locked=\"false\" priority=\"9\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"heading 1\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"9\" qformat=\"true\" name=\"heading 2\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"9\" qformat=\"true\" name=\"heading 3\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"9\" qformat=\"true\" name=\"heading 4\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"9\" qformat=\"true\" name=\"heading 5\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"9\" qformat=\"true\" name=\"heading 6\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"9\" qformat=\"true\" name=\"heading 7\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"9\" qformat=\"true\" name=\"heading 8\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"9\" qformat=\"true\" name=\"heading 9\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"39\" name=\"toc 1\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"39\" name=\"toc 2\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"39\" name=\"toc 3\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"39\" name=\"toc 4\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"39\" name=\"toc 5\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"39\" name=\"toc 6\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"39\" name=\"toc 7\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"39\" name=\"toc 8\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"39\" name=\"toc 9\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"35\" qformat=\"true\" name=\"caption\"/>\r\n  <w:LsdException locked=\"false\" priority=\"10\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"Title\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"1\" name=\"Default Paragraph Font\"/>\r\n  <w:LsdException locked=\"false\" priority=\"11\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"Subtitle\"/>\r\n  <w:LsdException locked=\"false\" priority=\"22\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"Strong\"/>\r\n  <w:LsdException locked=\"false\" priority=\"20\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"Emphasis\"/>\r\n  <w:LsdException locked=\"false\" priority=\"59\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Table Grid\"/>\r\n  <w:lsdexception locked=\"false\" unhidewhenused=\"false\" name=\"Placeholder Text\"/>\r\n  <w:LsdException locked=\"false\" priority=\"1\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"No Spacing\"/>\r\n  <w:LsdException locked=\"false\" priority=\"60\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Shading\"/>\r\n  <w:LsdException locked=\"false\" priority=\"61\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light List\"/>\r\n  <w:LsdException locked=\"false\" priority=\"62\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Grid\"/>\r\n  <w:LsdException locked=\"false\" priority=\"63\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"64\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"65\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"66\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"67\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"68\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"69\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"70\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Dark List\"/>\r\n  <w:LsdException locked=\"false\" priority=\"71\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Shading\"/>\r\n  <w:LsdException locked=\"false\" priority=\"72\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful List\"/>\r\n  <w:LsdException locked=\"false\" priority=\"73\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Grid\"/>\r\n  <w:LsdException locked=\"false\" priority=\"60\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Shading Accent 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"61\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light List Accent 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"62\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Grid Accent 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"63\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 1 Accent 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"64\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 2 Accent 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"65\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 1 Accent 1\"/>\r\n  <w:lsdexception locked=\"false\" unhidewhenused=\"false\" name=\"Revision\"/>\r\n  <w:LsdException locked=\"false\" priority=\"34\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"List Paragraph\"/>\r\n  <w:LsdException locked=\"false\" priority=\"29\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"Quote\"/>\r\n  <w:LsdException locked=\"false\" priority=\"30\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"Intense Quote\"/>\r\n  <w:LsdException locked=\"false\" priority=\"66\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 2 Accent 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"67\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 1 Accent 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"68\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 2 Accent 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"69\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 3 Accent 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"70\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Dark List Accent 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"71\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Shading Accent 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"72\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful List Accent 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"73\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Grid Accent 1\"/>\r\n  <w:LsdException locked=\"false\" priority=\"60\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Shading Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"61\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light List Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"62\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Grid Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"63\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 1 Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"64\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 2 Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"65\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 1 Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"66\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 2 Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"67\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 1 Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"68\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 2 Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"69\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 3 Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"70\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Dark List Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"71\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Shading Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"72\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful List Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"73\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Grid Accent 2\"/>\r\n  <w:LsdException locked=\"false\" priority=\"60\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Shading Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"61\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light List Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"62\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Grid Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"63\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 1 Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"64\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 2 Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"65\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 1 Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"66\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 2 Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"67\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 1 Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"68\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 2 Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"69\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 3 Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"70\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Dark List Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"71\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Shading Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"72\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful List Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"73\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Grid Accent 3\"/>\r\n  <w:LsdException locked=\"false\" priority=\"60\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Shading Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"61\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light List Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"62\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Grid Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"63\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 1 Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"64\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 2 Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"65\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 1 Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"66\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 2 Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"67\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 1 Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"68\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 2 Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"69\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 3 Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"70\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Dark List Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"71\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Shading Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"72\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful List Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"73\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Grid Accent 4\"/>\r\n  <w:LsdException locked=\"false\" priority=\"60\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Shading Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"61\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light List Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"62\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Grid Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"63\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 1 Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"64\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 2 Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"65\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 1 Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"66\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 2 Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"67\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 1 Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"68\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 2 Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"69\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 3 Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"70\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Dark List Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"71\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Shading Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"72\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful List Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"73\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Grid Accent 5\"/>\r\n  <w:LsdException locked=\"false\" priority=\"60\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Shading Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"61\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light List Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"62\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Light Grid Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"63\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 1 Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"64\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Shading 2 Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"65\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 1 Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"66\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium List 2 Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"67\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 1 Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"68\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 2 Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"69\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Medium Grid 3 Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"70\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Dark List Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"71\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Shading Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"72\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful List Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"73\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" name=\"Colorful Grid Accent 6\"/>\r\n  <w:LsdException locked=\"false\" priority=\"19\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"Subtle Emphasis\"/>\r\n  <w:LsdException locked=\"false\" priority=\"21\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"Intense Emphasis\"/>\r\n  <w:LsdException locked=\"false\" priority=\"31\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"Subtle Reference\"/>\r\n  <w:LsdException locked=\"false\" priority=\"32\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"Intense Reference\"/>\r\n  <w:LsdException locked=\"false\" priority=\"33\" semihidden=\"false\"\r\n   unhidewhenused=\"false\" qformat=\"true\" name=\"Book Title\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"37\" name=\"Bibliography\"/>\r\n  <w:lsdexception locked=\"false\" priority=\"39\" qformat=\"true\" name=\"TOC Heading\"/>\r\n \r\n<![endif]--><!--[if gte mso 10]>\r\n&lt;style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"표준 표\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;\r\n	mso-para-margin-top:0cm;\r\n	mso-para-margin-right:0cm;\r\n	mso-para-margin-bottom:10.0pt;\r\n	mso-para-margin-left:0cm;\r\n	text-align:justify;\r\n	text-justify:inter-ideograph;\r\n	line-height:115%;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	mso-bidi-font-size:11.0pt;\r\n	font-family:\"맑은 고딕\";\r\n	mso-ascii-font-family:\"맑은 고딕\";\r\n	mso-ascii-theme-font:minor-latin;\r\n	mso-fareast-font-family:\"맑은 고딕\";\r\n	mso-fareast-theme-font:minor-fareast;\r\n	mso-hansi-font-family:\"맑은 고딕\";\r\n	mso-hansi-theme-font:minor-latin;\r\n	mso-font-kerning:1.0pt;}\r\n&lt;/style>\r\n<![endif]-->\r\n\r\n<p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:10.0pt;line-height:115%;font-family:Courier;mso-bidi-font-family:Courier;color:blue;background:white;mso-highlight:white;mso-font-kerning:0pt\" lang=\"EN-US\">CREATE<span style=\"mso-bidi-font-size:10.0pt;line-height:115%;font-family:Courier;mso-bidi-font-family:Courier;color:black;background:white;mso-highlight:white;mso-font-kerning:0pt\" lang=\"EN-US\"> <span style=\"mso-bidi-font-size:10.0pt;line-height:115%;font-family:Courier;mso-bidi-font-family:Courier;color:blue;background:white;mso-highlight:white;mso-font-kerning:0pt\" lang=\"EN-US\">TABLE<span style=\"mso-bidi-font-size:10.0pt;line-height:115%;font-family:Courier;mso-bidi-font-family:Courier;color:black;background:white;mso-highlight:white;mso-font-kerning:0pt\" lang=\"EN-US\"> HOON_DEPT <span style=\"mso-bidi-font-size:10.0pt;line-height:115%;font-family:Courier;mso-bidi-font-family:Courier;color:blue;background:white;mso-highlight:white;mso-font-kerning:0pt\" lang=\"EN-US\">AS<span style=\"mso-bidi-font-size:10.0pt;line-height:115%;font-family:Courier;mso-bidi-font-family:Courier;color:black;background:white;mso-highlight:white;mso-font-kerning:0pt\" lang=\"EN-US\"> <span style=\"mso-bidi-font-size:10.0pt;line-height:115%;font-family:Courier;mso-bidi-font-family:Courier;color:blue;background:white;mso-highlight:white;mso-font-kerning:0pt\" lang=\"EN-US\">SELECT<span style=\"mso-bidi-font-size:10.0pt;line-height:115%;font-family:Courier;mso-bidi-font-family:Courier;color:black;background:white;mso-highlight:white;mso-font-kerning:0pt\" lang=\"EN-US\"> * <span style=\"mso-bidi-font-size:10.0pt;line-height:115%;font-family:Courier;mso-bidi-font-family:Courier;color:blue;background:white;mso-highlight:white;mso-font-kerning:0pt\" lang=\"EN-US\">FROM<span style=\"mso-bidi-font-size:10.0pt;line-height:115%;font-family:Courier;mso-bidi-font-family:Courier;color:black;background:white;mso-highlight:white;mso-font-kerning:0pt\" lang=\"EN-US\"> <span style=\"mso-bidi-font-size:10.0pt;line-height:115%;font-family:Courier;mso-bidi-font-family:Courier;color:olive;background:white;mso-highlight:white;mso-font-kerning:0pt\" lang=\"EN-US\">DEPT<span style=\"mso-bidi-font-size:10.0pt;line-height:115%;font-family:Courier;mso-bidi-font-family:Courier;color:blue;background:white;mso-highlight:white;mso-font-kerning:0pt\" lang=\"EN-US\">;<span lang=\"EN-US\"></span></p>\r\n\r\n<p><br /></p>\r\n</w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></w:lsdexception></xml></m:narylim></m:intlim></m:wrapindent></m:defjc></m:rmargin></m:lmargin></m:dispdef/></m:smallfrac></m:brkbinsub></m:brkbin></m:mathfont></m:mathpr></w:usefelayout/></w:overridetablestylehps/></w:dontflipmirrorindents/></w:enableopentypekerning/></w:splitpgbreakandparamark/></w:dontgrowautofit/></w:useasianbreakrules/></w:wraptextwithpunct/></w:snaptogridincell/></w:breakwrappedtables/></w:adjustlineheightintable/></w:donotexpandshiftreturn/></w:ultrailspace/></w:donotleavebackslashalone/></w:balancesinglebytedoublebytewidth/></w:spaceforul/></w:compatibility></w:donotpromoteqf/></w:validateagainstschemas/></w:trackformatting/></w:trackmoves/></w:worddocument></xml></p>\r\n</o:allowpng/></o:officedocumentsettings></xml></p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20130801100508','20130801100508','1.222.43.250',-862,1),(882,103,878,0,'N','<p>수고했어</p>',0,0,'N',NULL,'t138','138','ckpark',139,'ckpark@devmon.co.kr','',0,'20130812092053','20130812092053','202.8.191.101',-884,1),(886,103,878,0,'N','<p>고생하셨음.</p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20130813105612','20130813105612','1.222.43.250',-888,1),(1117,109,749,0,'N','<p>이거랑 같이 보면 좋을듯&nbsp;http://troy.labs.daum.net/</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20140211103813','20140211103814','1.222.43.250',-1118,1),(1120,103,769,0,'N','<div style=\"text-transform:none;text-indent:0px;letter-spacing:normal;font:12px/18px Gulim;color:rgb(0,0,0);word-spacing:0px;\">오라클이 데이타를 가져오는 기본원리</div>\n<div style=\"text-transform:none;text-indent:0px;letter-spacing:normal;font:12px/18px Gulim;color:rgb(0,0,0);word-spacing:0px;\">블록의 이해</div>\n<div style=\"text-transform:none;text-indent:0px;letter-spacing:normal;font:12px/18px Gulim;color:rgb(0,0,0);word-spacing:0px;\"> -&gt; 오라클이 데이타를 저장하는 최소 단위인 블록을 이해해야</div>\n<div style=\"text-transform:none;text-indent:0px;letter-spacing:normal;font:12px/18px Gulim;color:rgb(0,0,0);word-spacing:0px;\">    성능모델링과 쿼리의 성능을 높일수 있음</div>\n<div style=\"text-transform:none;text-indent:0px;letter-spacing:normal;font:12px/18px Gulim;color:rgb(0,0,0);word-spacing:0px;\">실행계획(Explain Plan) 보는 방법 및 기본 힌트 이해</div>\n<div style=\"text-transform:none;text-indent:0px;letter-spacing:normal;font:12px/18px Gulim;color:rgb(0,0,0);word-spacing:0px;\">테이블 스캔 방법에 대한 기본 개념</div>\n<div style=\"text-transform:none;text-indent:0px;letter-spacing:normal;font:12px/18px Gulim;color:rgb(0,0,0);word-spacing:0px;\"> -&gt; Table Full Scan과 Index Scan종류별 개념 정리</div>\n<div style=\"text-transform:none;text-indent:0px;letter-spacing:normal;font:12px/18px Gulim;color:rgb(0,0,0);word-spacing:0px;\">조인매커니즘 소개 및 조인튜닝 원리</div>\n<div style=\"text-transform:none;text-indent:0px;letter-spacing:normal;font:12px/18px Gulim;color:rgb(0,0,0);word-spacing:0px;\">소트매커니즘 소개 및 소트튜닝 원리</div>',0,0,'N',NULL,'t138','138','ckpark',139,'ckpark@devmon.co.kr','',0,'20140212140325','20140212140325','211.217.77.53',-1122,1),(1151,564,976,0,'N','<font color=\"#424242\" face=\"굴림, Arial\"><span style=\"line-height:15px;\">rsync -avz -e \"ssh -p 2211\" . schoolmon@c.adminpage.kr:/home/</span></font><font color=\"#424242\" face=\"굴림, Arial\"><span style=\"line-height:15px;\"><font color=\"#424242\" face=\"굴림, Arial\"><span style=\"line-height:15px;\">schoolmon</span></font>/htdocs/</span></font>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20140328202936','20140328202937','1.222.43.250',-1153,1),(1156,109,1155,0,'N','<p>다음 고객센터에 요청 후 받은 답변</p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p><span style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">안녕하세요, 고객님.</span><br /><span style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">세상을 즐겁게 변화시키는 Daum 고객센터 메일 담당자 고현준입니다.</span><br /><br /><br /><span style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">문의하신 Daum 메일에 대해 답변이 지연되어 죄송합니다.</span><br /><span style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">메일 전송이 원활하지 않아 많이 불편하셨겠습니다.</span><br /><br /><span style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">저희 Daum에서는 화이트 도메인이 아</span><span style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">닌 화이트 아이피를 운영하고 있습니다.</span><br /><span style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">화이트 아이피 등록을 원하신다면, 아래의 정보를 포함하여&nbsp;</span><b style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\"><a href=\"http://cs.daum.net/mail/form/43.html\" target=\"_blank\" style=\"text-decoration: none;\"><font color=\"#2F6CFB\">☞ Daum 메일 문의하기</font></a></b><span style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">로 다시 문의해 주신다면 확인하여 답변드리겠습니다.</span><br /><br /><b style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">- 메일 발송 서버 및 방화벽 IP 주소 :<br />- 업체명 및 도메인 명 :<br />- 담당자 및 연락처(이메일 주소 포함) :<br />- 스팸 차단 정책에 대한 간략한 소개 :<br />- 발송하시는 메일의 원문</b><br /><br /><span style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">고객님께 바로 도움을 드리지 못하여 대단히 죄송합니다.</span><br /><span style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">다른 궁금하신 사항은 언제든지&nbsp;</span><a href=\"http://cs.daum.net/top.html\" target=\"_blank\" style=\"text-decoration: none; font-family: gulim; background-color: rgb(255, 255, 255);\"><font color=\"#2F6CFB\">☞ Daum 고객센터</font></a><span style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">로 문의해 주시기 바랍니다.</span><br /><br /><br /><span style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">건강에 유의하셔서 즐거운 나날 보내시기 바랍니다.&nbsp;</span><br /><span style=\"color: rgb(102, 102, 102); font-family: gulim; background-color: rgb(255, 255, 255);\">감사합니다.</span><br /></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20140409105825','20140409105825','1.222.43.250',-1157,1),(1162,696,923,931,'N','<p>SSL용 인증서 발급 선택.</p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20140416172145','20140416172145','1.222.43.250',-1164,1),(1196,961,1189,0,'N','<p><b><span style=\"font-size:16px;\">불필요 메소드 제거(HEAD, GET, POST를 제외한 나머지 모두)</span></b></p>\n<p><br /></p>\n<p>메소드 scan 테스트 사이트 : <a target=\"_blank\" href=\"http://www.askapache.com/online-tools/request-method-scanner/\">http://www.askapache.com/online-tools/request-method-scanner/</a><br /></p>\n<p><br /></p>\n<p>/etc/apache2/conf.d/security</p>\n<p><br /></p>\n<table style=\"background:#cccccc;border-spacing:1px;\" cellspacing=\"1\"><tbody><tr style=\"background:#ffffff;\"><td><p> &lt;Directory /&gt;<br />    Options         FollowSymLinks<br />    AllowOverride   FileInfo<br />    &lt;LimitExcept GET POST&gt;<br />        Order allow,deny<br />        deny from all<br />    &lt;/LimitExcept&gt;<br />&lt;/Directory&gt;</p>\n<p><br /></p>\n<p># Trace Method 제거<br /></p>\n<p>TraceEnable Off<br /></p>\n</td></tr></tbody></table><p></p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20140526150739','20140526150927','1.222.43.250',-1198,1),(1202,961,1189,0,'N','<p>CSCHOOL1 Trace Method 제거</p>\n<p><br /></p>\n<p>빨간색 부분 각 사이트에 추가.</p>\n<p><br /></p>\n<p></p>\n<table style=\"background:#cccccc;border-spacing:1px;\" cellspacing=\"1\"><tbody><tr style=\"background:#ffffff;\"><td><p> ### 안양여상########################################################<br />&lt;VirtualHost 211.218.126.171&gt;<br />    ServerAdmin webmaster@cschool.net<br />    DocumentRoot /usr/local/apache/htdocs/Virtuals/www.anyang-gch.hs.kr<br />    ServerName www.anyang-gch.hs.kr<br />    ServerAlias anyang-gch.hs.kr<br />    Alias /LiveManager/ \"/usr/local/apache/LiveManager4/\"<br /><b><span style=\"color:rgb(255,0,0);\">    RewriteEngine On</span><br /><span style=\"color:rgb(255,0,0);\">    RewriteCond %{REQUEST_METHOD} ^TRACE</span><br /><span style=\"color:rgb(255,0,0);\">    RewriteRule .* - [F]</span></b><br />&lt;/VirtualHost&gt;<br /><br /></p>\n</td></tr></tbody></table><br /><p></p>\n<p><br /></p>\n<p><br /></p>\n<p><br /></p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20140602165241','20140602165241','1.222.43.250',-1204,1),(1222,961,1137,0,'N','<p>CSCHOOL2 서버 아래 사항 추가<br /></p>\n<p>$vi /home/schoolmon/htdocs/sc.adminpage.kr/_var/db.info.php</p>\n<p><br /></p>\n<p></p>\n<table style=\"background:#cccccc;border-spacing:1px;\" cellspacing=\"1\"><tbody><tr style=\"background:#ffffff;\"><td><p>$sref = array(<br />    # \'school도메인\' =&gt; \'id\'<br />    \'www.cm-h.hs.kr\'            =&gt;  \'cmh\'<br />);<br /> </p>\n</td></tr></tbody></table><p><br /></p>\n<p><br /></p>\n<p></p>\n<p><br /></p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20140612164136','20140612164137','1.222.43.250',-1224,1),(1264,106,1258,0,'N','<p>글보기가 사나워서 복사해둠.</p>\n<p>원작 <span style=\"line-height:1.5;\">URL :  http://preludeb.egloos.com/viewer/4738521</span></p>\n<p><br /></p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20140916173244','20140916173244','1.222.43.250',-1266,1),(1341,106,1124,0,'N','<p>https://github.com/cogniti</p>\n<p><br /></p>\n<p>링크 추가.</p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20150116125207','20150116125207','1.222.43.251',-1343,1),(1349,164,1345,0,'N','<embed src=\"https://bcon.oxonc.com/resources/fbjt3.html\" width=\"770\" height=\"470\" />TEST',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20150317195933','20150317195957','1.222.43.251',-1350,1),(1364,564,1362,0,'N','<p>테스트 서버 server.xml 셋팅</p>\n<p>    &lt;Listener className=\"org.apache.catalina.core.AprLifecycleListener\" SSLEngine=\"on\" /&gt;</p>\n<p>...<br /></p>\n<p>    &lt;Connector <br />          port=\"4430\" maxThreads=\"150\" protocol=\"org.apache.coyote.http11.Http11Protocol\"<br />          scheme=\"https\" secure=\"true\" SSLEnabled=\"true\" URIEncoding=\"UTF-8\"<br />          keystoreFile=\"C:/Program Files/Apache Software Foundation/Tomcat 7.0/conf/ssl/spread.keystore\" keystorePass=\"123456\"<br />          clientAuth=\"false\" sslProtocol=\"TLS\" /&gt;<br /><br />    &lt;Connector <br />          port=\"4431\" maxThreads=\"150\" protocol=\"org.apache.coyote.http11.Http11Protocol\"<br />          scheme=\"https\" secure=\"true\" SSLEnabled=\"true\" URIEncoding=\"UTF-8\"<br />          keystoreFile=\"C:/Program Files/Apache Software Foundation/Tomcat 7.0/conf/ssl/spread.keystore\" keystorePass=\"123456\"<br />          clientAuth=\"false\" sslProtocol=\"TLS\" /&gt;</p>\n<p><br /><a href=\"http://bbs.devmon.kr/?module=file&amp;act=procFileDownload&amp;file_srl=1365&amp;sid=b93ef5655f642c84490c655d851f3d2f&amp;module_srl=564\">server.xml</a>\n<br /></p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',1,'20150407160345','20150407160345','1.222.43.251',-1367,1),(1375,564,1369,0,'N','<p>첨부된 파일 내용중 중요 내용 요약.</p>\n<p><br /></p>\n<p>keytool -genkey-alias spread -keyalg RSA -dname \"CN=spread.snuh.org,OU=GPKI,O=GovernmentofKorea,C=KR\" -keystore spread.keystore -keysize 2048<br /><br /># CSR 파일 생성<br />keytool -certreq-alias spread -keystore spread.keystore<br /><br /><br />$ keytool -import -alias &lt;RootCA alias name&gt; -trustcacerts -file &lt;RootCA fillename&gt; -keystore &lt;keystore filename&gt;<br />$ keytool  -import  -alias  &lt;CAChain  alias  name&gt;  -trustcacerts  -file  &lt;CAChain fillename&gt; -keystore &lt;keystore filename&gt;<br /><br />keytool -import -alias RootCA -trustcacerts -fileca.cer -keystore gpkistore<br />keytool -import -alias CERT -trustcacerts -file www.gpki.go.kr.cer -keystore gpkistore<br /><br /></p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20150407161109','20150407161109','1.222.43.251',-1377,1),(1383,564,1353,0,'N','<p>UTF-8 관련 설정 추가</p>\n<p><br /></p>\n<p></p>\n<table style=\"background:#cccccc;border-spacing:1px;\" cellspacing=\"1\"><tbody><tr style=\"background:#ffffff;\"><td><p>-XX:MaxPermSize=1024m<br />-Dfile.encoding=UTF-8<br />-Dfile.client.encoding=UTF-8<br />-Dfile.encoding.override=UTF-8<br /> </p>\n</td></tr></tbody></table><br /><p></p>',0,0,'N',NULL,'t155','155','채훈',156,'chaehoon.leem@devmon.co.kr','',0,'20150528182210','20150528182210','1.222.43.251',-1385,1),(1399,110,1395,0,'N','<blockquote class=\"instagram-media\" data-instgrm-captioned=\"\" data-instgrm-version=\"5\" style=\" background:#FFF; border:0; border-radius:3px; box-shadow:0 0 1px 0 rgba(0,0,0,0.5),0 1px 10px 0 rgba(0,0,0,0.15); margin: 1px; max-width:658px; padding:0; width:99.375%; width:-webkit-calc(100% - 2px); width:calc(100% - 2px);\"><div style=\"padding:8px;\"> <div style=\" background:#F8F8F8; line-height:0; margin-top:40px; padding:50.0% 0; text-align:center; width:100%;\"> <div style=\" background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACwAAAAsCAMAAAApWqozAAAAGFBMVEUiIiI9PT0eHh4gIB4hIBkcHBwcHBwcHBydr+JQAAAACHRSTlMABA4YHyQsM5jtaMwAAADfSURBVDjL7ZVBEgMhCAQBAf//42xcNbpAqakcM0ftUmFAAIBE81IqBJdS3lS6zs3bIpB9WED3YYXFPmHRfT8sgyrCP1x8uEUxLMzNWElFOYCV6mHWWwMzdPEKHlhLw7NWJqkHc4uIZphavDzA2JPzUDsBZziNae2S6owH8xPmX8G7zzgKEOPUoYHvGz1TBCxMkd3kwNVbU0gKHkx+iZILf77IofhrY1nYFnB/lQPb79drWOyJVa/DAvg9B/rLB4cC+Nqgdz/TvBbBnr6GBReqn/nRmDgaQEej7WhonozjF+Y2I/fZou/qAAAAAElFTkSuQmCC); display:block; height:44px; margin:0 auto -44px; position:relative; top:-22px; width:44px;\"></div></div> <p style=\" margin:8px 0 0 0; padding:0 4px;\"> <a href=\"https://instagram.com/p/8SajUimgUh/\" style=\" color:#000; font-family:Arial,sans-serif; font-size:14px; font-style:normal; font-weight:normal; line-height:17px; text-decoration:none; word-wrap:break-word;\" target=\"_blank\">#일상#류타로#라멘#데이트#맛스타그램 #비오는날#바비언니랑</a></p>\r\n<p style=\" color:#c9c8cd; font-family:Arial,sans-serif; font-size:14px; line-height:17px; margin-bottom:0; margin-top:8px; overflow:hidden; padding:8px 0 7px; text-align:center; text-overflow:ellipsis; white-space:nowrap;\">designer/cotton/fitness(@ttm800)님이 게시한 사진님, <time style=\" font-family:Arial,sans-serif; font-size:14px; line-height:17px;\" datetime=\"2015-10-01T08:09:01+00:00\">2015 10월 1 오전 1:09 PDT</time></p>\r\n</div></blockquote>\r\n<script async=\"\" defer=\"\" src=\"//platform.instagram.com/en_US/embeds.js\"></script>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20151001181017','20151001181017','1.222.43.251',-1400,1),(1404,110,1395,0,'N','<div></div><div class=\"fb-post\"><div class=\"fb-xfbml-parse-ignore\"><blockquote cite=\"https://www.facebook.com/ggumim2013/photos/a.246395175510913.1073741829.246392235511207/554340258049735/?type=3\">Posted by <a href=\"https://www.facebook.com/ggumim2013\">방꾸미기</a> on <a href=\"https://www.facebook.com/ggumim2013/photos/a.246395175510913.1073741829.246392235511207/554340258049735/?type=3\">2015년 10월 1일 목요일</a></blockquote></div></div>',0,0,'N',NULL,'t157','157','수진',158,'sujin.im@devmon.co.kr','',0,'20151002105718','20151002105718','1.222.43.251',-1406,1),(1408,110,1395,0,'N','<div id=\"fb-root\"></div><script>(function(d, s, id) {  var js, fjs = d.getElementsByTagName(s)[0];  if (d.getElementById(id)) return;  js = d.createElement(s); js.id = id;  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3\";  fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'facebook-jssdk\'));</script><div class=\"fb-post\" data-href=\"https://www.facebook.com/GreedEat/photos/a.207270032778369.1073741828.207176522787720/818735821631784/?type=3\" data-width=\"500\"><div class=\"fb-xfbml-parse-ignore\"><blockquote cite=\"https://www.facebook.com/GreedEat/photos/a.207270032778369.1073741828.207176522787720/818735821631784/?type=3\">Posted by <a href=\"https://www.facebook.com/GreedEat\">오늘 뭐 먹지?</a> on&nbsp;<a href=\"https://www.facebook.com/GreedEat/photos/a.207270032778369.1073741828.207176522787720/818735821631784/?type=3\">Monday, October 5, 2015</a></blockquote></div></div>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20151006180924','20151006180924','1.222.43.251',-1409,1),(1411,110,1395,0,'N','<div id=\"fb-root\"></div><script>(function(d, s, id) {  var js, fjs = d.getElementsByTagName(s)[0];  if (d.getElementById(id)) return;  js = d.createElement(s); js.id = id;  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3\";  fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'facebook-jssdk\'));</script><div class=\"fb-post\" data-href=\"https://www.facebook.com/GreedEat/posts/819635631541803\" data-width=\"500\"><div class=\"fb-xfbml-parse-ignore\"><blockquote cite=\"https://www.facebook.com/GreedEat/posts/819635631541803\"><p>&#xcd94;&#xc5b5;&#xc758; &#xce94;&#xbaa8;&#xc544;&#x2665;&#xac00;&#xaca9;&#xc740; &#xc2fc;&#xb370; &#xc591;&#xb9ce;&#xace0; &#xb9db;&#xc788;&#xc5b4;&#xc694;~!&#xc8fc;&#xc778;&#xc544;&#xc8fc;&#xba38;&#xb2c8;&#xaed8;&#xc11c; &#xbe59;&#xc218;&#xb808;&#xc2dc;&#xd53c; &#xac1c;&#xbc1c; &#xd558;&#xc167;&#xb294;&#xb370; &#xc9f1;&#xb9c8;&#xc2ef;&#xc5b4;&#xc694;&#x2665; &#xbe75;&#xb3c4; &#xbc14;&#xc0ad;&#xbc14;&#xc0ad;&#xd574;&#xc694;&#x314e;&#x314e;&#x314e;&#xac00;&#xc131;&#xbe44;&#xc9f1;&#xc9f1;&#xfe327;&#xfe32c; #&#xae40;&#xd3ec;_&#xc0ac;&#xc6b0;&#xb3d9;_cgv2&#xce35;_&#xce94;&#xbaa8;&#xc544;_7000&#xc6d0;By. Na Young  Kim&#xb2d8;</p>\r\nPosted by <a href=\"https://www.facebook.com/GreedEat\">오늘 뭐 먹지?</a> on&nbsp;<a href=\"https://www.facebook.com/GreedEat/posts/819635631541803\">Tuesday, October 6, 2015</a></blockquote></div></div>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20151006181117','20151006181117','1.222.43.251',-1412,1),(1414,110,1395,0,'N','<div id=\"fb-root\"></div><script>(function(d, s, id) {  var js, fjs = d.getElementsByTagName(s)[0];  if (d.getElementById(id)) return;  js = d.createElement(s); js.id = id;  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3\";  fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'facebook-jssdk\'));</script><div class=\"fb-post\" data-href=\"https://www.facebook.com/GreedEat/photos/a.207270032778369.1073741828.207176522787720/819635011541865/?type=3\" data-width=\"500\"><div class=\"fb-xfbml-parse-ignore\"><blockquote cite=\"https://www.facebook.com/GreedEat/photos/a.207270032778369.1073741828.207176522787720/819635011541865/?type=3\">Posted by <a href=\"https://www.facebook.com/GreedEat\">오늘 뭐 먹지?</a> on&nbsp;<a href=\"https://www.facebook.com/GreedEat/photos/a.207270032778369.1073741828.207176522787720/819635011541865/?type=3\">Tuesday, October 6, 2015</a></blockquote></div></div>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20151006181138','20151006181138','1.222.43.251',-1415,1),(1432,110,1395,0,'N','<p>웃대 이미지</p>\r\n<p><br /></p>\r\n<p><img src=\"http://down.humoruniv.org/hwiparambbs/data/pds/hu_1445949892_430658260.jpg\" /></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20151029125607','20151029125607','1.222.43.251',-1433,1),(1443,1417,1442,0,'N','<p>잘 안돼서 이거대로 함</p>\r\n<p>http://webcache.googleusercontent.com/search?q=cache:oEmMkI5Zm1gJ:hardpeace.tistory.com/7+&amp;cd=1&amp;hl=ko&amp;ct=clnk&amp;gl=kr</p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<div class=\"article-top\" style=\"color: rgb(51, 51, 51); font-family: \'Noto Sans Korean\', \'Apple SD Gothic Neo\', NanumBarunGothic, 나눔바른고딕, NanumGothic, 나눔고딕, \'Malgun Gothic\', \'Helvetica Neue\', Helvetica, \'Open Sans\', Arial, Dotum, 돋움, sans-serif; font-size: 20px; letter-spacing: -1px; line-height: 32px; background-color: rgb(255, 255, 255);\"><div class=\"article-title\"><a href=\"http://hardpeace.tistory.com/7\" style=\"color: rgb(51, 51, 51); text-decoration: none; outline: 0px; font-size: 3rem; font-weight: bold; line-height: 1.2; letter-spacing: -2px; text-shadow: rgba(51, 51, 51, 0.117647) 2px 2px 2px;\">[Linux] OpenCV 설치 &amp; CMake 설치</a></div><div class=\"article-info\" style=\"font-size: 1.25rem; margin-bottom: 20px; float: right;\"><span class=\"article-date\" style=\"color: rgb(170, 178, 189); font-family: Lato, \'Noto Sans Korean\', sans-serif;\">2016.01.05 23:54,</span>&nbsp;&nbsp;<a href=\"http://hardpeace.tistory.com/category/Linux\" style=\"color: rgb(170, 178, 189); text-decoration: none; outline: 0px;\">Linux</a></div></div><div class=\"article txt-justify\" style=\"text-align: justify; clear: both; color: rgb(51, 51, 51); font-family: \'Noto Sans Korean\', \'Apple SD Gothic Neo\', NanumBarunGothic, 나눔바른고딕, NanumGothic, 나눔고딕, \'Malgun Gothic\', \'Helvetica Neue\', Helvetica, \'Open Sans\', Arial, Dotum, 돋움, sans-serif; font-size: 20px; letter-spacing: -1px; line-height: 32px; background-color: rgb(255, 255, 255);\"><div class=\"tt_article_useless_p_margin\"><p style=\"text-align: center; clear: none; float: none; padding-top: 0px !important; padding-bottom: 0px !important;\"><br /></p>\r\n<p style=\"text-align: center; clear: none; float: none; padding-top: 0px !important; padding-bottom: 0px !important;\"><span class=\"imageblock\" style=\"max-width: 100%; color: rgb(101, 109, 120); display: inline-block; width: 320px; height: auto;\"><span dir=\"http://cfile27.uf.tistory.com/original/2775CF38568BD9DE1B9876\" rel=\"lightbox\" target=\"_blank\"><img src=\"http://cfile27.uf.tistory.com/image/2775CF38568BD9DE1B9876\" width=\"320\" height=\"276\" style=\"display: block; cursor: pointer;\" /></span></span></p>\r\n<p style=\"text-align: center; clear: none; float: none; padding-top: 0px !important; padding-bottom: 0px !important;\">안녕하세요 이번에 포스팅 할 주제는 OpenCV입니다. HeadFrist C책을 공부하다가 알게 되었어요.!<br /></p>\r\n<p style=\"text-align: center; clear: none; float: none; padding-top: 0px !important; padding-bottom: 0px !important;\">저도 잘 몰라서 여러군데 찾아보면서 했어요&nbsp; ㅠ.ㅠ</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><br /></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><strong>1. 일단 시스템을 최신버전으로 업그레이드 해줍시다.</strong></p>\r\n<div class=\"txc-textbox\" style=\"border: 1px solid rgb(254, 254, 184); padding: 10px; background-color: rgb(254, 254, 184);\"><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee@notebook:~$ sudo apt-get update</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee@notebook:~$ sudo apt-get upgrade</p>\r\n</div><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><br /><span id=\"callbacknesthardpeacetistorycom73658\" style=\"width: 1px; height: 1px; float: right;\"></span></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><strong>2. 패키지들을 설치합시다.!</strong></p>\r\n<div class=\"txc-textbox\" style=\"border: 1px solid rgb(254, 254, 184); padding: 10px; background-color: rgb(254, 254, 184);\"><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee@notebook:~$ sudo apt-get install cmake build-essential libgtk2.0-dev libjpeg-dev libqt4-dev libvtk5-qt4-dev libqt4-opengl-dev libv4l-dev libjasper-dev libopenexr-dev python-numpy python-tk libtbb-dev libeigen3-dev yasm libfaac-dev libopencore-amrnb-dev libopencore-amrwb-dev libtheora-dev libvorbis-dev libxvidcore-dev libx264-dev libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev4</p>\r\n</div><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><br /></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><strong>3. OpenCV 3.0 Alpha 리눅스 버전 다운로드</strong></p>\r\n<div class=\"txc-textbox\" style=\"border: 1px solid rgb(254, 254, 184); padding: 10px; background-color: rgb(254, 254, 184);\"><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee@notebook:~$ mkdir opencv</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee@notebook:~$ cd opencv</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee@notebook:~/opencv$ wget https://github.com/Itseez/opencv/archive/3.0.0-alpha.zip</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee<span style=\"line-height: 1.5;\">@notebook:~/opencv$ unzip 3.0.0-alpha.zip</span></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee@notebook:~/opencv$ cd opencv-3.0.0-alpha/</p>\r\n</div><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><br /></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><strong>4. CMake와 G++ 설치</strong></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">밑 작업은 모두 root 계정으로 합니다.</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">이 cmake 홈페이지에서 cmake를 다운로드 받습니다.</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><a href=\"https://cmake.org/download/\" target=\"_blank\" class=\"tx-link\" style=\"color: rgb(53, 152, 217); text-decoration: none; outline: 0px;\">https://cmake.org/download/</a><br /></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><br /></p>\r\n<p style=\"text-align: center; clear: none; float: none; padding-top: 0px !important; padding-bottom: 0px !important;\"><span class=\"imageblock\" style=\"max-width: 100%; color: rgb(101, 109, 120); display: inline-block; width: 840px; height: auto;\"><span dir=\"http://cfile29.uf.tistory.com/original/221F5546568BDE53340183\" rel=\"lightbox\" target=\"_blank\"><img src=\"http://cfile29.uf.tistory.com/image/221F5546568BDE53340183\" width=\"840\" height=\"113\" style=\"display: block; cursor: pointer;\" /></span></span></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">빨간 박스에 있는 것을 다운로드 받습니다.</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">다운로드 받은 것을 디렉토리에 압축을 풉니다.</p>\r\n<div class=\"txc-textbox\" style=\"border: 1px solid rgb(254, 254, 184); padding: 10px; background-color: rgb(254, 254, 184);\"><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">[root@Lee]$ tar -xvf cmake-3.4.1.tar.gz</p>\r\n</div><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">압축을 풀었으면 푼 디렉토리로 이동하여 아래를 하여줍시다.</p>\r\n<div class=\"txc-textbox\" style=\"border: 1px solid rgb(254, 254, 184); padding: 10px; background-color: rgb(254, 254, 184);\"><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">[root@Lee]$ cd cmake-3.4.1</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">[root@Lee]$ ./bootstrap</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">[root@Lee]$ make</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">[root@Lee]$ make install</p>\r\n</div><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">이렇게 하면 CMake는 설치가 완료됩니다.</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><br /></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">G++은</p>\r\n<div class=\"txc-textbox\" style=\"border: 1px solid rgb(254, 254, 184); padding: 10px; background-color: rgb(254, 254, 184);\"><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee@notebook:~$ sudo apt-get update</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee@notebook:~$ sudo apt-get install g++</p>\r\n</div><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">이렇게 하면 설치가 될 것같네요.</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">근데 G++은 GCC설치할 때 아마 깔리는 것같은뎀.. 암튼</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">이렇게 하면 G++은 설치가 완료됩니다.</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><br /></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><strong>5. CMake하기</strong></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">위에서 opencv 압축 푼 디렉토리에 들어가서&nbsp;</p>\r\n<div class=\"txc-textbox\" style=\"border: 1px solid rgb(254, 254, 184); padding: 10px; background-color: rgb(254, 254, 184);\"><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee@notebook:~$ cmake .</p>\r\n</div><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">을 해줍니다.</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><br /></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><strong>6. make &amp; install하기</strong></p>\r\n<div class=\"txc-textbox\" style=\"border: 1px solid rgb(254, 254, 184); padding: 10px; background-color: rgb(254, 254, 184);\"><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee@notebook:~$ make</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee@notebook:~$ sudo make install</p>\r\n</div><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">이렇게 해주면 최종적으로 설치가 완료됩니다.!!</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><br /></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">설치가 끝나면 opencv가 설치되었는지 확인합시다.!!</p>\r\n<div class=\"txc-textbox\" style=\"border: 1px solid rgb(254, 254, 184); padding: 10px; background-color: rgb(254, 254, 184);\"><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">Lee@notebook:~$&nbsp;pkg-config --modversion opencv</p>\r\n</div><p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\"><br /></p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">인터넷에 opencv 설치를 쳐봤는데 각각 다르고 너무 힘들더라구요.. 간신히 찾고 찾다가 여러 블로그를 보면서 해봤습니다.</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">위 작업은 저의 컴퓨터에 설치했던 방법입니다.</p>\r\n<p style=\"padding-top: 0px !important; padding-bottom: 0px !important;\">이상 포스팅을 마치겠습니다.</p>\r\n</div></div>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20160204123008','20160204123008','1.222.43.251',-1444,1),(1446,1417,1442,0,'N','<p>https://sites.google.com/site/opencvwikiproject/table-of-contents/opencv-tutorials/introduction-to-opencv/installation-in-linux</p>\r\n<p>이것도 따라해봤는데 안됨</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20160204123125','20160204123125','1.222.43.251',-1447,1),(1449,1417,1442,1443,'N','<p>이방법으로 성공</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20160204134353','20160204134353','1.222.43.251',-1450,1),(1459,1417,1454,0,'N','<p>C++은 이걸로 끝</p>\r\n<p><span style=\"color: rgb(34, 36, 38); font-family: Arial, \'Helvetica Neue\', Helvetica, sans-serif; font-size: 15px; line-height: 19.5px; background-color: rgb(255, 255, 255);\">$apt-get install tesseract-ocr</span></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20160204151100','20160204151100','1.222.43.251',-1460,1),(1462,564,1439,0,'N','<p>mecab 사용자 사전 추가</p>\r\n<p><br /></p>\r\n<p>이걸 보고 따라하고 있다.</p>\r\n<p>http://eunjeon.blogspot.kr/2014/03/blog-post.html&nbsp;<br /></p>\r\n<p>https://bitbucket.org/eunjeon/mecab-ko-dic/src/ce04f82ab0083fb24e4e542e69d9e88a672c3325/final/user-dic/?at=master<br /></p>\r\n<p><br /></p>\r\n<p>일단 설치 경로로 찾아갔다</p>\r\n<p><br /></p>\r\n<p><span style=\"color: rgb(255, 255, 255); background-color: rgb(0, 0, 0);\">/usr/local/lib/mecab/dic/mecab-ko-dic</span></p>\r\n<p><br /></p>\r\n<p>userdic이 없어서 만들어주고 이동</p>\r\n<p><br /></p>\r\n<p><span style=\"color: rgb(255, 255, 255); background-color: rgb(0, 0, 0);\">/usr/local/lib/mecab/dic/mecab-ko-dic.userdic</span><br /></p>\r\n<p><br /></p>\r\n<p>여기에 csv 파일 추가</p>\r\n<p><br /></p>\r\n<p>그런데 여기까지 하고 제대로 되지 않아서 mecab-ko-dic을 재설치함 (mecab-ko 아님 mecab-ko-dic임)</p>\r\n<p>일단 automake 버전1.11을 설치</p>\r\n<p>$apt-get install automake1.11</p>\r\n<pre style=\"margin-top: 0px; margin-bottom: 0px; padding: 5px 10px; font-family: Consolas, Menlo, \'Liberation Mono\', Courier, monospace; line-height: 1.4; border: 1px solid rgb(204, 204, 204); border-radius: 3px; overflow-x: auto; word-wrap: normal; color: rgb(51, 51, 51); background: rgb(245, 245, 245);\">$ tar zxfv mecab-ko-dic-XX.tar.gz\r\n$ cd mecab-ko-dic-XX\r\n$ ./configure \r\n$ make\r\n$ su\r\n# make install</pre><p><br /></p>\r\n<p>설치결과</p>\r\n<p>echo To enable dictionary, rewrite /usr/local/etc/mecabrc as \\\"dicdir = /usr/local/lib/mecab/dic/mecab-ko-dic\\\"</p>\r\n<p>To enable dictionary, rewrite /usr/local/etc/mecabrc as \"dicdir = /usr/local/lib/mecab/dic/mecab-ko-dic\"</p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p>다음처럼 테스트해서 제대로 작동하는 확인한다</p>\r\n<p><span style=\"color: rgb(255, 255, 255); background-color: rgb(204, 204, 204);\"></span><br /></p>\r\n<p>$ mecab -d /usr/local/lib/mecab/dic/mecab-ko-dic</p>\r\n<p>(아무 문장이나 입력하고 엔터)</p>\r\n<p><br /></p>\r\n<p>제대로 되지 않아 다운받은 파일 들 중 tools를 통째로 설치 디렉토리로 이동시켰다</p>\r\n<p>-------------이 방 법이 아닌 것 같다 ---------------</p>\r\n<p><br /></p>\r\n<p>http://eunjeon.blogspot.kr/search/label/%EB%8B%A8%EC%96%B4%EC%B6%94%EA%B0%80<br /></p>\r\n<p><br /></p>\r\n<p>이 방법으로 다시 시도</p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p><span style=\"color: rgb(255, 255, 255); background-color: rgb(0, 0, 0);\">root@debian:/usr/local/lib/mecab/dic/mecab-ko-dic/userdic# /usr/local/libexec/mecab/mecab-dict-index -d ../ -u ../star.dic -f utf-8 -t utf-8 /usr/local/lib/mecab/dic/mecab-ko-dic/userdic/pserson.csv</span><br /></p>\r\n<p><span style=\"color: rgb(255, 255, 255); background-color: rgb(0, 0, 0);\">reading /usr/local/lib/mecab/dic/mecab-ko-dic/userdic/pserson.csv ... feature_index.cpp(158) [mmap_.open(modelfile.c_str())] mmap.h(152) [(fd = ::open(filename, flag | O_BINARY)) &gt;= 0] open failed:&nbsp;</span><br /></p>\r\n<p><br /></p>\r\n<p>오류가 난다</p>\r\n<p><br /></p>\r\n<p><span style=\"color: rgb(255, 255, 255); background-color: rgb(0, 0, 0);\">root@debian:/usr/local/lib/mecab/dic/mecab-ko-dic/userdic# `mecab-config --libexecdir`/mecab-dict-index -d /usr/local/lib/mecab/dic/mecab-ko-dic -u star.dic -f utf-8 -t utf-8 pserson.csv</span></p>\r\n<p><span style=\"color: rgb(255, 255, 255); background-color: rgb(0, 0, 0);\">reading pserson.csv ... feature_index.cpp(158) [mmap_.open(modelfile.c_str())] mmap.h(152) [(fd = ::open(filename, flag | O_BINARY)) &gt;= 0] open failed:&nbsp;</span></p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p>에러 위치가 달라졌다</p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p><span style=\"color: rgb(255, 255, 255); background-color: rgb(0, 0, 0);\">root@debian:/usr/local/lib/mecab/dic/mecab-ko-dic/userdic# /usr/local/libexec/mecab/mecab-dict-index -d /usr/local/lib/mecab/dic/mecab-ko-dic -u star.dic -f utf-8 -t utf-8 pserson.csv</span></p>\r\n<p><span style=\"color: rgb(255, 255, 255); background-color: rgb(0, 0, 0);\">reading pserson.csv ... feature_index.cpp(158) [mmap_.open(modelfile.c_str())] mmap.h(152) [(fd = ::open(filename, flag | O_BINARY)) &gt;= 0] open failed:&nbsp;</span></p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p>이렇게 하라고 해서 다시 해봤는데 안된다</p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p>이걸 분석해봐야겠다</p>\r\n<p>http://rn.hatenablog.com/entry/2012/09/02/191637<br /></p>\r\n<p><br /></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20160218183020','20160218184457','1.222.43.251',-1463,1),(1465,564,1439,0,'N','<p>드디어 성공했다</p>\r\n<p>정리하면</p>\r\n<p><br /></p>\r\n<p>mecab-ko-dic을 설치하기 위해 다운로드 받은 임시폴더에 풀어놓은 파일이 있는 곳에서는 설치가 잘 된다</p>\r\n<p><br /></p>\r\n<p><img src=\"http://bbs.devmon.kr/files/attach/images/564/465/001/05962e4d600867762b25b677a33fd36f.png\" alt=\"이미지 017.png\" width=\"1243\" height=\"157\" editor_component=\"image_link\" />\r\n</p>\r\n<p><br /></p>\r\n<p>\r\n</p>\r\n<p>저런 파일들이 있다.</p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<blockquote class=\"q4\"><p>ls -l</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp; &nbsp;65 &nbsp;3월 &nbsp;1 &nbsp;2015 AUTHORS</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; 11357 &nbsp;3월 &nbsp;1 &nbsp;2015 COPYING</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp; &nbsp; 0 &nbsp;3월 &nbsp;1 &nbsp;2015 ChangeLog</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp;6855 &nbsp;9월 20 00:41 CoinedWord.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp;105597 &nbsp;9월 20 00:41 EC.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; 77384 &nbsp;9월 20 00:41 EF.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp;1749 &nbsp;9월 20 00:41 EP.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp;5792 &nbsp;9월 20 00:41 ETM.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp; 540 &nbsp;9월 20 00:41 ETN.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp;642140 &nbsp;9월 20 00:42 Foreign.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp;259055 &nbsp;9월 20 00:41 Group.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; 5821944 &nbsp;9월 20 00:41 Hanja.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; 58989 &nbsp;9월 20 00:41 IC.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; 15578 &nbsp;3월 &nbsp;1 &nbsp;2015 INSTALL</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; 4044676 &nbsp;9월 20 00:41 Inflect.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; 17874 &nbsp;9월 20 00:41 J.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp;842330 &nbsp;9월 20 00:42 MAG.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; 12037 &nbsp;9월 20 00:41 MAJ.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; 23761 &nbsp;9월 20 00:41 MM.csv</p>\r\n<p>-rw-r--r-- 1 root root &nbsp; &nbsp; 20830 &nbsp;2월 18 16:46 Makefile</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp; 563 &nbsp;3월 &nbsp;1 &nbsp;2015 Makefile.am</p>\r\n<p>-rw-r--r-- 1 root root &nbsp; &nbsp; 19471 &nbsp;2월 18 16:44 Makefile.in</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp; &nbsp; 0 &nbsp;3월 &nbsp;1 &nbsp;2015 NEWS</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp;5638 &nbsp;9월 20 00:41 NNB.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; 33212 &nbsp;9월 20 00:42 NNBC.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp;14539491 &nbsp;9월 20 00:42 NNG.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp;197325 &nbsp;9월 20 00:41 NNP.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; 15004 &nbsp;9월 20 00:42 NP.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; 23239 &nbsp;9월 20 00:41 NR.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp; 135 &nbsp;9월 20 00:41 NorthKorea.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; 9951112 &nbsp;9월 20 00:42 Person-actor.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp;14224379 &nbsp;9월 20 00:42 Person.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; 1390460 &nbsp;9월 20 00:42 Place-address.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp;109417 &nbsp;9월 20 00:42 Place-station.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; 2526085 &nbsp;9월 20 00:42 Place.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp; 586 &nbsp;9월 20 00:41 Preanalysis.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp; &nbsp; 0 &nbsp;3월 &nbsp;1 &nbsp;2015 README</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp; 570 &nbsp;9월 20 00:41 Symbol.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp;117145 &nbsp;9월 20 00:41 VA.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp; 321 &nbsp;9월 20 00:41 VCN.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp; 369 &nbsp;9월 20 00:41 VCP.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp;362987 &nbsp;9월 20 00:42 VV.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp;5205 &nbsp;9월 20 00:41 VX.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; 2210254 &nbsp;9월 20 00:41 Wikipedia.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp;3237 &nbsp;9월 20 00:41 XPN.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp;165259 &nbsp;9월 20 00:41 XR.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp; 852 &nbsp;9월 20 00:41 XSA.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp;4960 &nbsp;9월 20 00:41 XSN.csv</p>\r\n<p>-rw-rw-r-- 1 shin shin &nbsp; &nbsp; &nbsp; 984 &nbsp;9월 20 00:41 XSV.csv</p>\r\n<p>-rw-r--r-- 1 root root &nbsp; &nbsp; 27071 &nbsp;2월 18 14:40 aclocal.m4</p>\r\n<p>-rwxrwxr-x 1 shin shin &nbsp; &nbsp; &nbsp; 344 &nbsp;3월 &nbsp;1 &nbsp;2015 autogen.sh</p>\r\n</blockquote><p><br /></p>\r\n<p><br /></p>\r\n<p></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',1,'20160219123719','20160219123719','1.222.43.251',-1467,1),(1469,564,1439,0,'N','<p><span style=\"font-size: 32px;\">불필요한 단어 삭제는 어떻게 하지????????</span></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20160219125128','20160219125128','1.222.43.251',-1470,1),(1472,564,1439,0,'N','<p>나무위키에서 말뭉치를 뽑아낼 수 있을까?</p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20160219143110','20160219143110','1.222.43.251',-1473,1),(1475,1417,1442,0,'N','<p>3.1.0 에서 컴파일 옵션은 이게 맞음. 붉은색 부분 떄문에 에러남</p>\r\n<p><br /></p>\r\n<p>cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D <span style=\"color: rgb(255, 0, 0);\">INSTALL_C_EXAMPLES=OFF</span> -D INSTALL_PYTHON_EXAMPLES=ON -D OPENCV_EXTRA_MODULES_PATH=/tmp/opencv_contrib/modules -D BUILD_EXAMPLES=ON ..<br /></p>',0,0,'N',NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',0,'20160219193333','20160219193333','1.222.43.251',-1476,1);
/*!40000 ALTER TABLE `xe_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_comments_list`
--

DROP TABLE IF EXISTS `xe_comments_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_comments_list` (
  `comment_srl` bigint(11) NOT NULL,
  `document_srl` bigint(11) NOT NULL DEFAULT '0',
  `head` bigint(11) NOT NULL DEFAULT '0',
  `arrange` bigint(11) NOT NULL DEFAULT '0',
  `module_srl` bigint(11) NOT NULL DEFAULT '0',
  `regdate` varchar(14) DEFAULT NULL,
  `depth` bigint(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_srl`),
  KEY `idx_list` (`document_srl`,`head`,`arrange`),
  KEY `idx_date` (`module_srl`,`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_comments_list`
--

LOCK TABLES `xe_comments_list` WRITE;
/*!40000 ALTER TABLE `xe_comments_list` DISABLE KEYS */;
INSERT INTO `xe_comments_list` VALUES (224,188,224,224,110,'20120619212947',0),(228,167,228,228,163,'20120619213755',0),(237,204,237,237,109,'20120621134703',0),(248,150,248,248,106,'20120625155530',0),(252,204,252,252,109,'20120627115308',0),(299,150,299,299,106,'20120730124321',0),(303,150,303,303,106,'20120730124824',0),(418,394,418,418,110,'20120911193539',0),(436,432,436,436,110,'20120911195829',0),(440,388,440,440,109,'20120912174254',0),(444,388,444,444,109,'20120913105004',0),(449,388,449,449,109,'20120913171813',0),(456,388,456,456,109,'20120914195847',0),(461,388,461,461,109,'20120918170247',0),(499,490,499,499,109,'20120927141521',0),(503,490,503,503,109,'20121004185116',0),(510,490,510,510,109,'20121008110739',0),(644,642,644,644,106,'20130315101655',0),(657,651,657,657,564,'20130320095335',0),(671,665,671,671,564,'20130320234407',0),(710,691,710,710,696,'20130416155642',0),(727,725,727,727,696,'20130510184422',0),(730,725,730,730,696,'20130510184648',0),(740,738,740,740,696,'20130522155633',0),(744,609,744,744,106,'20130523122114',0),(774,772,774,774,103,'20130618170515',0),(778,752,778,778,103,'20130621123435',0),(782,769,782,782,103,'20130621123743',0),(803,801,803,803,103,'20130708193005',0),(931,923,931,931,696,'20131018113921',0),(901,665,901,901,564,'20130821142739',0),(860,846,860,860,103,'20130801100508',0),(882,878,882,882,103,'20130812092053',0),(886,878,886,886,103,'20130813105612',0),(934,923,934,934,696,'20131018114006',0),(940,937,940,940,696,'20131029154935',0),(954,891,954,954,106,'20131105183243',0),(958,923,958,958,696,'20131105185714',0),(980,665,980,980,564,'20140102174200',0),(983,665,983,983,564,'20140102174340',0),(1117,749,1117,1117,109,'20140211103813',0),(1120,769,1120,1120,103,'20140212140325',0),(1151,976,1151,1151,564,'20140328202936',0),(1156,1155,1156,1156,109,'20140409105825',0),(1162,923,931,1162,696,'20140416172145',1),(1196,1189,1196,1196,961,'20140526150739',0),(1202,1189,1202,1202,961,'20140602165241',0),(1222,1137,1222,1222,961,'20140612164136',0),(1264,1258,1264,1264,106,'20140916173244',0),(1341,1124,1341,1341,106,'20150116125207',0),(1349,1345,1349,1349,164,'20150317195933',0),(1364,1362,1364,1364,564,'20150407160345',0),(1375,1369,1375,1375,564,'20150407161109',0),(1383,1353,1383,1383,564,'20150528182210',0),(1399,1395,1399,1399,110,'20151001181017',0),(1404,1395,1404,1404,110,'20151002105718',0),(1408,1395,1408,1408,110,'20151006180924',0),(1411,1395,1411,1411,110,'20151006181117',0),(1414,1395,1414,1414,110,'20151006181138',0),(1432,1395,1432,1432,110,'20151029125607',0),(1443,1442,1443,1443,1417,'20160204123008',0),(1446,1442,1446,1446,1417,'20160204123125',0),(1449,1442,1443,1449,1417,'20160204134353',1),(1459,1454,1459,1459,1417,'20160204151100',0),(1462,1439,1462,1462,564,'20160218183020',0),(1465,1439,1465,1465,564,'20160219123719',0),(1469,1439,1469,1469,564,'20160219125128',0),(1472,1439,1472,1472,564,'20160219143110',0),(1475,1442,1475,1475,1417,'20160219193333',0);
/*!40000 ALTER TABLE `xe_comments_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_counter_log`
--

DROP TABLE IF EXISTS `xe_counter_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_counter_log` (
  `site_srl` bigint(11) NOT NULL DEFAULT '0',
  `ipaddress` varchar(250) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `user_agent` varchar(250) DEFAULT NULL,
  KEY `idx_site_counter_log` (`site_srl`,`ipaddress`),
  KEY `idx_counter_log` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_counter_log`
--

LOCK TABLES `xe_counter_log` WRITE;
/*!40000 ALTER TABLE `xe_counter_log` DISABLE KEYS */;
INSERT INTO `xe_counter_log` VALUES (0,'182.219.57.150','20120618122916','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0'),(0,'1.222.43.250','20120619145402','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'175.210.112.19','20120620001708','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120620101009','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120621134622','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120622190037','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120625104507','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)'),(0,'1.222.43.250','20120626103441','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120627115214','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120628123800','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120629105838','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120702204523','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11'),(0,'1.222.43.250','20120704105816','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11'),(0,'1.222.43.250','20120705001054','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11'),(0,'1.222.43.250','20120706111051','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'211.36.133.143','20120706214447','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0; MASN)'),(0,'1.222.43.250','20120709112646','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120710124148','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11'),(0,'1.222.43.250','20120711121142','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)'),(0,'1.222.43.250','20120712104002','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)'),(0,'1.222.43.250','20120713113248','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.47 Safari/536.11'),(0,'1.222.43.250','20120717175250','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.57 Safari/536.11'),(0,'1.222.43.250','20120719105721','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120720112015','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'211.234.218.55','20120720213423','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.57 Safari/536.11'),(0,'1.222.43.250','20120722193510','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120723190620','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120724011742','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120725040750','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120726180031','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)'),(0,'1.222.43.250','20120727130448','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120729164913','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120730115109','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120731144733','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120801150505','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.57 Safari/536.11'),(0,'1.222.43.250','20120803214700','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120806153638','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120807191047','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120808150118','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120809002719','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120813190400','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120814121622','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120816175512','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.79 Safari/537.1'),(0,'1.222.43.250','20120817023216','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120820125536','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120821150009','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120823192233','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120828193403','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.5 (KHTML, like Gecko) Chrome/19.0.1084.56 Safari/536.5'),(0,'1.222.43.250','20120830211659','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120903150107','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.83 Safari/537.1'),(0,'1.222.43.250','20120904100702','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.89 Safari/537.1'),(0,'1.222.43.250','20120905141313','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.83 Safari/537.1'),(0,'1.222.43.250','20120906154153','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.89 Safari/537.1'),(0,'1.222.43.250','20120907153021','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.89 Safari/537.1'),(0,'1.222.43.250','20120910181907','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120911101855','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.89 Safari/537.1'),(0,'74.217.148.71','20120911213124','Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; GTB6.6; chromeframe/11.0.696.57; InfoPath.2; AskTbFWV5/5.11.3.15590; Windows Live Messenger 14.0.8117.0416)'),(0,'1.222.43.250','20120912095611','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120913101335','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120914111723','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_1) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.89 Safari/537.1'),(0,'1.222.43.250','20120917100854','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120918101310','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120919101108','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'208.50.101.157','20120920010543','Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; .NET CLR 1.1.4322; KTXN B0A0T0; .NET CLR 2.0.50727; KTXN B451980514A37617T623347)'),(0,'1.222.43.250','20120920013857','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'64.124.203.77','20120920132441','Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; Trident/4.0; GTB6.4; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; eSobiSubscriber 2.0.4.16; InfoPath.2; Media Center PC 6.0; .NET4.0C; Windows Live Messenger 14.0.8117.0416)'),(0,'1.222.43.250','20120921095634','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120924144020','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120925104047','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20120926173537','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.89 Safari/537.1'),(0,'1.222.43.250','20120927121027','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.89 Safari/537.1'),(0,'1.222.43.250','20121004101617','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20121005122036','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20121008104707','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20121009101335','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20121010121923','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20121011100158','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20121012100929','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20121015111403','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20121016203904','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.4 (KHTML, like Gecko) Chrome/22.0.1229.94 Safari/537.4'),(0,'1.222.43.250','20121018112915','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.4 (KHTML, like Gecko) Chrome/22.0.1229.94 Safari/537.4'),(0,'1.222.43.250','20121019154205','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)'),(0,'175.210.112.19','20121020103639','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.4 (KHTML, like Gecko) Chrome/22.0.1229.94 Safari/537.4'),(0,'1.222.43.250','20121022163146','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20121023114827','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.4 (KHTML, like Gecko) Chrome/22.0.1229.94 Safari/537.4'),(0,'1.222.43.250','20121024112625','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.4 (KHTML, like Gecko) Chrome/22.0.1229.94 Safari/537.4'),(0,'1.222.43.250','20121025112517','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.4 (KHTML, like Gecko) Chrome/22.0.1229.94 Safari/537.4'),(0,'1.222.43.250','20121030183314','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.4 (KHTML, like Gecko) Chrome/22.0.1229.94 Safari/537.4'),(0,'1.222.43.250','20121102142832','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)'),(0,'1.222.43.250','20121105121330','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.4 (KHTML, like Gecko) Chrome/22.0.1229.94 Safari/537.4'),(0,'1.222.43.250','20121106103129','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.4 (KHTML, like Gecko) Chrome/22.0.1229.94 Safari/537.4'),(0,'1.222.43.250','20121107170536','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.4 (KHTML, like Gecko) Chrome/22.0.1229.94 Safari/537.4'),(0,'1.222.43.250','20121108175319','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)'),(0,'1.222.43.250','20121114105312','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.64 Safari/537.11'),(0,'1.222.43.250','20121120174054','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)'),(0,'61.42.80.99','20121127181814','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)'),(0,'1.222.43.250','20121128154516','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:17.0) Gecko/17.0 Firefox/17.0'),(0,'1.222.43.250','20121202124526','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0; MASN)'),(0,'1.222.43.250','20121205175718','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:17.0) Gecko/20100101 Firefox/17.0'),(0,'1.222.43.250','20121210115427','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.95 Safari/537.11'),(0,'1.222.43.250','20121212110229','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.95 Safari/537.11'),(0,'1.222.43.250','20121221141329','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20121224121735','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20121227141653','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20130103161109','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:17.0) Gecko/20100101 Firefox/17.0'),(0,'1.222.43.250','20130104153633','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:17.0) Gecko/20100101 Firefox/17.0'),(0,'1.222.43.250','20130108113452','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_5) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.101 Safari/537.11'),(0,'222.121.49.19','20130119214119','Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; WOW64; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; .NET4.0C; .NET4.0E; InfoPath.3)'),(0,'222.121.49.19','20130119214119','Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; WOW64; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; .NET4.0C; .NET4.0E; InfoPath.3)'),(0,'1.222.43.250','20130121175734','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1312.52 Safari/537.17'),(0,'1.222.43.250','20130122191943','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1312.52 Safari/537.17'),(0,'1.222.43.250','20130123120224','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1312.52 Safari/537.17'),(0,'1.222.43.250','20130131104022','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; WOW64; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.3; .NET4.0C; .NET4.0E)'),(0,'1.222.43.250','20130201125710','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'222.121.49.19','20130203201649','Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; WOW64; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; .NET4.0C; .NET4.0E; InfoPath.3)'),(0,'1.222.43.250','20130204101138','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20130205204352','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20130212102316','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20130213120742','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20130220211957','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1312.57 Safari/537.17'),(0,'1.222.43.250','20130222105056','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1312.57 Safari/537.17'),(0,'1.222.43.250','20130226124301','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'121.136.88.111','20130304222536','Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; WOW64; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; .NET4.0C; .NET4.0E; InfoPath.3)'),(0,'1.222.43.250','20130312172731','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.155 Safari/537.22'),(0,'1.222.43.250','20130315101454','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22'),(0,'121.136.88.111','20130317175441','Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; WOW64; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; .NET4.0C; .NET4.0E; InfoPath.3)'),(0,'1.222.43.250','20130320091509','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22'),(0,'61.84.81.96','20130320230610','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22'),(0,'1.222.43.250','20130321103909','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22'),(0,'211.109.165.115','20130323235158','Mozilla/5.0 (X11; Linux x86_64; rv:19.0) Gecko/20100101 Firefox/19.0'),(0,'1.222.43.250','20130324143053','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/536.28.10 (KHTML, like Gecko) Version/6.0.3 Safari/536.28.10'),(0,'1.222.43.250','20130325090808','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.22 (KHTML, like Gecko) Chrome/25.0.1364.172 Safari/537.22'),(0,'1.222.43.250','20130327181811','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1312.52 Safari/537.17'),(0,'1.222.43.250','20130409113815','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:20.0) Gecko/20100101 Firefox/20.0'),(0,'1.222.43.250','20130411095830','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31'),(0,'1.222.43.250','20130412121018','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'61.84.81.96','20130412230024','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.64 Safari/537.31'),(0,'1.222.43.250','20130416111601','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20130423105036','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31'),(0,'1.222.43.250','20130424130253','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31'),(0,'1.222.43.250','20130429162047','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31'),(0,'1.222.43.250','20130430125026','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31'),(0,'61.84.81.96','20130501235951','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.64 Safari/537.31'),(0,'61.84.81.96','20130502000001','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.64 Safari/537.31'),(0,'1.222.43.250','20130502155036','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31'),(0,'1.222.43.250','20130503105741','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31'),(0,'1.222.43.250','20130506110948','Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.64 Safari/537.31'),(0,'1.222.43.250','20130507145941','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31'),(0,'1.222.43.250','20130510181447','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31'),(0,'1.222.43.250','20130513094615','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31'),(0,'1.222.43.250','20130514104628','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31'),(0,'1.222.43.250','20130515092854','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)'),(0,'1.222.43.250','20130520155919','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.65 Safari/537.31'),(0,'1.222.43.250','20130521160317','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:20.0) Gecko/20100101 Firefox/20.0'),(0,'1.222.43.250','20130522104031','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.64 Safari/537.31'),(0,'1.222.43.250','20130523105923','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0'),(0,'1.222.43.250','20130524125228','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.93 Safari/537.36'),(0,'1.222.43.250','20130527122906','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0'),(0,'1.222.43.250','20130528114421','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0'),(0,'1.222.43.250','20130529114424','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0'),(0,'1.222.43.250','20130603151111','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.93 Safari/537.36'),(0,'1.222.43.250','20130604121302','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.93 Safari/537.36'),(0,'1.222.43.250','20130605121502','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.110 Safari/537.36'),(0,'1.222.43.250','20130607165708','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0'),(0,'112.220.19.35','20130610161227','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0)'),(0,'1.222.43.250','20130612145108','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0'),(0,'1.222.43.250','20130613104906','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0'),(0,'1.222.43.250','20130616162705','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0'),(0,'202.8.191.101','20130617184313','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.2)'),(0,'1.222.43.250','20130617185020','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20130618102430','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'202.8.191.101','20130618105911','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.2)'),(0,'202.8.191.101','20130619170805','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/4.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; InfoPath.2)'),(0,'1.222.43.250','20130619221353','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0'),(0,'1.222.43.250','20130621123341','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0'),(0,'202.8.191.101','20130624094152','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.116 Safari/537.36'),(0,'1.222.43.250','20130625151025','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0'),(0,'202.8.191.101','20130625184938','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.116 Safari/537.36'),(0,'202.8.191.101','20130626095224','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.116 Safari/537.36'),(0,'1.222.43.250','20130627172120','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0'),(0,'173.252.101.119','20130627215429','facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)'),(0,'61.84.81.96','20130628003708','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.116 Safari/537.36'),(0,'1.222.43.250','20130628191043','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:21.0) Gecko/20100101 Firefox/21.0'),(0,'202.8.191.101','20130701093232','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.116 Safari/537.36'),(0,'202.8.191.101','20130702095255','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.116 Safari/537.36'),(0,'202.8.191.101','20130704093624','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.116 Safari/537.36'),(0,'202.8.191.101','20130705112020','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.116 Safari/537.36'),(0,'202.8.191.101','20130708094348','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.116 Safari/537.36'),(0,'1.222.43.250','20130708162837','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.116 Safari/537.36'),(0,'1.222.43.250','20130710181732','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20130714174953','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:22.0) Gecko/20100101 Firefox/22.0'),(0,'202.8.191.101','20130716141541','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.116 Safari/537.36'),(0,'1.222.43.250','20130716143919','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.72 Safari/537.36'),(0,'202.8.191.101','20130717093608','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.72 Safari/537.36'),(0,'1.222.43.250','20130717103506','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:22.0) Gecko/20100101 Firefox/22.0'),(0,'1.222.43.250','20130718095419','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'202.8.191.101','20130718123846','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.72 Safari/537.36'),(0,'202.8.191.101','20130719093306','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.72 Safari/537.36'),(0,'1.222.43.250','20130719123356','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.72 Safari/537.36'),(0,'121.136.88.196','20130720014650','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20130721172052','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'202.8.191.101','20130722173722','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.72 Safari/537.36'),(0,'1.222.43.250','20130722173927','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:22.0) Gecko/20100101 Firefox/22.0'),(0,'202.8.191.101','20130724135818','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.72 Safari/537.36'),(0,'1.222.43.250','20130724171724','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:22.0) Gecko/20100101 Firefox/22.0'),(0,'202.8.191.101','20130725133712','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.72 Safari/537.36'),(0,'1.222.43.250','20130725161835','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:22.0) Gecko/20100101 Firefox/22.0'),(0,'1.222.43.250','20130726113443','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20130728185057','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:22.0) Gecko/20100101 Firefox/22.0'),(0,'1.222.43.250','20130729105342','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20130730120127','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.72 Safari/537.36'),(0,'1.222.43.250','20130731094306','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:22.0) Gecko/20100101 Firefox/22.0'),(0,'1.222.43.250','20130801091652','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:22.0) Gecko/20100101 Firefox/22.0'),(0,'1.222.43.250','20130802094321','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:22.0) Gecko/20100101 Firefox/22.0'),(0,'61.84.81.96','20130802235720','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.95 Safari/537.36'),(0,'1.222.43.250','20130803153349','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20130804121936','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:22.0) Gecko/20100101 Firefox/22.0'),(0,'202.8.191.101','20130807165332','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.95 Safari/537.36'),(0,'1.222.43.250','20130807213807','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:22.0) Gecko/20100101 Firefox/22.0'),(0,'121.136.88.196','20130807232910','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20130808152609','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'202.8.191.101','20130809124622','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.95 Safari/537.36'),(0,'1.222.43.250','20130809154510','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:23.0) Gecko/20100101 Firefox/23.0'),(0,'202.8.191.101','20130812092023','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.95 Safari/537.36'),(0,'1.222.43.250','20130813105426','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:23.0) Gecko/20100101 Firefox/23.0'),(0,'121.136.88.196','20130817140757','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'202.8.191.101','20130819194213','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.95 Safari/537.36'),(0,'202.8.191.101','20130820211025','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.95 Safari/537.36'),(0,'1.222.43.250','20130820211212','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:23.0) Gecko/20100101 Firefox/23.0'),(0,'1.222.43.250','20130821110330','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.95 Safari/537.36'),(0,'1.222.43.250','20130824033726','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.57 Safari/537.36'),(0,'202.8.191.101','20130829095134','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.57 Safari/537.36'),(0,'1.222.43.250','20130829125033','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:23.0) Gecko/20100101 Firefox/23.0'),(0,'1.222.43.250','20130830105647','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:23.0) Gecko/20100101 Firefox/23.0'),(0,'1.222.43.250','20130903122746','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:23.0) Gecko/20100101 Firefox/23.0'),(0,'202.8.191.101','20130903122926','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.57 Safari/537.36'),(0,'1.222.43.250','20130906220907','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20130925135948','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'202.8.191.101','20130928164419','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36'),(0,'121.136.88.196','20131004230014','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.76 Safari/537.36'),(0,'1.222.43.250','20131014153443','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'202.8.191.101','20131015093525','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.69 Safari/537.36'),(0,'1.222.43.250','20131015142503','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:24.0) Gecko/20100101 Firefox/24.0'),(0,'1.222.43.250','20131016102933','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.69 Safari/537.36'),(0,'1.222.43.250','20131017115327','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.69 Safari/537.36'),(0,'1.222.43.250','20131018113322','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.69 Safari/537.36'),(0,'121.136.88.196','20131020173056','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131021185343','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131022115102','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20131023172439','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131025110836','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'202.8.191.101','20131025165929','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.69 Safari/537.36'),(0,'1.222.43.250','20131029154726','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131030154846','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:24.0) Gecko/20100101 Firefox/24.0'),(0,'202.8.191.101','20131030172043','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131101170243','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131104154329','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131105120747','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'61.84.81.96','20131106002647','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131106115116','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131107165219','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131108171842','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131111113018','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131112101622','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'121.136.88.196','20131113105740','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131113200657','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131114185132','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36'),(0,'1.222.43.250','20131115101144','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.48 Safari/537.36'),(0,'1.222.43.250','20131121153526','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20131125155815','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36'),(0,'1.222.43.250','20131126120232','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36'),(0,'1.222.43.250','20131127104036','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36'),(0,'1.222.43.250','20131128111020','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36'),(0,'1.222.43.250','20131129145514','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36'),(0,'1.222.43.250','20131202102331','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36'),(0,'1.222.43.250','20131204173129','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36'),(0,'203.249.162.200','20131206082922','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36'),(0,'1.222.43.250','20131212192221','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:25.0) Gecko/20100101 Firefox/25.0'),(0,'1.222.43.250','20131216160155','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'1.222.43.250','20131217104755','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'1.222.43.250','20131218152613','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'1.222.43.250','20131219101015','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'1.222.43.250','20131220124032','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'1.222.43.250','20131223175433','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'203.249.162.200','20131224171846','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'1.222.43.250','20131224175850','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'203.249.162.200','20131226130744','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'61.84.81.41','20131230104833','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'203.249.162.200','20131231152357','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'1.222.43.250','20140102165803','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'61.84.81.41','20140102222238','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'1.222.43.250','20140107194155','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'61.84.81.41','20140107220654','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'61.84.81.41','20140108000854','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'203.249.162.200','20140108103937','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'1.222.43.250','20140108110304','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'58.231.52.157','20140108181426','Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'1.222.43.250','20140109100100','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'1.222.43.250','20140114103746','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.72 Safari/537.36'),(0,'61.84.81.41','20140115234605','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'),(0,'1.222.43.250','20140116164737','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.72 Safari/537.36'),(0,'1.222.43.250','20140117180458','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.72 Safari/537.36'),(0,'1.222.43.250','20140120140319','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20140120140319','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20140121174540','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:26.0) Gecko/20100101 Firefox/26.0'),(0,'1.222.43.250','20140122100042','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.76 Safari/537.36'),(0,'1.222.43.250','20140122142442','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:26.0) Gecko/20100101 Firefox/26.0'),(0,'1.222.43.250','20140122142442','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:26.0) Gecko/20100101 Firefox/26.0'),(0,'1.222.43.250','20140123171720','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.76 Safari/537.36'),(0,'211.217.77.53','20140123180213','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20140124153733','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20140127135847','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:26.0) Gecko/20100101 Firefox/26.0'),(0,'1.222.43.250','20140128161128','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20140203114012','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.250','20140204142526','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'211.217.77.53','20140205141832','Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; .NET4.0C; .NET4.0E)'),(0,'211.217.77.53','20140206084016','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36'),(0,'1.222.43.250','20140206105159','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.76 Safari/537.36'),(0,'1.222.43.250','20140210184646','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:26.0) Gecko/20100101 Firefox/26.0'),(0,'1.222.43.250','20140211095449','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36'),(0,'211.217.77.53','20140212140153','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36'),(0,'61.84.81.41','20140215015154','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36'),(0,'61.84.81.41','20140216013550','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36'),(0,'211.40.97.131','20140216181209','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36'),(0,'1.222.43.250','20140216182649','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:27.0) Gecko/20100101 Firefox/27.0'),(0,'1.222.43.250','20140218183622','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36'),(0,'211.217.77.53','20140219155314','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36'),(0,'1.222.43.250','20140219191027','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36'),(0,'211.217.77.53','20140220084428','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/32.0.1700.107 Safari/537.36'),(0,'1.222.43.250','20140220152423','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:27.0) Gecko/20100101 Firefox/27.0'),(0,'1.222.43.250','20140224171156','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'61.84.81.41','20140225002424','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Safari/537.36'),(0,'1.222.43.250','20140225150500','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'61.84.81.41','20140226010258','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Safari/537.36'),(0,'61.84.81.41','20140302120910','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Safari/537.36'),(0,'1.222.43.250','20140303113713','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Safari/537.36'),(0,'1.222.43.250','20140304124712','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Safari/537.36'),(0,'1.222.43.250','20140305111120','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:27.0) Gecko/20100101 Firefox/27.0'),(0,'1.222.43.250','20140310104222','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.146 Safari/537.36'),(0,'1.222.43.250','20140311194258','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.146 Safari/537.36'),(0,'211.217.77.53','20140318094452','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.154 Safari/537.36'),(0,'1.222.43.250','20140320120549','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:28.0) Gecko/20100101 Firefox/28.0'),(0,'1.222.43.250','20140321175431','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.154 Safari/537.36'),(0,'183.102.150.203','20140323200332','Mozilla/5.0 (Macintosh; Intel Mac OS X) AppleWebKit/534.34 (KHTML, like Gecko) CasperJS/1.0.4+Phantomjs/1.8.2 Safari/534.34'),(0,'1.222.43.250','20140324113354','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.154 Safari/537.36'),(0,'1.222.43.250','20140325161358','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:28.0) Gecko/20100101 Firefox/28.0'),(0,'1.222.43.250','20140327125903','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.154 Safari/537.36'),(0,'1.222.43.250','20140328144537','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:28.0) Gecko/20100101 Firefox/28.0'),(0,'1.222.43.250','20140401110548','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:28.0) Gecko/20100101 Firefox/28.0'),(0,'1.222.43.250','20140407114428','Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:24.0) Gecko/20100101 Firefox/24.0'),(0,'1.222.43.250','20140408153502','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.154 Safari/537.36'),(0,'1.222.43.250','20140409105753','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.154 Safari/537.36'),(0,'1.222.43.250','20140411102548','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'203.226.253.198','20140411123634','Java/1.6.0_25'),(0,'1.222.43.250','20140415115208','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.116 Safari/537.36'),(0,'1.222.43.250','20140415115208','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.116 Safari/537.36'),(0,'1.222.43.250','20140416153545','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.116 Safari/537.36'),(0,'1.222.43.250','20140417182229','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.116 Safari/537.36'),(0,'1.222.43.250','20140422120104','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.116 Safari/537.36'),(0,'1.222.43.250','20140424161138','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.116 Safari/537.36'),(0,'1.222.43.250','20140428175933','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.116 Safari/537.36'),(0,'1.222.43.250','20140429121419','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:28.0) Gecko/20100101 Firefox/28.0'),(0,'1.222.43.250','20140516172702','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:29.0) Gecko/20100101 Firefox/29.0'),(0,'1.222.43.251','20140520141312','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.137 Safari/537.36'),(0,'1.222.43.250','20140521161003','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:29.0) Gecko/20100101 Firefox/29.0'),(0,'1.222.43.250','20140522174833','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:29.0) Gecko/20100101 Firefox/29.0'),(0,'1.222.43.250','20140523132133','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:29.0) Gecko/20100101 Firefox/29.0'),(0,'1.222.43.250','20140526140125','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.114 Safari/537.36'),(0,'1.222.43.250','20140527163751','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.114 Safari/537.36'),(0,'1.222.43.250','20140530185518','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.114 Safari/537.36'),(0,'1.222.43.250','20140602164943','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:29.0) Gecko/20100101 Firefox/29.0'),(0,'1.222.43.250','20140609132951','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:29.0) Gecko/20100101 Firefox/29.0'),(0,'1.222.43.250','20140611131850','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.114 Safari/537.36'),(0,'1.222.43.250','20140612143122','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36'),(0,'14.52.92.207','20140613210830','Mozilla/5.0 (Macintosh; Intel Mac OS X) AppleWebKit/534.34 (KHTML, like Gecko) CasperJS/1.0.4+Phantomjs/1.8.2 Safari/534.34'),(0,'1.222.43.250','20140617134311','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:30.0) Gecko/20100101 Firefox/30.0'),(0,'1.222.43.250','20140619145719','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36'),(0,'1.222.43.250','20140620110316','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36'),(0,'1.222.43.250','20140623181605','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:30.0) Gecko/20100101 Firefox/30.0'),(0,'1.222.43.250','20140625152914','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:30.0) Gecko/20100101 Firefox/30.0'),(0,'211.40.97.131','20140702204113','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36'),(0,'1.222.43.250','20140703102413','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36'),(0,'124.53.89.202','20140708001707','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36'),(0,'1.222.43.250','20140709163837','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36'),(0,'1.222.43.250','20140711105234','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:30.0) Gecko/20100101 Firefox/30.0'),(0,'1.222.43.250','20140714171738','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:30.0) Gecko/20100101 Firefox/30.0'),(0,'1.222.43.250','20140715174517','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36'),(0,'203.244.221.3','20140716150503','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36'),(0,'1.222.43.250','20140717191215','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'210.223.114.2','20140717214824','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36'),(0,'1.222.43.250','20140718145042','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:30.0) Gecko/20100101 Firefox/30.0'),(0,'1.222.43.250','20140721121031','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/35.0.1916.153 Safari/537.36'),(0,'1.222.43.250','20140725160904','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:30.0) Gecko/20100101 Firefox/30.0'),(0,'1.222.43.250','20140728102653','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.125 Safari/537.36'),(0,'1.222.43.250','20140729170637','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:31.0) Gecko/20100101 Firefox/31.0'),(0,'1.222.43.250','20140730113045','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'1.222.43.250','20140801164501','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.125 Safari/537.36'),(0,'1.222.43.250','20140806111205','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.125 Safari/537.36'),(0,'1.222.43.250','20140807144009','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:31.0) Gecko/20100101 Firefox/31.0'),(0,'1.222.43.250','20140808114053','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:31.0) Gecko/20100101 Firefox/31.0'),(0,'1.222.43.250','20140811102738','Mozilla/5.0 (Windows NT 6.3; WOW64; Trident/7.0; MASMJS; rv:11.0) like Gecko'),(0,'1.222.43.250','20140812103007','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.125 Safari/537.36'),(0,'1.222.43.250','20140814115434','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.125 Safari/537.36'),(0,'203.241.151.50','20140814160705','Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; Trident/5.0)'),(0,'1.234.179.26','20140814165100','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'1.234.179.26','20140818114824','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'74.217.148.72','20140818141722','Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; WOW64; Trident/4.0; CNS_UA; AD_LOGON=4C47452E4E4554; SLCC2; Media Center PC 6.0; InfoPath.2; Zune 4.7; .NET4.0E; .NET4.0C; CNS_UA; AD_LOGON=4C47452E4E4554; Windows Live Messenger 15.4.3502.0922)'),(0,'208.50.101.154','20140818141745','Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; Trident/4.0; GTB6.6; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; .NET4.0C; BRI/1; AskTbUT2V5/5.11.3.15590; BRI/2; BO1IE8_v1;ENUS)'),(0,'64.124.203.77','20140818141802','Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 6.1; Trident/4.0; GTB6.6; MRA 5.6 (build 03278); SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; eSobiSubscriber 2.0.4.16; OfficeLiveConnector.1.5; OfficeLivePatch.1.3; .NET4.0C; BRI/2;'),(0,'64.124.203.74','20140818141840','Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 5.1; Trident/4.0; .NET CLR 1.1.4322; .NET CLR 2.0.50727; .NET CLR 3.0.4506.2152; .NET CLR 3.5.30729; .NET4.0C; .NET4.0E; 899705420703; Engine/4.00302)'),(0,'1.234.179.26','20140819112120','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'1.222.43.250','20140819133207','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.125 Safari/537.36 OPR/23.0.1522.75'),(0,'66.249.84.108','20140819225823','Mozilla/5.0 (Windows NT 6.1; rv:6.0) Gecko/20110814 Firefox/6.0 Google favicon'),(0,'1.222.43.250','20140825152035','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.143 Safari/537.36'),(0,'1.222.43.250','20140826114423','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:31.0) Gecko/20100101 Firefox/31.0'),(0,'1.222.43.250','20140904144150','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'1.222.43.250','20140905143448','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.103 Safari/537.36'),(0,'1.234.179.26','20140905145747','Mozilla/5.0 (Windows NT 6.1; Trident/7.0; rv:11.0) like Gecko'),(0,'203.226.253.198','20140905145848','Java/1.6.0_25'),(0,'1.222.43.250','20140916171236','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:32.0) Gecko/20100101 Firefox/32.0'),(0,'1.222.43.250','20140919182120','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.120 Safari/537.36'),(0,'1.222.43.250','20140924142819','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'1.222.43.250','20140926190244','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.124 Safari/537.36'),(0,'1.222.43.250','20140929103320','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.124 Safari/537.36'),(0,'1.222.43.251','20141006164303','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'203.226.253.198','20141006164306','Java/1.6.0_25'),(0,'211.170.185.13','20141006164815','Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0)'),(0,'1.222.43.251','20141008114950','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.124 Safari/537.36'),(0,'211.170.185.13','20141014112455','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.101 Safari/537.36'),(0,'211.40.97.131','20141019142419','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2062.124 Safari/537.36'),(0,'1.222.43.251','20141021125334','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:32.0) Gecko/20100101 Firefox/32.0'),(0,'1.222.43.251','20141022113557','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:32.0) Gecko/20100101 Firefox/32.0'),(0,'211.170.185.13','20141028155635','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.101 Safari/537.36'),(0,'1.222.43.251','20141029113212','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.111 Safari/537.36'),(0,'175.223.17.48','20141103201414','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:33.0) Gecko/20100101 Firefox/33.0'),(0,'211.170.185.13','20141105142417','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.111 Safari/537.36'),(0,'66.249.84.178','20141110165807','Mozilla/5.0 (Windows NT 6.1; rv:6.0) Gecko/20110814 Firefox/6.0 Google favicon'),(0,'66.249.82.58','20141110165807','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko; Google Web Preview) Chrome/27.0.1453 Safari/537.36'),(0,'66.249.84.184','20141110165808','Mozilla/5.0 (Windows NT 6.1; rv:6.0) Gecko/20110814 Firefox/6.0 Google favicon'),(0,'1.222.43.251','20141110191345','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.111 Safari/537.36'),(0,'211.170.185.13','20141113170508','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.111 Safari/537.36'),(0,'1.222.43.251','20141121111916','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.111 Safari/537.36'),(0,'211.170.185.13','20141126164103','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.65 Safari/537.36'),(0,'1.222.43.251','20141201172754','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.71 Safari/537.36'),(0,'1.222.43.251','20141208110851','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.71 Safari/537.36'),(0,'1.222.43.251','20141209123333','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.71 Safari/537.36'),(0,'1.222.43.251','20141210151719','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.71 Safari/537.36'),(0,'1.222.43.251','20141211104920','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.71 Safari/537.36'),(0,'1.222.43.251','20141224110251','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36'),(0,'1.222.43.251','20150106185953','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36'),(0,'1.222.43.251','20150108183241','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36'),(0,'122.40.149.71','20150108230804','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36'),(0,'1.222.43.251','20150109095632','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36'),(0,'14.52.92.207','20150109174037','Mozilla/5.0 (Macintosh; Intel Mac OS X) AppleWebKit/534.34 (KHTML, like Gecko) CasperJS/1.0.4+Phantomjs/1.8.2 Safari/534.34'),(0,'1.222.43.251','20150116125059','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36'),(0,'124.66.184.4','20150209175007','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.94 Safari/537.36'),(0,'175.210.112.82','20150213215800','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.111 Safari/537.36'),(0,'125.209.193.160','20150305143003','Mozilla/5.0 (Unknown; Linux x86_64) AppleWebKit/534.34 (KHTML, like Gecko) CasperJS/1.1.0-beta3+PhantomJS/1.9.8 Safari/534.34'),(0,'125.209.193.160','20150309165154','Mozilla/5.0 (Unknown; Linux x86_64) AppleWebKit/534.34 (KHTML, like Gecko) CasperJS/1.1.0-beta3+PhantomJS/1.9.8 Safari/534.34'),(0,'1.222.43.251','20150317194233','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36'),(0,'1.222.43.251','20150319182223','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:36.0) Gecko/20100101 Firefox/36.0'),(0,'124.66.184.4','20150326174256','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.76 Safari/537.36'),(0,'1.222.43.251','20150403123121','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:36.0) Gecko/20100101 Firefox/36.0'),(0,'1.222.43.251','20150406130417','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:36.0) Gecko/20100101 Firefox/36.0'),(0,'1.222.43.251','20150407160103','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:37.0) Gecko/20100101 Firefox/37.0'),(0,'1.222.43.251','20150409120006','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.118 Safari/537.36'),(0,'1.222.43.251','20150416155742','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.118 Safari/537.36'),(0,'1.222.43.251','20150518103926','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.152 Safari/537.36'),(0,'66.249.82.169','20150522191053','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.90 Safari/537.36'),(0,'66.249.82.178','20150522191059','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.90 Safari/537.36'),(0,'66.249.82.160','20150522191130','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.90 Safari/537.36'),(0,'1.222.43.251','20150526094217','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),(0,'1.222.43.251','20150528182109','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:38.0) Gecko/20100101 Firefox/38.0'),(0,'147.46.194.227','20150602143237','Mozilla/5.0 ComVoy (Windows NT 6.2; WOW64; rv:30.0) Gecko/20100101 Firefox/30.0'),(0,'1.222.43.251','20150603121726','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),(0,'124.66.184.4','20150615151636','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.124 Safari/537.36'),(0,'64.74.215.100','20150616200354','\"Mozilla/5.0 (Windows NT 5.1) AppleWebKit/534.27+ (KHTML, like Gecko) Version/5.0.4 Safari/533.20.27\"'),(0,'1.222.43.251','20150617121406','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.65 Safari/537.36'),(0,'124.66.184.4','20150625171355','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.124 Safari/537.36'),(0,'125.186.75.132','20150701212542','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.130 Safari/537.36'),(0,'1.222.43.251','20150805104025','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:39.0) Gecko/20100101 Firefox/39.0'),(0,'1.222.43.251','20150817153456','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:39.0) Gecko/20100101 Firefox/39.0'),(0,'1.222.43.251','20150820165134','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36'),(0,'1.222.43.251','20150821161836','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:40.0) Gecko/20100101 Firefox/40.0'),(0,'175.210.112.66','20150822110815','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36'),(0,'1.222.43.251','20150825121914','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:40.0) Gecko/20100101 Firefox/40.0'),(0,'1.222.43.251','20150827181018','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36'),(0,'1.222.43.251','20150828190001','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36'),(0,'1.222.43.251','20150831103703','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36'),(0,'1.222.43.251','20150917155506','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36'),(0,'1.222.43.251','20150922125449','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.93 Safari/537.36'),(0,'1.222.43.251','20150923100955','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'175.223.20.91','20150926010937','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.99 Safari/537.36'),(0,'1.222.43.251','20151001114953','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.99 Safari/537.36'),(0,'1.222.43.251','20151002100444','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'1.222.43.251','20151005095741','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.99 Safari/537.36'),(0,'1.222.43.251','20151006180910','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36'),(0,'1.222.43.251','20151007095054','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36'),(0,'1.222.43.251','20151012112749','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36'),(0,'122.50.127.67','20151014202907','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.101 Safari/537.36'),(0,'1.222.43.251','20151019104844','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.71 Safari/537.36'),(0,'175.210.112.66','20151020013128','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.71 Safari/537.36'),(0,'1.222.43.251','20151020110658','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.71 Safari/537.36'),(0,'1.222.43.251','20151027095542','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.80 Safari/537.36'),(0,'1.222.43.251','20151029125539','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.80 Safari/537.36'),(0,'1.222.43.251','20151102151323','Mozilla/5.0 (Windows NT 6.3; WOW64; rv:41.0) Gecko/20100101 Firefox/41.0'),(0,'1.222.43.251','20151103164828','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:41.0) Gecko/20100101 Firefox/41.0'),(0,'1.222.43.251','20151106181755','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:42.0) Gecko/20100101 Firefox/42.0'),(0,'211.36.133.82','20151110141740','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.80 Safari/537.36'),(0,'1.222.43.251','20151119100436','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'58.75.21.178','20151121153137','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36'),(0,'1.222.43.251','20151125142407','Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36'),(0,'1.222.43.251','20151126100225','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'1.222.43.251','20151127100019','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'1.222.43.251','20151130124835','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2486.0 Safari/537.36 Edge/13.10586'),(0,'66.249.82.233','20151130190730','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36'),(0,'66.249.82.229','20151130190741','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36'),(0,'66.249.82.225','20151130190742','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.86 Safari/537.36'),(0,'1.222.43.251','20151201152906','Mozilla/5.0 (Windows NT 6.1; WOW64; rv:42.0) Gecko/20100101 Firefox/42.0'),(0,'1.222.43.251','20151216123602','Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:42.0) Gecko/20100101 Firefox/42.0'),(0,'147.6.1.21','20160105142608','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.106 Safari/537.36'),(0,'1.222.43.251','20160108095521','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'1.222.43.251','20160127120440','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.111 Safari/537.36'),(0,'1.222.43.251','20160129095529','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'1.222.43.251','20160202185509','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.111 Safari/537.36'),(0,'1.222.43.251','20160203144539','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.97 Safari/537.36'),(0,'1.222.43.251','20160204100607','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.97 Safari/537.36'),(0,'1.222.43.251','20160215175914','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'147.6.1.21','20160218104854','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.109 Safari/537.36'),(0,'1.222.43.251','20160218143721','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.109 Safari/537.36'),(0,'1.222.43.251','20160219123447','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.109 Safari/537.36'),(0,'1.222.43.251','20160223125315','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36'),(0,'147.6.1.21','20160224113031','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36'),(0,'211.36.143.78','20160224113201','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36'),(0,'1.222.43.251','20160224154426','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36'),(0,'1.222.43.251','20160225123946','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36'),(0,'1.222.43.251','20160302172228','Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:44.0) Gecko/20100101 Firefox/44.0'),(0,'1.222.43.251','20160322122619','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.87 Safari/537.36'),(0,'1.222.43.251','20160323100023','Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'1.222.43.251','20160404161038','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.110 Safari/537.36'),(0,'1.222.43.251','20160405145007','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.110 Safari/537.36'),(0,'1.222.43.251','20160408184415','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.110 Safari/537.36'),(0,'1.222.43.251','20160412153509','Mozilla/5.0 (Windows NT 6.3; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'1.222.43.251','20160419151052','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36'),(0,'1.222.43.251','20160427160536','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36'),(0,'1.222.43.251','20160428105352','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36'),(0,'1.222.43.251','20160429110108','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36'),(0,'1.222.43.251','20160504141100','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.94 Safari/537.36'),(0,'1.222.43.251','20160512175007','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.94 Safari/537.36'),(0,'1.222.43.251','20160519095638','Mozilla/5.0 (Windows NT 6.3; WOW64; Trident/7.0; rv:11.0) like Gecko'),(0,'1.222.43.251','20160523163254','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36'),(0,'49.167.127.160','20160524085322','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36'),(0,'1.222.43.251','20160602104445','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36'),(0,'1.222.43.251','20160603123829','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36'),(0,'1.222.43.251','20160609183548','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36'),(0,'1.222.43.251','20160610120817','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2661.102 Safari/537.36'),(0,'1.222.43.251','20160614165436','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.84 Safari/537.36'),(0,'1.222.43.251','20160622102822','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36'),(0,'1.222.43.251','20160624145230','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36'),(0,'1.222.43.251','20160627170437','Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:47.0) Gecko/20100101 Firefox/47.0'),(0,'1.222.43.251','20160628170729','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36'),(0,'1.222.43.251','20160704124202','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36'),(0,'1.222.43.251','20160711171509','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36'),(0,'1.222.43.251','20160712122047','Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36'),(0,'1.222.43.251','20160713185022','Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:47.0) Gecko/20100101 Firefox/47.0'),(0,'1.222.43.251','20160714174754','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/51.0.2704.79 Chrome/51.0.2704.79 Safari/537.36');
/*!40000 ALTER TABLE `xe_counter_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_counter_site_status`
--

DROP TABLE IF EXISTS `xe_counter_site_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_counter_site_status` (
  `site_srl` bigint(11) NOT NULL,
  `regdate` bigint(11) NOT NULL,
  `unique_visitor` bigint(11) DEFAULT '0',
  `pageview` bigint(11) DEFAULT '0',
  UNIQUE KEY `site_status` (`site_srl`,`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_counter_site_status`
--

LOCK TABLES `xe_counter_site_status` WRITE;
/*!40000 ALTER TABLE `xe_counter_site_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_counter_site_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_counter_status`
--

DROP TABLE IF EXISTS `xe_counter_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_counter_status` (
  `regdate` bigint(11) NOT NULL,
  `unique_visitor` bigint(11) DEFAULT '0',
  `pageview` bigint(11) DEFAULT '0',
  PRIMARY KEY (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_counter_status`
--

LOCK TABLES `xe_counter_status` WRITE;
/*!40000 ALTER TABLE `xe_counter_status` DISABLE KEYS */;
INSERT INTO `xe_counter_status` VALUES (0,566,9146),(20120618,1,445),(20120619,1,199),(20120620,2,71),(20120621,1,47),(20120622,1,7),(20120625,1,19),(20120626,1,12),(20120627,1,9),(20120628,1,40),(20120629,1,5),(20120702,1,1),(20120704,1,22),(20120705,1,9),(20120706,2,14),(20120709,1,7),(20120710,1,8),(20120711,1,28),(20120712,1,4),(20120713,1,2),(20120717,1,23),(20120719,1,18),(20120720,2,19),(20120722,1,5),(20120723,1,21),(20120724,1,3),(20120725,1,8),(20120726,1,2),(20120727,1,7),(20120729,1,6),(20120730,1,41),(20120731,1,28),(20120801,1,17),(20120803,1,27),(20120806,1,6),(20120807,1,3),(20120808,1,6),(20120809,1,6),(20120813,1,6),(20120814,1,17),(20120816,1,90),(20120817,1,30),(20120820,1,6),(20120821,1,4),(20120823,1,3),(20120828,1,3),(20120830,1,5),(20120903,1,1),(20120904,1,25),(20120905,1,1),(20120906,1,3),(20120907,1,16),(20120910,1,3),(20120911,2,293),(20120912,1,27),(20120913,1,56),(20120914,1,53),(20120917,1,17),(20120918,1,23),(20120919,1,73),(20120920,3,47),(20120921,1,30),(20120924,1,29),(20120925,1,7),(20120926,1,28),(20120927,1,34),(20121004,1,59),(20121005,1,9),(20121008,1,33),(20121009,1,21),(20121010,1,11),(20121011,1,135),(20121012,1,10),(20121015,1,12),(20121016,1,1),(20121018,1,7),(20121019,1,5),(20121020,1,1),(20121022,1,1),(20121023,1,2),(20121024,1,1),(20121025,1,1),(20121030,1,2),(20121102,1,20),(20121105,1,10),(20121106,1,1),(20121107,1,1),(20121108,1,1),(20121114,1,1),(20121120,1,22),(20121127,1,7),(20121128,1,18),(20121202,1,8),(20121205,1,39),(20121210,1,2),(20121212,1,2),(20121221,1,1),(20121224,1,7),(20121227,1,10),(20130103,1,11),(20130104,1,22),(20130108,1,14),(20130119,2,2),(20130121,1,27),(20130122,1,6),(20130123,1,1),(20130131,1,162),(20130201,1,17),(20130203,1,11),(20130204,1,48),(20130205,1,21),(20130212,1,26),(20130213,1,24),(20130220,1,9),(20130222,1,5),(20130226,1,47),(20130304,1,1),(20130312,1,56),(20130315,1,19),(20130317,1,1),(20130320,2,106),(20130321,1,6),(20130323,1,18),(20130324,1,1),(20130325,1,2),(20130327,1,6),(20130409,1,15),(20130411,1,36),(20130412,2,10),(20130416,1,146),(20130423,1,85),(20130424,1,10),(20130429,1,10),(20130430,1,7),(20130501,1,2),(20130502,2,29),(20130503,1,7),(20130506,1,8),(20130507,1,23),(20130510,1,16),(20130513,1,10),(20130514,1,8),(20130515,1,7),(20130520,1,1),(20130521,1,7),(20130522,1,19),(20130523,1,41),(20130524,1,3),(20130527,1,10),(20130528,1,25),(20130529,1,5),(20130603,1,1),(20130604,1,1),(20130605,1,1),(20130607,1,8),(20130610,1,15),(20130612,1,6),(20130613,1,5),(20130616,1,8),(20130617,2,41),(20130618,2,64),(20130619,2,8),(20130621,1,30),(20130624,1,11),(20130625,2,11),(20130626,1,2),(20130627,2,21),(20130628,2,11),(20130701,1,7),(20130702,1,8),(20130704,1,13),(20130705,1,6),(20130708,2,9),(20130710,1,18),(20130714,1,7),(20130716,2,42),(20130717,2,9),(20130718,2,66),(20130719,2,54),(20130720,1,1),(20130721,1,18),(20130722,2,12),(20130724,2,34),(20130725,2,16),(20130726,1,1),(20130728,1,7),(20130729,1,4),(20130730,1,20),(20130731,1,32),(20130801,1,9),(20130802,2,19),(20130803,1,40),(20130804,1,22),(20130807,3,12),(20130808,1,5),(20130809,2,57),(20130812,1,11),(20130813,1,22),(20130817,1,5),(20130819,1,1),(20130820,2,34),(20130821,1,42),(20130824,1,1),(20130829,2,15),(20130830,1,11),(20130903,2,30),(20130906,1,17),(20130925,1,10),(20130928,1,16),(20131004,1,1),(20131014,1,25),(20131015,2,9),(20131016,1,28),(20131017,1,16),(20131018,1,10),(20131020,1,3),(20131021,1,9),(20131022,1,11),(20131023,1,6),(20131025,2,22),(20131029,1,14),(20131030,2,2),(20131101,1,6),(20131104,1,12),(20131105,1,30),(20131106,2,9),(20131107,1,11),(20131108,1,15),(20131111,1,15),(20131112,1,14),(20131113,2,5),(20131114,1,3),(20131115,1,10),(20131121,1,3),(20131125,1,19),(20131126,1,22),(20131127,1,5),(20131128,1,12),(20131129,1,28),(20131202,1,6),(20131204,1,9),(20131206,1,5),(20131212,1,1),(20131216,1,23),(20131217,1,20),(20131218,1,7),(20131219,1,1),(20131220,1,5),(20131223,1,17),(20131224,2,18),(20131226,1,3),(20131230,1,7),(20131231,1,11),(20140102,2,29),(20140107,2,5),(20140108,4,77),(20140109,1,50),(20140114,1,12),(20140115,1,1),(20140116,1,2),(20140117,1,12),(20140120,2,10),(20140121,1,11),(20140122,3,4),(20140123,2,10),(20140124,1,11),(20140127,1,1),(20140128,1,12),(20140203,1,47),(20140204,1,25),(20140205,1,6),(20140206,2,8),(20140210,1,13),(20140211,1,22),(20140212,1,30),(20140215,1,20),(20140216,3,3),(20140218,1,4),(20140219,2,27),(20140220,2,12),(20140224,1,16),(20140225,2,16),(20140226,1,10),(20140302,1,16),(20140303,1,9),(20140304,1,1),(20140305,1,14),(20140310,1,30),(20140311,1,6),(20140318,1,1),(20140320,1,17),(20140321,1,14),(20140323,1,1),(20140324,1,50),(20140325,1,5),(20140327,1,28),(20140328,1,8),(20140401,1,5),(20140407,1,11),(20140408,1,9),(20140409,1,7),(20140411,2,58),(20140415,2,13),(20140416,1,18),(20140417,1,11),(20140422,1,19),(20140424,1,1),(20140428,1,1),(20140429,1,11),(20140516,1,29),(20140520,1,2),(20140521,1,7),(20140522,1,7),(20140523,1,1),(20140526,1,25),(20140527,1,13),(20140530,1,4),(20140602,1,23),(20140609,1,8),(20140611,1,2),(20140612,1,33),(20140613,1,1),(20140617,1,1),(20140619,1,4),(20140620,1,17),(20140623,1,5),(20140625,1,10),(20140702,1,6),(20140703,1,1),(20140708,1,1),(20140709,1,19),(20140711,1,43),(20140714,1,1),(20140715,1,2),(20140716,1,6),(20140717,2,17),(20140718,1,6),(20140721,1,13),(20140725,1,2),(20140728,1,3),(20140729,1,11),(20140730,1,9),(20140801,1,6),(20140806,1,284),(20140807,1,22),(20140808,1,8),(20140811,1,18),(20140812,1,27),(20140814,3,26),(20140818,5,44),(20140819,3,67),(20140825,1,7),(20140826,1,4),(20140904,1,7),(20140905,3,131),(20140916,1,69),(20140919,1,45),(20140924,1,7),(20140926,1,4),(20140929,1,1),(20141006,3,16),(20141008,1,5),(20141014,1,10),(20141019,1,7),(20141021,1,23),(20141022,1,5),(20141028,1,9),(20141029,1,1),(20141103,1,9),(20141105,1,1),(20141110,4,15),(20141113,1,1),(20141121,1,5),(20141126,1,10),(20141201,1,106),(20141208,1,24),(20141209,1,1),(20141210,1,50),(20141211,1,1),(20141224,1,7),(20150106,1,22),(20150108,2,109),(20150109,2,9),(20150116,1,15),(20150209,1,6),(20150213,1,8),(20150305,1,2),(20150309,1,2),(20150317,1,22),(20150319,1,51),(20150326,1,6),(20150403,1,19),(20150406,1,17),(20150407,1,26),(20150409,1,11),(20150416,1,20),(20150518,1,16),(20150522,3,6),(20150526,1,17),(20150528,1,11),(20150602,1,7),(20150603,1,10),(20150615,1,6),(20150616,1,14),(20150617,1,35),(20150625,1,2),(20150701,1,1),(20150805,1,10),(20150817,1,14),(20150820,1,19),(20150821,1,7),(20150822,1,9),(20150825,1,7),(20150827,1,8),(20150828,1,9),(20150831,1,7),(20150917,1,9),(20150922,1,8),(20150923,1,12),(20150926,1,8),(20151001,1,24),(20151002,1,9),(20151005,1,4),(20151006,1,10),(20151007,1,1),(20151012,1,20),(20151014,1,1),(20151019,1,149),(20151020,2,15),(20151027,1,1),(20151029,1,29),(20151102,1,1),(20151103,1,4),(20151106,1,6),(20151110,1,6),(20151119,1,1),(20151121,1,6),(20151125,1,29),(20151126,1,1),(20151127,1,8),(20151130,4,14),(20151201,1,7),(20151216,1,13),(20160105,1,6),(20160108,1,1),(20160127,1,17),(20160129,1,1),(20160202,1,10),(20160203,1,1),(20160204,1,52),(20160215,1,7),(20160218,2,30),(20160219,1,28),(20160223,1,11),(20160224,3,22),(20160225,1,8),(20160302,1,11),(20160322,1,20),(20160323,1,17),(20160404,1,1),(20160405,1,7),(20160408,1,4),(20160412,1,18),(20160419,1,7),(20160427,1,42),(20160428,1,31),(20160429,1,25),(20160504,1,18),(20160512,1,13),(20160519,1,11),(20160523,1,17),(20160524,1,8),(20160602,1,8),(20160603,1,9),(20160609,1,14),(20160610,1,17),(20160614,1,9),(20160622,1,26),(20160624,1,8),(20160627,1,14),(20160628,1,12),(20160704,1,2),(20160711,1,15),(20160712,1,8),(20160713,1,3),(20160714,1,6);
/*!40000 ALTER TABLE `xe_counter_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_document_aliases`
--

DROP TABLE IF EXISTS `xe_document_aliases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_document_aliases` (
  `alias_srl` bigint(11) NOT NULL DEFAULT '0',
  `module_srl` bigint(11) NOT NULL DEFAULT '0',
  `document_srl` bigint(11) NOT NULL DEFAULT '0',
  `alias_title` varchar(250) NOT NULL,
  PRIMARY KEY (`alias_srl`),
  UNIQUE KEY `idx_module_title` (`module_srl`,`alias_title`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_document_srl` (`document_srl`),
  KEY `idx_alias_title` (`alias_title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_document_aliases`
--

LOCK TABLES `xe_document_aliases` WRITE;
/*!40000 ALTER TABLE `xe_document_aliases` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_document_aliases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_document_categories`
--

DROP TABLE IF EXISTS `xe_document_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_document_categories` (
  `category_srl` bigint(11) NOT NULL DEFAULT '0',
  `module_srl` bigint(11) NOT NULL DEFAULT '0',
  `parent_srl` bigint(12) NOT NULL DEFAULT '0',
  `title` varchar(250) DEFAULT NULL,
  `expand` char(1) DEFAULT 'N',
  `document_count` bigint(11) NOT NULL DEFAULT '0',
  `regdate` varchar(14) DEFAULT NULL,
  `last_update` varchar(14) DEFAULT NULL,
  `list_order` bigint(11) NOT NULL,
  `group_srls` text,
  `color` varchar(11) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`category_srl`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_document_categories`
--

LOCK TABLES `xe_document_categories` WRITE;
/*!40000 ALTER TABLE `xe_document_categories` DISABLE KEYS */;
INSERT INTO `xe_document_categories` VALUES (104,103,0,'글로비스CS포털','N',11,'20120618124314','20130719143328',104,'',NULL,'글로비스 CS포털, VOC'),(105,103,0,'모바일','N',2,'20120618124343','20130103161431',105,'',NULL,NULL),(107,106,0,'ASP.NET','N',21,'20120618124449','20130618102634',107,'',NULL,'ASP.NET 관련\r\n - ex) 글로비스 CS포털'),(108,106,0,'모바일','N',6,'20120618124457','20160609183722',108,'',NULL,NULL),(143,109,0,'글로비스CS포털','N',6,'20120618160337','20120619183818',143,'',NULL,NULL),(144,109,0,'모바일','N',5,'20120618160345','20160610120925',144,'',NULL,NULL),(145,110,0,'모바일 서비스','N',12,'20120618160419','20150917155614',145,'',NULL,NULL),(146,110,0,'게임','N',6,'20120618160427','20140211100117',146,'',NULL,NULL),(147,110,0,'유무선 연동서비스','N',3,'20120618160435','20120619161912',147,'',NULL,NULL),(148,110,0,'웹서비스','N',3,'20120618160447','20150817155020',148,'',NULL,NULL),(149,110,0,'업무프로세스','N',0,'20120618160521','20120618160521',149,'',NULL,NULL),(488,109,0,'워드프레스','N',2,'20120924192758','20140612143147',488,'',NULL,NULL),(514,106,0,'워드프레스','N',2,'20121011114001','20121011123203',514,'3',NULL,'워드프레스 관련 정보'),(561,109,0,'기획자숙지','N',8,'20130108113628','20141224110335',561,'3',NULL,'기획자가 숙지해야 할 기획관련 이야기'),(565,564,0,'Apache / Lighttpd ...','N',3,'20130121175956','20140327161529',565,'',NULL,''),(566,564,0,'Tomcat / PHP...','N',6,'20130121180002','20151001154727',566,'',NULL,''),(567,564,0,'MySQL / ORACLE','N',1,'20130121180008','20141021125451',567,'',NULL,''),(568,564,0,'LINUX / UNIX','N',17,'20130121180028','20160711171641',568,'',NULL,''),(641,106,0,'Web개발','N',30,'20130315101538','20160614165520',641,'',NULL,NULL),(698,696,0,'서버/시스템 작업','N',4,'20130416150015','20140203123734',698,'',NULL,''),(699,696,0,'HTML/JAVA Script','N',3,'20130416150023','20140203122648',699,'',NULL,''),(700,696,0,'프로그램 수정','N',5,'20130416150040','20140718145138',700,'',NULL,NULL),(701,696,0,'기타','N',2,'20130416150118','20131014175912',701,'',NULL,NULL),(713,564,0,'Architecture','N',2,'20130423105242','20130829125339',713,'',NULL,'시스템 아키텍트'),(844,103,0,'SQLD 스터디','N',6,'20130719143317','20130925140143',844,'3',NULL,NULL),(1231,106,0,'OpenCV','N',0,'20140709163931','20140709163931',1231,'',NULL,NULL),(1325,1323,0,'공통','N',0,'20150108183814','20150108183814',1329,'',NULL,NULL),(1326,1323,1334,'rpi','N',1,'20150108183826','20150108190542',-1,'',NULL,''),(1327,1323,1334,'bpi','N',0,'20150108183830','20150108184104',2,'',NULL,''),(1328,1323,1334,'udoo','N',0,'20150108183835','20150108184106',3,'',NULL,''),(1329,1323,1330,'xbmc','N',0,'20150108183846','20150108184036',-1,'',NULL,''),(1330,1323,0,'패키지','N',0,'20150108183923','20150108184042',1335,'',NULL,''),(1331,1323,1330,'tranmission','N',0,'20150108183929','20150108184108',0,'',NULL,''),(1332,1323,1330,'wrt','N',0,'20150108184005','20150108184110',1,'',NULL,''),(1333,1323,0,'기타','N',0,'20150108184014','20150108184014',1339,'',NULL,NULL),(1334,1323,0,'sbc','N',0,'20150108184052','20150108184100',1330,'',NULL,''),(1491,106,0,'RFID','N',2,'20160428145419','20160429125004',1491,'3',NULL,NULL);
/*!40000 ALTER TABLE `xe_document_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_document_declared`
--

DROP TABLE IF EXISTS `xe_document_declared`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_document_declared` (
  `document_srl` bigint(11) NOT NULL,
  `declared_count` bigint(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`document_srl`),
  KEY `idx_declared_count` (`declared_count`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_document_declared`
--

LOCK TABLES `xe_document_declared` WRITE;
/*!40000 ALTER TABLE `xe_document_declared` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_document_declared` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_document_declared_log`
--

DROP TABLE IF EXISTS `xe_document_declared_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_document_declared_log` (
  `document_srl` bigint(11) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `ipaddress` varchar(128) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  KEY `idx_document_srl` (`document_srl`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_document_declared_log`
--

LOCK TABLES `xe_document_declared_log` WRITE;
/*!40000 ALTER TABLE `xe_document_declared_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_document_declared_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_document_extra_keys`
--

DROP TABLE IF EXISTS `xe_document_extra_keys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_document_extra_keys` (
  `module_srl` bigint(11) NOT NULL,
  `var_idx` bigint(11) NOT NULL,
  `var_name` varchar(250) NOT NULL,
  `var_type` varchar(50) NOT NULL,
  `var_is_required` char(1) NOT NULL DEFAULT 'N',
  `var_search` char(1) NOT NULL DEFAULT 'N',
  `var_default` text,
  `var_desc` text,
  `eid` varchar(40) DEFAULT NULL,
  UNIQUE KEY `unique_module_keys` (`module_srl`,`var_idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_document_extra_keys`
--

LOCK TABLES `xe_document_extra_keys` WRITE;
/*!40000 ALTER TABLE `xe_document_extra_keys` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_document_extra_keys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_document_extra_vars`
--

DROP TABLE IF EXISTS `xe_document_extra_vars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_document_extra_vars` (
  `module_srl` bigint(11) NOT NULL,
  `document_srl` bigint(11) NOT NULL,
  `var_idx` bigint(11) NOT NULL,
  `lang_code` varchar(10) NOT NULL,
  `value` longtext,
  `eid` varchar(40) DEFAULT NULL,
  UNIQUE KEY `unique_extra_vars` (`module_srl`,`document_srl`,`var_idx`,`lang_code`),
  KEY `idx_document_list_order` (`document_srl`,`module_srl`,`var_idx`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_document_extra_vars`
--

LOCK TABLES `xe_document_extra_vars` WRITE;
/*!40000 ALTER TABLE `xe_document_extra_vars` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_document_extra_vars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_document_histories`
--

DROP TABLE IF EXISTS `xe_document_histories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_document_histories` (
  `history_srl` bigint(11) NOT NULL DEFAULT '0',
  `module_srl` bigint(11) NOT NULL DEFAULT '0',
  `document_srl` bigint(11) NOT NULL DEFAULT '0',
  `content` longtext,
  `nick_name` varchar(80) NOT NULL,
  `member_srl` bigint(11) DEFAULT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `ipaddress` varchar(128) NOT NULL,
  PRIMARY KEY (`history_srl`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_document_srl` (`document_srl`),
  KEY `idx_regdate` (`regdate`),
  KEY `idx_ipaddress` (`ipaddress`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_document_histories`
--

LOCK TABLES `xe_document_histories` WRITE;
/*!40000 ALTER TABLE `xe_document_histories` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_document_histories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_document_readed_log`
--

DROP TABLE IF EXISTS `xe_document_readed_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_document_readed_log` (
  `document_srl` bigint(11) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `ipaddress` varchar(128) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  KEY `idx_document_srl` (`document_srl`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_document_readed_log`
--

LOCK TABLES `xe_document_readed_log` WRITE;
/*!40000 ALTER TABLE `xe_document_readed_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_document_readed_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_document_trash`
--

DROP TABLE IF EXISTS `xe_document_trash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_document_trash` (
  `trash_srl` bigint(11) NOT NULL DEFAULT '0',
  `document_srl` bigint(11) NOT NULL DEFAULT '0',
  `module_srl` bigint(11) NOT NULL DEFAULT '0',
  `trash_date` varchar(14) DEFAULT NULL,
  `description` text,
  `ipaddress` varchar(128) NOT NULL,
  `user_id` varchar(80) DEFAULT NULL,
  `user_name` varchar(80) NOT NULL,
  `nick_name` varchar(80) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  PRIMARY KEY (`trash_srl`),
  KEY `idx_document_srl` (`document_srl`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_trash_date` (`trash_date`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_member_srl` (`member_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_document_trash`
--

LOCK TABLES `xe_document_trash` WRITE;
/*!40000 ALTER TABLE `xe_document_trash` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_document_trash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_document_voted_log`
--

DROP TABLE IF EXISTS `xe_document_voted_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_document_voted_log` (
  `document_srl` bigint(11) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `ipaddress` varchar(128) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `point` bigint(11) NOT NULL,
  KEY `idx_document_srl` (`document_srl`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_document_voted_log`
--

LOCK TABLES `xe_document_voted_log` WRITE;
/*!40000 ALTER TABLE `xe_document_voted_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_document_voted_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_documents`
--

DROP TABLE IF EXISTS `xe_documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_documents` (
  `document_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL DEFAULT '0',
  `category_srl` bigint(11) NOT NULL DEFAULT '0',
  `lang_code` varchar(10) NOT NULL DEFAULT '',
  `is_notice` char(1) NOT NULL DEFAULT 'N',
  `title` varchar(250) DEFAULT NULL,
  `title_bold` char(1) NOT NULL DEFAULT 'N',
  `title_color` varchar(7) DEFAULT NULL,
  `content` longtext NOT NULL,
  `readed_count` bigint(11) NOT NULL DEFAULT '0',
  `voted_count` bigint(11) NOT NULL DEFAULT '0',
  `blamed_count` bigint(11) NOT NULL DEFAULT '0',
  `comment_count` bigint(11) NOT NULL DEFAULT '0',
  `trackback_count` bigint(11) NOT NULL DEFAULT '0',
  `uploaded_count` bigint(11) NOT NULL DEFAULT '0',
  `password` varchar(60) DEFAULT NULL,
  `user_id` varchar(80) DEFAULT NULL,
  `user_name` varchar(80) NOT NULL,
  `nick_name` varchar(80) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `email_address` varchar(250) NOT NULL,
  `homepage` varchar(250) NOT NULL,
  `tags` text,
  `extra_vars` text,
  `regdate` varchar(14) DEFAULT NULL,
  `last_update` varchar(14) DEFAULT NULL,
  `last_updater` varchar(80) DEFAULT NULL,
  `ipaddress` varchar(128) NOT NULL,
  `list_order` bigint(11) NOT NULL,
  `update_order` bigint(11) NOT NULL,
  `allow_trackback` char(1) NOT NULL DEFAULT 'Y',
  `notify_message` char(1) NOT NULL DEFAULT 'N',
  `status` varchar(20) DEFAULT 'PUBLIC',
  `comment_status` varchar(20) DEFAULT 'ALLOW',
  PRIMARY KEY (`document_srl`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_category_srl` (`category_srl`),
  KEY `idx_is_notice` (`is_notice`),
  KEY `idx_readed_count` (`readed_count`),
  KEY `idx_voted_count` (`voted_count`),
  KEY `idx_blamed_count` (`blamed_count`),
  KEY `idx_comment_count` (`comment_count`),
  KEY `idx_trackback_count` (`trackback_count`),
  KEY `idx_uploaded_count` (`uploaded_count`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_regdate` (`regdate`),
  KEY `idx_last_update` (`last_update`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_list_order` (`list_order`),
  KEY `idx_update_order` (`update_order`),
  KEY `idx_module_list_order` (`module_srl`,`list_order`),
  KEY `idx_module_update_order` (`module_srl`,`update_order`),
  KEY `idx_module_readed_count` (`module_srl`,`readed_count`),
  KEY `idx_module_voted_count` (`module_srl`,`voted_count`),
  KEY `idx_module_notice` (`module_srl`,`is_notice`),
  KEY `idx_module_document_srl` (`module_srl`,`document_srl`),
  KEY `idx_module_blamed_count` (`module_srl`,`blamed_count`),
  KEY `idx_module_status` (`module_srl`,`status`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_documents`
--

LOCK TABLES `xe_documents` WRITE;
/*!40000 ALTER TABLE `xe_documents` DISABLE KEYS */;
INSERT INTO `xe_documents` VALUES (1503,109,144,'ko','N','라즈베리파이에 OPENCV설치','N','N','<p class=\"MsoNormal\" align=\"center\" style=\"text-align: left;\"><span style=\"line-height: 12px;\"><strong>출처</strong></span></p>\r\n<p class=\"MsoNormal\" align=\"center\" style=\"text-align: left;\"><span style=\"line-height: 12px;\"><strong>http://blog.iwanhae.ga/pi-opencv-cmake/</strong></span><br /></p>\r\n<p class=\"MsoNormal\" align=\"center\" style=\"text-align: left;\"><span style=\"line-height: 12px;\"><strong><br /></strong></span></p>\r\n<p class=\"MsoNormal\" align=\"center\" style=\"text-align: left;\"><span style=\"line-height: 12px;\"><strong><br /></strong></span></p>\r\n<header class=\"post-header\" style=\"margin-bottom: 3.4rem; color: rgb(58, 65, 69); font-family: Merriweather, serif; font-size: 18px; letter-spacing: 0.1px; line-height: 31.5px; background-color: rgb(255, 255, 255);\"><h1 class=\"post-title\" style=\"font-size: 5rem; margin: 0px; font-feature-settings: \'dlig\' 1, \'liga\' 1, \'lnum\' 1, \'kern\' 1; color: rgb(46, 46, 46); line-height: 1.15em; font-family: \'Open Sans\', sans-serif; text-rendering: geometricPrecision; letter-spacing: -2px; text-indent: -3px;\">라즈베리파이에 OpenCV 설치하기</h1><section class=\"post-meta\" style=\"margin: 0px; font-family: \'Open Sans\', sans-serif; font-size: 1.5rem; line-height: 2.2rem; color: rgb(158, 171, 179);\"><time class=\"post-date\" datetime=\"2015-11-11\" style=\"display: inline-block; margin: 0px; padding: 0px; border: none; text-transform: uppercase; font-size: 1.3rem; white-space: nowrap;\">11 NOVEMBER 2015</time>&nbsp;on&nbsp;<a href=\"http://blog.iwanhae.ga/tag/opencv/\" style=\"color: rgb(158, 171, 179); transition: color 0.3s ease; text-decoration: none; background: transparent;\">OpenCV</a>,&nbsp;<a href=\"http://blog.iwanhae.ga/tag/cpp/\" style=\"color: rgb(158, 171, 179); transition: color 0.3s ease; text-decoration: none; background: transparent;\">C++</a>,&nbsp;<a href=\"http://blog.iwanhae.ga/tag/linux/\" style=\"color: rgb(158, 171, 179); transition: color 0.3s ease; text-decoration: none; background: transparent;\">linux</a></section></header><section class=\"post-content\" style=\"font-family: \'Nanum Gothic\', \'Nanum Gothic Coding\', serif; color: rgb(58, 65, 69); font-size: 18px; letter-spacing: 0.1px; line-height: 31.5px; background-color: rgb(255, 255, 255);\"><p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">방법 자체는 크게 어렵지 않은데 모르는사람이 많고</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">잘못된 방법으로 설치하는 사람이 많아서 한번 적어본다.</p>\r\n<h4 id=\"swap\" style=\"font-feature-settings: \'dlig\' 1, \'liga\' 1, \'lnum\' 1, \'kern\' 1; color: rgb(46, 46, 46); line-height: 1.15em; margin: 0px 0px 0.4em; font-family: \'Open Sans\', sans-serif; text-rendering: geometricPrecision; font-size: 2.5rem;\">SWAP 영역 만들기</h4><p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">일단 바로 컴파일로 들어가도 좋지만 라즈베리파이의 경우 램이 1GB밖에 안된다는 치명적인 약점이 있다. OpenCV를 컴파일하는데 1.2GB정도의 램이 필요하니 먼저 Swap을 만들어주도록 하자.&nbsp;<br />(라즈베리 설정할때 swap영역을 만들어준경우 이건 패스해도 된다.)</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><span style=\"font-weight: 700;\">(다음은 모두 루트권한으로 해줘야한다)</span></p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">dd if=/dev/zero of=/home/swapfile bs=1024 count=1000000</code>&nbsp;<br /><em>(한번에 1024바이트씩 1000000번&nbsp;<span style=\"font-weight: 700;\">(1GB)</span>&nbsp;/home/swapfile을 쓴다음 /dev/zero에 마운트 한다는뜻)</em></p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">mkswap /home/swapfile</code><br /><em>(swapfile을 swap영역으로 포맷)</em></p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">swapon /home/swapfile</code><br /><em>(swapfile을 swap으로서 활성화)</em></p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">이렇게 해주고&nbsp;<code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">top</code>을 보면<img src=\"http://blog.iwanhae.ga/content/images/2015/11/1.PNG\" alt=\"\" style=\"display: block; max-width: 126%; padding: 0.6em 0px; position: relative; left: 355px; transform: translateX(-50%);\" />5번째줄에&nbsp;<code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">999996KiB</code>크기의 SWAP영역이 생긴걸 볼수있다.</p>\r\n<h4 id=\"opencv\" style=\"font-feature-settings: \'dlig\' 1, \'liga\' 1, \'lnum\' 1, \'kern\' 1; color: rgb(46, 46, 46); line-height: 1.15em; margin: 0px 0px 0.4em; font-family: \'Open Sans\', sans-serif; text-rendering: geometricPrecision; font-size: 2.5rem;\">OpenCV 다운로드하기</h4><p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">http://opencv.org/downloads.html</code>&nbsp;여기서 리눅스 버전의 OpenCV다운로드 주소를 알아내자.</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">버전은 원하는 버전을 쓰면되고 현재 OpenCV 3.0의 다운로드 주소는&nbsp;<code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">https://github.com/Itseez/opencv/archive/3.0.0.zip</code>&nbsp;이다.</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">이제 리눅스에 적당히 폴더를 만들어준뒤 그 폴더속에서 이 파일을 받아주자.</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">wget https://github.com/Itseez/opencv/archive/3.0.0.zip</code></p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">다운이 완료된뒤</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">unzip 3.0.0.zip</code></p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">해주면 압축이 해제된다.</p>\r\n<pre style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.9em; box-sizing: border-box; margin-top: 0px; margin-bottom: 1.75em; border: 1px solid rgb(227, 237, 243); width: 710px; padding: 10px; overflow: auto; border-radius: 3px; background: rgb(247, 250, 251);\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: inherit; padding: 0px; white-space: pre-wrap; border: none; border-radius: 2px; background: transparent;\">자신이 설치한 버전에 따라 unzip이 없는경우도 있는데 그경우 알아서 깔아주자. 보통 어느 리눅스버전이던 패키지관리자에서 `unzip`을 설치하면된다.\r\n</code></pre><h4 id=\"\" style=\"font-feature-settings: \'dlig\' 1, \'liga\' 1, \'lnum\' 1, \'kern\' 1; color: rgb(46, 46, 46); line-height: 1.15em; margin: 0px 0px 0.4em; font-family: \'Open Sans\', sans-serif; text-rendering: geometricPrecision; font-size: 2.5rem;\">의존성 패키지 설치하기</h4><p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">OpenCV가 워낙 방대한 프로젝트다 보니깐 일부 기능들은 외부 프로그램에 의존해서 실행이 된다.</p>\r\n<pre style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.9em; box-sizing: border-box; margin-top: 0px; margin-bottom: 1.75em; border: 1px solid rgb(227, 237, 243); width: 710px; padding: 10px; overflow: auto; border-radius: 3px; background: rgb(247, 250, 251);\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: inherit; padding: 0px; white-space: pre-wrap; border: none; border-radius: 2px; background: transparent;\">[필수] sudo apt-get install build-essential\r\n[요구됨] sudo apt-get install libgtk2.0-dev pkg-config libavcodec-dev  libavformat-dev libswscale-dev\r\n[옵션] sudo apt-get install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev\r\n</code></pre><p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">다음중 자신에게 필요하다 여겨지는 패키지만 설치하도록 하자. 간단히 설명하자면</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><span class=\"MathJax_Preview\" style=\"color: inherit;\"></span></p>\r\n<div class=\"MathJax_Display\" style=\"text-align: center; margin: 1em 0em; position: relative; max-width: none; max-height: none; min-width: 0px; min-height: 0px; width: 710px;\"><span class=\"MathJax\" id=\"MathJax-Element-1-Frame\" tabindex=\"0\" data-mathml=\"<math xmlns=&quot;http://www.w3.org/1998/Math/MathML&quot; display=&quot;block&quot;><mrow class=&quot;MJX-TeXAtom-ORD&quot;><mo>&amp;#xD544;</mo></mrow><mrow class=&quot;MJX-TeXAtom-ORD&quot;><mo>&amp;#xC218;</mo></mrow>\" role=\"presentation\" style=\"display: inline; line-height: normal; text-align: left; letter-spacing: normal; word-spacing: normal; word-wrap: normal; white-space: nowrap; float: none; direction: ltr; max-width: none; max-height: none; min-width: 0px; min-height: 0px; border: 0px; padding: 0px; margin: 0px; position: relative;\"><nobr aria-hidden=\"true\" style=\"transition: none; border: 0px; padding: 0px; margin: 0px; max-width: none; max-height: none; min-width: 0px; min-height: 0px; vertical-align: 0px;\"><span class=\"math\" id=\"MathJax-Span-1\" role=\"math\" style=\"transition: none; display: inline-block; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; width: 2.014em;\"><span style=\"transition: none; display: inline-block; position: relative; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; width: 1.727em; height: 0px; font-size: 20.88px;\"><span style=\"transition: none; position: absolute; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; clip: rect(1.2em 1001.73em 2.493em -999.998em); top: -2.153em; left: 0.002em;\"><span class=\"mrow\" id=\"MathJax-Span-2\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"texatom\" id=\"MathJax-Span-3\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mrow\" id=\"MathJax-Span-4\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mo\" id=\"MathJax-Span-5\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span style=\"transition: none; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; font-family: STIXGeneral, \'Arial Unicode MS\', serif; font-size: 17.9568px;\">필</span></span></span></span><span class=\"texatom\" id=\"MathJax-Span-6\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mrow\" id=\"MathJax-Span-7\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mo\" id=\"MathJax-Span-8\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span style=\"transition: none; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; font-family: STIXGeneral, \'Arial Unicode MS\', serif; font-size: 17.9568px;\">수</span></span></span></span></span><span style=\"transition: none; display: inline-block; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; width: 0px; height: 2.158em;\"></span></span></span><span style=\"transition: none; display: inline-block; position: static; border-width: 0px; border-left-style: solid; border-color: initial; padding: 0px; margin: 0px; vertical-align: -0.275em; overflow: hidden; width: 0px; height: 1.281em;\"></span></span></nobr><span class=\"MJX_Assistive_MathML MJX_Assistive_MathML_Block\" role=\"presentation\" style=\"top: 0px; left: 0px; clip: rect(1px 1px 1px 1px); -webkit-user-select: none; position: static; padding: 0px; border: 0px; width: 36.25px; display: inline; transition: none; margin: 0px; vertical-align: 0px; height: 1px !important; overflow: hidden !important;\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><mrow class=\"MJX-TeXAtom-ORD\">필</mrow><mrow class=\"MJX-TeXAtom-ORD\">수</mrow></math></span>: 컴파일 진행할려면 있어야함. (보통 기본으로 설치되있음)<p></p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><span class=\"MathJax_Preview\" style=\"color: inherit;\"></span></p>\r\n<div class=\"MathJax_Display\" style=\"text-align: center; margin: 1em 0em; position: relative; max-width: none; max-height: none; min-width: 0px; min-height: 0px; width: 710px;\"><span class=\"MathJax\" id=\"MathJax-Element-2-Frame\" tabindex=\"0\" data-mathml=\"<math xmlns=&quot;http://www.w3.org/1998/Math/MathML&quot; display=&quot;block&quot;><mrow class=&quot;MJX-TeXAtom-ORD&quot;><mo>&amp;#xC694;</mo></mrow><mrow class=&quot;MJX-TeXAtom-ORD&quot;><mo>&amp;#xAD6C;</mo></mrow><mrow class=&quot;MJX-TeXAtom-ORD&quot;><mo>&amp;#xB428;</mo></mrow>\" role=\"presentation\" style=\"display: inline; line-height: normal; text-align: left; letter-spacing: normal; word-spacing: normal; word-wrap: normal; white-space: nowrap; float: none; direction: ltr; max-width: none; max-height: none; min-width: 0px; min-height: 0px; border: 0px; padding: 0px; margin: 0px; position: relative;\"><nobr aria-hidden=\"true\" style=\"transition: none; border: 0px; padding: 0px; margin: 0px; max-width: none; max-height: none; min-width: 0px; min-height: 0px; vertical-align: 0px;\"><span class=\"math\" id=\"MathJax-Span-9\" role=\"math\" style=\"transition: none; display: inline-block; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; width: 3.02em;\"><span style=\"transition: none; display: inline-block; position: relative; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; width: 2.589em; height: 0px; font-size: 20.88px;\"><span style=\"transition: none; position: absolute; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; clip: rect(1.2em 1002.59em 2.493em -999.998em); top: -2.153em; left: 0.002em;\"><span class=\"mrow\" id=\"MathJax-Span-10\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"texatom\" id=\"MathJax-Span-11\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mrow\" id=\"MathJax-Span-12\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mo\" id=\"MathJax-Span-13\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span style=\"transition: none; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; font-family: STIXGeneral, \'Arial Unicode MS\', serif; font-size: 17.9568px;\">요</span></span></span></span><span class=\"texatom\" id=\"MathJax-Span-14\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mrow\" id=\"MathJax-Span-15\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mo\" id=\"MathJax-Span-16\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span style=\"transition: none; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; font-family: STIXGeneral, \'Arial Unicode MS\', serif; font-size: 17.9568px;\">구</span></span></span></span><span class=\"texatom\" id=\"MathJax-Span-17\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mrow\" id=\"MathJax-Span-18\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mo\" id=\"MathJax-Span-19\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span style=\"transition: none; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; font-family: STIXGeneral, \'Arial Unicode MS\', serif; font-size: 17.9568px;\">됨</span></span></span></span></span><span style=\"transition: none; display: inline-block; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; width: 0px; height: 2.158em;\"></span></span></span><span style=\"transition: none; display: inline-block; position: static; border-width: 0px; border-left-style: solid; border-color: initial; padding: 0px; margin: 0px; vertical-align: -0.275em; overflow: hidden; width: 0px; height: 1.281em;\"></span></span></nobr><span class=\"MJX_Assistive_MathML MJX_Assistive_MathML_Block\" role=\"presentation\" style=\"top: 0px; left: 0px; clip: rect(1px 1px 1px 1px); -webkit-user-select: none; position: static; padding: 0px; border: 0px; width: 54.3594px; display: inline; transition: none; margin: 0px; vertical-align: 0px; height: 1px !important; overflow: hidden !important;\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><mrow class=\"MJX-TeXAtom-ORD\">요</mrow><mrow class=\"MJX-TeXAtom-ORD\">구</mrow><mrow class=\"MJX-TeXAtom-ORD\">됨</mrow></math></span>: 화면에 표시하던가 비디오 코덱같은 패키지들. OpenCV기능이 전부 실행될려면 필요하나 자신에게 필요없어 보이면 안설치해도됨<p></p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><span class=\"MathJax_Preview\" style=\"color: inherit;\"></span></p>\r\n<div class=\"MathJax_Display\" style=\"text-align: center; margin: 1em 0em; position: relative; max-width: none; max-height: none; min-width: 0px; min-height: 0px; width: 710px;\"><span class=\"MathJax\" id=\"MathJax-Element-3-Frame\" tabindex=\"0\" data-mathml=\"<math xmlns=&quot;http://www.w3.org/1998/Math/MathML&quot; display=&quot;block&quot;><mrow class=&quot;MJX-TeXAtom-ORD&quot;><mo>&amp;#xC635;</mo></mrow><mrow class=&quot;MJX-TeXAtom-ORD&quot;><mo>&amp;#xC158;</mo></mrow>\" role=\"presentation\" style=\"display: inline; line-height: normal; text-align: left; letter-spacing: normal; word-spacing: normal; word-wrap: normal; white-space: nowrap; float: none; direction: ltr; max-width: none; max-height: none; min-width: 0px; min-height: 0px; border: 0px; padding: 0px; margin: 0px; position: relative;\"><nobr aria-hidden=\"true\" style=\"transition: none; border: 0px; padding: 0px; margin: 0px; max-width: none; max-height: none; min-width: 0px; min-height: 0px; vertical-align: 0px;\"><span class=\"math\" id=\"MathJax-Span-20\" role=\"math\" style=\"transition: none; display: inline-block; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; width: 2.014em;\"><span style=\"transition: none; display: inline-block; position: relative; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; width: 1.727em; height: 0px; font-size: 20.88px;\"><span style=\"transition: none; position: absolute; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; clip: rect(1.2em 1001.73em 2.493em -999.998em); top: -2.153em; left: 0.002em;\"><span class=\"mrow\" id=\"MathJax-Span-21\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"texatom\" id=\"MathJax-Span-22\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mrow\" id=\"MathJax-Span-23\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mo\" id=\"MathJax-Span-24\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span style=\"transition: none; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; font-family: STIXGeneral, \'Arial Unicode MS\', serif; font-size: 17.9568px;\">옵</span></span></span></span><span class=\"texatom\" id=\"MathJax-Span-25\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mrow\" id=\"MathJax-Span-26\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span class=\"mo\" id=\"MathJax-Span-27\" style=\"transition: none; display: inline; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px;\"><span style=\"transition: none; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; font-family: STIXGeneral, \'Arial Unicode MS\', serif; font-size: 17.9568px;\">션</span></span></span></span></span><span style=\"transition: none; display: inline-block; position: static; border: 0px; padding: 0px; margin: 0px; vertical-align: 0px; width: 0px; height: 2.158em;\"></span></span></span><span style=\"transition: none; display: inline-block; position: static; border-width: 0px; border-left-style: solid; border-color: initial; padding: 0px; margin: 0px; vertical-align: -0.275em; overflow: hidden; width: 0px; height: 1.281em;\"></span></span></nobr><span class=\"MJX_Assistive_MathML MJX_Assistive_MathML_Block\" role=\"presentation\" style=\"top: 0px; left: 0px; clip: rect(1px 1px 1px 1px); -webkit-user-select: none; position: static; padding: 0px; border: 0px; width: 36.25px; display: inline; transition: none; margin: 0px; vertical-align: 0px; height: 1px !important; overflow: hidden !important;\"><math xmlns=\"http://www.w3.org/1998/Math/MathML\" display=\"block\"><mrow class=\"MJX-TeXAtom-ORD\">옵</mrow><mrow class=\"MJX-TeXAtom-ORD\">션</mrow></math></span>: OpenCV가 추가로 지원하는 기능들을 활용할때 쓰는것들. 일반적으로 필요없고 라즈베리에겐 해당사항 없는 프로그램도 있다. (tbb같은건 인텔CPU전용인데 실행속도가 엄청 빨라진다.)<p></p>\r\n<h4 id=\"opencv\" style=\"font-feature-settings: \'dlig\' 1, \'liga\' 1, \'lnum\' 1, \'kern\' 1; color: rgb(46, 46, 46); line-height: 1.15em; margin: 0px 0px 0.4em; font-family: \'Open Sans\', sans-serif; text-rendering: geometricPrecision; font-size: 2.5rem;\">OpenCV 컴파일하기</h4><p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">일단 OpenCV는 CMake라는 프로젝트를 이용해 컴파일 방법을 제공한다.</p>\r\n<pre style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.9em; box-sizing: border-box; margin-top: 0px; margin-bottom: 1.75em; border: 1px solid rgb(227, 237, 243); width: 710px; padding: 10px; overflow: auto; border-radius: 3px; background: rgb(247, 250, 251);\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: inherit; padding: 0px; white-space: pre-wrap; border: none; border-radius: 2px; background: transparent;\">CMake에대해 간단히 소개하자면 GCC에선 \"MakeFile\"을통해 주로 컴파일하고 비주얼스튜디오는 `솔루션 파일`을통해 컴파일하다보니 하나의 소스를 여러군데에서 쓸때 각각 설정을 해줘야한다는 불편함을 줄이기위해 일단 CMakeProject로 만들어두면 CMake가 GCC던 Visual Studio던 각 컴파일러에 맞게 설정파일을 제공해주는 역할을 한다. 물론 다른 컴파일러 환경도 지원한다. (원래 멀티플랙폼이 목적)\r\n</code></pre><p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">일단 CMake를 설치하자</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">apt-get install cmake</code></p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">설치가 완료되면 이제 압축해제되어 나온 폴더속에서</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">cmake .</code>&nbsp;을 입력하자.</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><img src=\"http://blog.iwanhae.ga/content/images/2015/11/2.PNG\" alt=\"\" style=\"display: block; max-width: 126%; padding: 0.6em 0px; position: relative; left: 355px; transform: translateX(-50%);\" /></p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">이런 느낌으로 CMake가 알아서 CMake 프로젝트를 MakeFile 프로젝트로 바꿔줄것이다.<br />(소요시간 2분정도)</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">구성이 완료된뒤</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">이제 대망의 컴파일의 시간이다.</p>\r\n<pre style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.9em; box-sizing: border-box; margin-top: 0px; margin-bottom: 1.75em; border: 1px solid rgb(227, 237, 243); width: 710px; padding: 10px; overflow: auto; border-radius: 3px; background: rgb(247, 250, 251);\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: inherit; padding: 0px; white-space: pre-wrap; border: none; border-radius: 2px; background: transparent;\">컴파일의 경우 시간이 꽤 오래걸린다.(1시간정도) 그러니 `tmux`나 `screen`같은 TTY 멀티플렉서를 이용하고 딴짓하다 올것을 추천한다. 라즈베리파이가 매우 뜨거워 질테니 라즈베리파이를 환기 잘되는곳에 두는것을 권장한다.\r\n</code></pre><p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">make -j4</code>&nbsp;를 입력하자.<br /><em>(j4는 스레드를 4개 만들겠다는뜻. 라즈베리가 쿼드코어니 4개의 스레드를 만들어 모든 코어를 활용하겠다는 의미다. 다른 작업을 병행할거면 j3나 j2를 입력해 코어에 여유를 둘수도 있다.)</em></p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">다음과 같은 느낌으로 컴파일이 진행된다.<img src=\"http://blog.iwanhae.ga/content/images/2015/11/3.PNG\" alt=\"\" style=\"display: block; max-width: 126%; padding: 0.6em 0px; position: relative; left: 355px; transform: translateX(-50%);\" /><img src=\"http://blog.iwanhae.ga/content/images/2015/11/4.PNG\" alt=\"\" style=\"display: block; max-width: 126%; padding: 0.6em 0px; position: relative; left: 355px; transform: translateX(-50%);\" /><span style=\"font-weight: 700;\">(CPU점유율 100%!)</span></p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">컴파일이 완료된뒤</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\"><span style=\"font-weight: 700;\">루트 권한으로</span><br /><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">make install</code><br />해주면 OpenCV설치가 끝난다.</p>\r\n<h4 id=\"swap\" style=\"font-feature-settings: \'dlig\' 1, \'liga\' 1, \'lnum\' 1, \'kern\' 1; color: rgb(46, 46, 46); line-height: 1.15em; margin: 0px 0px 0.4em; font-family: \'Open Sans\', sans-serif; text-rendering: geometricPrecision; font-size: 2.5rem;\">SWAP영역 해제하기</h4><p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">처음에 설정해둔 SWAP영역은 재부팅하면 자동으로 해제가 되고&nbsp;<code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">/home/swapfile</code>만 삭제하면 용량도 회복할수 있다.</p>\r\n<h4 id=\"opencv\" style=\"font-feature-settings: \'dlig\' 1, \'liga\' 1, \'lnum\' 1, \'kern\' 1; color: rgb(46, 46, 46); line-height: 1.15em; margin: 0px 0px 0.4em; font-family: \'Open Sans\', sans-serif; text-rendering: geometricPrecision; font-size: 2.5rem;\">OpenCV 설치 확인하기</h4><p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">적당한 폴더에&nbsp;<code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">CMakeLists.txt</code>파일을 만들고 다음을 입력해준다.</p>\r\n<pre style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.9em; box-sizing: border-box; margin-top: 0px; margin-bottom: 1.75em; border: 1px solid rgb(227, 237, 243); width: 710px; padding: 10px; overflow: auto; border-radius: 3px; background: rgb(247, 250, 251);\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: inherit; padding: 0px; white-space: pre-wrap; border: none; border-radius: 2px; background: transparent;\">cmake_minimum_required(VERSION 2.8)\r\nproject( Test)\r\nfind_package( OpenCV REQUIRED )\r\nadd_executable( Test Test.cpp )\r\ntarget_link_libraries( Test ${OpenCV_LIBS} )\r\n</code></pre><p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">그리고&nbsp;<code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">Test.cpp</code>파일을 만들고 적당한 OpenCV코드를 입력해본다.</p>\r\n<pre style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.9em; box-sizing: border-box; margin-top: 0px; margin-bottom: 1.75em; border: 1px solid rgb(227, 237, 243); width: 710px; padding: 10px; overflow: auto; border-radius: 3px; background: rgb(247, 250, 251);\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: inherit; padding: 0px; white-space: pre-wrap; border: none; border-radius: 2px; background: transparent;\">#include &lt;stdio.h&gt;\r\n#include &lt;opencv2/opencv.hpp&gt;\r\n\r\nusing namespace cv;\r\n\r\nint main(int argc, char** argv )\r\n{\r\n    if ( argc != 2 )\r\n    {\r\n        printf(\"usage: DisplayImage.out &lt;Image_Path&gt;\\n\");\r\n        return -1;\r\n    }\r\n\r\n    Mat image;\r\n    image = imread( argv[1], 1 );\r\n\r\n    if ( !image.data )\r\n    {\r\n        printf(\"No image data \\n\");\r\n        return -1;\r\n    }\r\n    namedWindow(\"Display Image\", WINDOW_AUTOSIZE );\r\n    imshow(\"Display Image\", image);\r\n\r\n    waitKey(0);\r\n\r\n    return 0;\r\n}\r\n</code></pre><p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">이제&nbsp;<code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">cmake .</code>해준뒤&nbsp;<code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">make</code>를 입력해주면 컴파일이 완료되고&nbsp;<code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">Test</code>라는 실행파일이 나오게 된다!</p>\r\n<pre style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.9em; box-sizing: border-box; margin-top: 0px; margin-bottom: 1.75em; border: 1px solid rgb(227, 237, 243); width: 710px; padding: 10px; overflow: auto; border-radius: 3px; background: rgb(247, 250, 251);\"><code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: inherit; padding: 0px; white-space: pre-wrap; border: none; border-radius: 2px; background: transparent;\">참고로 `cmake .` 은 처음 한번만 해주면된다. `CMakeLists.txt`파일만 변경하지 않았다면 말이다.\r\n</code></pre><h4 id=\"\" style=\"font-feature-settings: \'dlig\' 1, \'liga\' 1, \'lnum\' 1, \'kern\' 1; color: rgb(46, 46, 46); line-height: 1.15em; margin: 0px 0px 0.4em; font-family: \'Open Sans\', sans-serif; text-rendering: geometricPrecision; font-size: 2.5rem;\">후기</h4><p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">사실 라즈베리에 OpenCV설치랍시고 글 올려놓긴 했지만 사실 리눅스 전체에 통용되는 방법이다.</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">이 글을 보게된다면&nbsp;<code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">라즈베리에서 무언가 하는방법</code>을 찾지 말고&nbsp;<code style=\"font-family: Inconsolata, monospace, sans-serif; font-size: 0.85em; padding: 1px 3px; white-space: pre-wrap; border: 1px solid rgb(227, 237, 243); border-radius: 2px; background: rgb(247, 250, 251);\">리눅스에서 무언가 하는방법</code>을 먼저찾고 그걸 따라하다 생기는 오류에대해서만 검색해보는게 훨씬 좋은방법이란걸 알아가길 바란다.</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">오류가 나거나 문제가 생길경우&nbsp;<del>(설사 해결방법을 알았다 해도)</del>&nbsp;댓글로 달아주길 바란다.</p>\r\n<p style=\"font-feature-settings: \'liga\' 1, \'onum\' 1, \'kern\' 1; margin-bottom: 1.75em; text-rendering: geometricPrecision;\">그 어떤 오류도 자신의 지식을 넓히는데 좋은 계기가 되기에......</p>',0,0,0,0,0,0,NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',NULL,'N;','20160610120925','20160610120925',NULL,'1.222.43.251',-1503,-1503,'Y','N','PUBLIC','ALLOW'),(1504,1417,0,'ko','N','라즈베리파이에서 matplotlib 설치','N','N','<p>pip install matplotlib 으로 설치하면 제대로 작동하지 않는다</p>\r\n<p>반드시 apt-get install matplotlib 으로 설치해야한다.</p>\r\n<p><br /></p>\r\n<p>1시간 52분동안 개고생</p>',0,0,0,0,0,0,NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',NULL,'N;','20160610155258','20160610155258',NULL,'1.222.43.251',-1504,-1504,'Y','N','PUBLIC','ALLOW'),(1505,106,641,'ko','N','python (장고) 버전 2.X와 3.X 동시 지원','N','N','<p>http://yong27.biohackers.net/380</p>\r\n<p><br /></p>\r\n<p><a href=\"https://www.djangoproject.com/weblog/2013/feb/26/15/\" style=\"color: rgb(0, 102, 204); text-decoration: none; font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">며칠 전 장고(Django) 1.5가 정식 발표됐다</a><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">. 1.5의 가장 눈에 띄는 변화는 바로&nbsp;</span><a href=\"https://docs.djangoproject.com/en/1.5/topics/python3/\" style=\"color: rgb(0, 102, 204); text-decoration: none; font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">파이썬(Python) 3 지원</a><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">! 냉큼 현재 작업 중인 프로젝트를 장고 1.5, 파이썬 3.3으로 올려봤다. 몇 가지만 수정했더니 아주 잘 동작한다. 브라보! 나온 지 벌써 4년이 넘었지만, 하위호환성을 이유로 깔아보는 데만 만족해하던 파이썬 3. 이제야 제대로 쓸 수 있는 시대가 도래한 것 같다.</span><br /><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">자, 파이썬 3의 변화가 어떤 것인지 되짚어 보자.</span><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;1. 문자열이 유니코드가 기본이다. unicode가 str이 되고 str은 bytes가 됐다. 국제화 시대에 어울리는 설정. 영어만 사용하는 사람들에게도 유니코드를 기본사용으로 강제한 셈. 우리로서는 환영할 일.&nbsp;</span><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;2. 반복처리가 필요한 부분은 모두 반복자가 리턴되도록 변경. dict().keys() 같은 것은 더이상 리스트가 아니라 반복자가 리턴돼서 메모리 효율이 좋게 됐다. iterkeys() 같은 건 없어짐.</span><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;3. 혼동됐던 각종 빌트인 모듈이름들을 좀 더 깔끔하게 변경 (cStringIO.StringIO --&gt; io.StringIO )</span><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;4. set을 표현하는 또 다른 방법 {1,2,3,4}, {x for x in range(5)}&nbsp;</span><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;5. print 가 문이 아니라 함수임. print(\'hello\') 로 써야함.</span><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;6. a, *b, c = range(10) 이 동작함</span><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;7. 국제화 식별자 가능 (어느정도&nbsp;</span><a href=\"http://yong27.biohackers.net/360\" style=\"color: rgb(0, 102, 204); text-decoration: none; font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">한글로 프로그래밍 가능</a><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">)</span><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;8. 기타등등 (자세한건&nbsp;</span><a target=\"\" href=\"http://docs.python.org/3/whatsnew/3.0.html\" style=\"color: rgb(0, 102, 204); text-decoration: none; font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">파이썬 3의 새로운 기능들 공식 문서</a><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">를 보세요)</span><br /><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">보면 알겠지만, 파이썬 언어 자체를 좀 더 깔끔하게 개선하려는 노력들이다. 나의 코드도 저 깔끔함을 따라가고 싶다. 그것이 파이썬 3을 써야하는 이유이다. (위 목록 중 일부는 이미 2.7에도 적용되어 그대로 써도 된다.)&nbsp;</span><br /><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">파이썬 3 쓰고 싶다. 그러나 지원하지 않는 라이브러리들 때문에 쉽지 않다. 그렇다면 2.7과 3.3에서 모두 동작하도록 만들면 된다. 꼭 필요한 라리브러리의 3 지원이 안된다면 아쉽지만 그 코드 그대로 2.7에서 돌리면 된다. 이런 생각을 가능하게 만든건&nbsp;</span><a href=\"https://pypi.python.org/pypi/six\" style=\"color: rgb(0, 102, 204); text-decoration: none; font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">six 라는 모듈</a><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;(아마도 2 x 3 = 6 여서 six 라는 이름이 붙은 듯). 약간의 노력으로 버전 2, 3 동시 호환성을 갖도록 프로그래밍할 수 있다.&nbsp;</span><br /><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">장고 문서에도 소개돼있는&nbsp;</span><a href=\"https://docs.djangoproject.com/en/1.5/topics/python3/#porting-tips\" style=\"color: rgb(0, 102, 204); text-decoration: none; font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">파이썬 3 기준으로 코딩하면서 2 도 동작하도록 만드는 방법</a><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">은 다음과 같다. 이는 꼭 장고뿐 아니라 모든 파이썬 프로그래밍에도 유효하다.</span><br /><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;1. 문자열 이터럴 u\"\"를 사용한 문자열에 u를 모두 뺀다. 그리고, 2.7에서도 알아먹을 수 있도록 코드 맨 앞에 다음을 추가한다.&nbsp;&nbsp;</span><br /></p>\r\n<blockquote style=\"border-left-width: 7px; border-left-style: double; border-left-color: rgb(204, 204, 204); margin: 10px 10px 10px 20px; padding-left: 10px; word-break: break-all; color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">from __future__ import unicode_literals</blockquote><p><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;2. models.Model 등 클래스의 __unicode__ 메쏘드는 그냥 __str__ 을 쓰면 된다. 대신 2.7에서 돌게 하려면 다음과 같은 클래스 데코레이터를 붙히면 된다.&nbsp;</span><br /></p>\r\n<blockquote style=\"border-left-width: 7px; border-left-style: double; border-left-color: rgb(204, 204, 204); margin: 10px 10px 10px 20px; padding-left: 10px; word-break: break-all; color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">from __future__ import unicode_literals<br />from django.utils.encoding import python_2_unicode_compatible<br /><br />@python_2_unicode_compatible<br />class MyClass(object):<br />&nbsp; &nbsp; def __str__(self):<br />&nbsp; &nbsp; &nbsp; &nbsp; return \"Hello world\"</blockquote><p><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;3. dict().item() 를 꼭 써야 할 경우 좀 문제가 된다. 같은 코드가 파이썬 2와 3이 다르게 인식하기 때문. 이 경우 six.iteritems(dict())로 하면 버전에 맞게 알아서 동작한다.&nbsp;</span><br /></p>\r\n<blockquote style=\"border-left-width: 7px; border-left-style: double; border-left-color: rgb(204, 204, 204); margin: 10px 10px 10px 20px; padding-left: 10px; word-break: break-all; color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">import six<br />dict = {\'a\':123, \'b\':456}<br />dict.items()&nbsp; # dont\' do that if you want to same operation on 2, 3.<br />six.iteritems(dict)</blockquote><p><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;4. 그밖에 꼭 2,3를 다르게 코딩해야한다면 six.PY3 으로 분기할 수도 있다.&nbsp;</span><br /></p>\r\n<blockquote style=\"border-left-width: 7px; border-left-style: double; border-left-color: rgb(204, 204, 204); margin: 10px 10px 10px 20px; padding-left: 10px; word-break: break-all; color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">if six.PY3:<br />&nbsp; &nbsp; # do stuff Python 3-wise<br />else:<br />&nbsp; &nbsp; # do stuff Python 2-wise</blockquote><p><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;5. 그밖의 상황들은 장고 문서&nbsp;</span><a href=\"https://docs.djangoproject.com/en/1.5/topics/python3/\" style=\"color: rgb(0, 102, 204); text-decoration: none; font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">Porting to Python 3</a><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">을 참고.</span><br /><br /><a href=\"https://python3wos.appspot.com/\" style=\"color: rgb(0, 102, 204); text-decoration: none; font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">Python 3 Wall of Superpowers</a><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">에 가면 각종 써드파티 모듈들의 파이썬 3 지원여부를 알 수 있다. 보면 MySQLdb는 아직 없고 psycopg2는 있다. 이부분에도&nbsp;</span><a href=\"http://biohackers.net/wiki/MySQL\" style=\"color: rgb(0, 102, 204); text-decoration: none; font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">MySQL</a><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">이 지고&nbsp;</span><a href=\"http://biohackers.net/wiki/PostgreSQL\" style=\"color: rgb(0, 102, 204); text-decoration: none; font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">PostgreSQL</a><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">이 뜨고 있음을 실감.&nbsp;</span><a href=\"http://wiki.python.org/moin/Python2orPython3\" style=\"color: rgb(0, 102, 204); text-decoration: none; font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">파이썬 3 소개페이지</a><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">에 \"특정 모듈의 버전 3 지원이 없을 땐 어찌하나요\"에 대한 대답이 의미심장하다.</span><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;1. 파이썬 3 포팅을 직접 하시지요</span><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">&nbsp;2. (최신버전 지원도 안하는) 그걸 꼭 써야하나요? 그 라이브러리를 빼는건 어때요?</span><br /><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">참고로, 장고 1.5의 파이썬 3 지원은 \"실험적\"이라는 단서가 붙어 있다. 완벽 지원은 1.6에서 할 예정이란다. 그래도 괜찮다. 어짜피 2.7, 3.3 모두 동작하게 만들면 3.3 문제 발생시 2.7로 돌리면 되니까. \"점진적 버전 업은 이렇게 하는 것이다\" 라고 알려주는 듯하다. 장고의 이러한 파이썬 3 지원방법은 장고 밖에서도 유효하다. 앞으로 모든 파이썬 프로그래밍을 이런 방식으로 하면, 3의 장점을 누리면서도 2를 함께 쓸 수 있다.&nbsp;</span><br /><br /><span style=\"color: rgb(85, 85, 85); font-family: 나눔고딕, NanumGothic; font-size: 13.2px; line-height: 23.76px; text-align: justify; background-color: rgb(255, 255, 255);\">파이써니스트들이여, 이제는 파이썬 3을 써야 할 때!&nbsp;</span><br /></p>',0,0,0,0,0,0,NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',NULL,'N;','20160614165520','20160614165520',NULL,'1.222.43.251',-1505,-1505,'Y','N','PUBLIC','ALLOW'),(1507,164,0,'ko','N','aasdf','N','N','<div class=\"hisyear\">\r\n				<!-- s //-->\r\n				<div class=\"li\">\r\n					<div class=\"ygap\">2011년<span></span>~<span></span>현재</div>\r\n					<dl class=\"in\">\r\n						<dt>2016년</dt>\r\n						<dd>\r\n							<ul class=\"lis\">\r\n								<li><span>06월</span><span>(주)대우건설 최우수 협력회사 선정</span></li>\r\n								<li><span>05월</span><span>대한건설협회 운영위원회에서 연수업체로 선정</span></li>\r\n								<li><span>04월</span><span>사무실 이전완료</span></li>\r\n							</ul>\r\n						</dd>\r\n					</dl>\r\n					<dl class=\"in\">\r\n						<dt>2012년</dt>\r\n						<dd>\r\n							<ul class=\"lis\">\r\n								<li><span>06월</span><span>(주)대우건설 최우수 협력회사 선정</span></li>\r\n							</ul>\r\n						</dd>\r\n					</dl>\r\n				</div>\r\n				<!-- e //-->\r\n				\r\n				<!-- s //-->\r\n				<div class=\"li\">\r\n					<div class=\"ygap\">1992년<span></span>~<span></span>2010년</div>\r\n					<dl class=\"in\">\r\n						<dt>2010년</dt>\r\n						<dd>\r\n							<ul class=\"lis\">\r\n								<li><span>06월</span><span>(주)대우건설 최우수 협력회사 선정</span></li>\r\n								<li><span>05월</span><span>대한건설협회 운영위원회에서 연수업체로 선정</span></li>\r\n								<li><span>04월</span><span>사무실 이전</span></li>\r\n								<li><span>06월</span><span>(주)대우건설 최우수 협력회사 선정</span></li>\r\n								<li><span>05월</span><span>대한건설협회 운영위원회에서 연수업체로 선정</span></li>\r\n								<li><span>04월</span><span>사무실 이전</span></li>\r\n							</ul>\r\n						</dd>\r\n					</dl>\r\n					<dl class=\"in\">	\r\n						<dt>2000년</dt>\r\n						<dd>\r\n							<ul class=\"lis\">\r\n								<li><span>06월</span><span>(주)대우건설 최우수 협력회사 선정</span></li>\r\n								<li><span>05월</span><span>대한건설협회 운영위원회에서 연수업체로 선정</span></li>\r\n								<li><span>04월</span><span>사무실 이전</span></li>\r\n								<li><span>06월</span><span>(주)대우건설 최우수 협력회사 선정</span></li>\r\n								<li><span>05월</span><span>대한건설협회 운영위원회에서 연수업체로 선정</span></li>\r\n								<li><span>04월</span><span>사무실 이전</span></li>\r\n							</ul><p><dl class=\"in\"><dd>\r\n						</dd>\r\n					</dl>\r\n					<dl class=\"in\">	\r\n						<dt></dt></dl></p>\r\n</dd></dl><dl class=\"in\"><dt>1995년</dt><dl class=\"in\"><dt><dd><ul class=\"lis\"><li>06월(주)대우건설 최우수 협력회사 선정</li><li>07월 (주)삼성중공업 어쩌고</li></ul></dd></dt><dt>1992년</dt>\r\n						<dd>\r\n							</dd></dl><dd><ul class=\"lis\">\r\n								<li>01월 ㄴ아ㅣ러ㅏㅣㅁㄴ어리;ㅁ낭ㄹ</li>\r\n							</ul>\r\n						</dd>\r\n					</dl>\r\n				</div>\r\n				<!-- e //-->\r\n			</div>',0,0,0,0,0,0,NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','','','N;','20160622103046','20160622103207',NULL,'1.222.43.251',-1507,-1509,'Y','N','PUBLIC','ALLOW'),(1510,564,568,'ko','N','데비안 KO, 한글  locale 설정','N','N','<p><span style=\"color: rgb(31, 31, 31); font-family: &quot;맑은 고딕&quot;, &quot;malgun gothic&quot;, 돋움, dotum, AppleGothic, sans-serif; font-size: 13px; line-height: 23px; background-color: rgb(255, 255, 255);\">다음으로 시스템 전체의 locale을 변경한 후 설정한다.</span><br /><br /><em style=\"color: rgb(31, 31, 31); font-family: &quot;맑은 고딕&quot;, &quot;malgun gothic&quot;, 돋움, dotum, AppleGothic, sans-serif; font-size: 13px; line-height: 23px; background-color: rgb(255, 255, 255);\">&nbsp;&nbsp;&nbsp; $ sudo locale-gen ko_KR.UTF-8<br /><br />&nbsp;&nbsp;&nbsp; $ sudo dpkg-reconfigure locales</em></p>\r\n<p><em style=\"color: rgb(31, 31, 31); font-family: &quot;맑은 고딕&quot;, &quot;malgun gothic&quot;, 돋움, dotum, AppleGothic, sans-serif; font-size: 13px; line-height: 23px; background-color: rgb(255, 255, 255);\"></em><br /></p>\r\n<p><br /></p>\r\n<p>출처</p>\r\n<p>http://egloos.zum.com/killins/v/3014274<br /></p>\r\n<p><br /></p>\r\n<p><br /></p>\r\n<p><br /></p>',0,0,0,0,0,0,NULL,'t140','140','shin',140,'shinhee.yi@devmon.co.kr','',NULL,'N;','20160711171641','20160711171641',NULL,'1.222.43.251',-1510,-1510,'Y','N','PUBLIC','ALLOW');
/*!40000 ALTER TABLE `xe_documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_editor_autosave`
--

DROP TABLE IF EXISTS `xe_editor_autosave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_editor_autosave` (
  `member_srl` bigint(11) DEFAULT '0',
  `ipaddress` varchar(128) DEFAULT NULL,
  `module_srl` bigint(11) DEFAULT NULL,
  `document_srl` bigint(11) NOT NULL DEFAULT '0',
  `title` varchar(250) DEFAULT NULL,
  `content` longtext NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_editor_autosave`
--

LOCK TABLES `xe_editor_autosave` WRITE;
/*!40000 ALTER TABLE `xe_editor_autosave` DISABLE KEYS */;
INSERT INTO `xe_editor_autosave` VALUES (355,NULL,109,1159,'네트워크 전송 구간 암호화 여부 검사 방법(wireshark)','<p>http://www.wireshark.org/</p>','20140411103203'),(140,NULL,961,0,'','<p><iframe width=\"560\" height=\"315\" src=\"//www.youtube.com/embed/vUxvoieB0fA\" frameborder=\"0\" allowfullscreen=\"\"></iframe></p>\n<p><br /></p>','20140812103256');
/*!40000 ALTER TABLE `xe_editor_autosave` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_editor_components`
--

DROP TABLE IF EXISTS `xe_editor_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_editor_components` (
  `component_name` varchar(250) NOT NULL,
  `enabled` char(1) NOT NULL DEFAULT 'N',
  `extra_vars` text,
  `list_order` bigint(11) NOT NULL,
  PRIMARY KEY (`component_name`),
  KEY `idx_list_order` (`list_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_editor_components`
--

LOCK TABLES `xe_editor_components` WRITE;
/*!40000 ALTER TABLE `xe_editor_components` DISABLE KEYS */;
INSERT INTO `xe_editor_components` VALUES ('colorpicker_text','Y',NULL,41),('colorpicker_bg','Y',NULL,43),('emoticon','Y',NULL,30),('url_link','Y',NULL,47),('image_link','Y',NULL,31),('multimedia_link','Y',NULL,32),('quotation','Y',NULL,53),('table_maker','Y',NULL,55),('poll_maker','Y',NULL,33),('image_gallery','Y',NULL,34),('code_highlighter','Y',NULL,35);
/*!40000 ALTER TABLE `xe_editor_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_editor_components_site`
--

DROP TABLE IF EXISTS `xe_editor_components_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_editor_components_site` (
  `site_srl` bigint(11) NOT NULL DEFAULT '0',
  `component_name` varchar(250) NOT NULL,
  `enabled` char(1) NOT NULL DEFAULT 'N',
  `extra_vars` text,
  `list_order` bigint(11) NOT NULL,
  UNIQUE KEY `unique_component_site` (`site_srl`,`component_name`),
  KEY `idx_list_order` (`list_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_editor_components_site`
--

LOCK TABLES `xe_editor_components_site` WRITE;
/*!40000 ALTER TABLE `xe_editor_components_site` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_editor_components_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_files`
--

DROP TABLE IF EXISTS `xe_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_files` (
  `file_srl` bigint(11) NOT NULL,
  `upload_target_srl` bigint(11) NOT NULL DEFAULT '0',
  `upload_target_type` char(3) DEFAULT NULL,
  `sid` varchar(60) DEFAULT NULL,
  `module_srl` bigint(11) NOT NULL DEFAULT '0',
  `member_srl` bigint(11) NOT NULL,
  `download_count` bigint(11) NOT NULL DEFAULT '0',
  `direct_download` char(1) NOT NULL DEFAULT 'N',
  `source_filename` varchar(250) DEFAULT NULL,
  `uploaded_filename` varchar(250) DEFAULT NULL,
  `file_size` bigint(11) NOT NULL DEFAULT '0',
  `comment` varchar(250) DEFAULT NULL,
  `isvalid` char(1) DEFAULT 'N',
  `regdate` varchar(14) DEFAULT NULL,
  `ipaddress` varchar(128) NOT NULL,
  PRIMARY KEY (`file_srl`),
  KEY `idx_upload_target_srl` (`upload_target_srl`),
  KEY `idx_upload_target_type` (`upload_target_type`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_download_count` (`download_count`),
  KEY `idx_file_size` (`file_size`),
  KEY `idx_is_valid` (`isvalid`),
  KEY `idx_regdate` (`regdate`),
  KEY `idx_ipaddress` (`ipaddress`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_files`
--

LOCK TABLES `xe_files` WRITE;
/*!40000 ALTER TABLE `xe_files` DISABLE KEYS */;
INSERT INTO `xe_files` VALUES (169,167,NULL,'5efccb8d140d276189d41829b31efd0f',163,4,0,'Y','devmon_임시로고2.png','./files/attach/images/163/167/a5720947f5fc7d810a69827980702fa3.png',4992,NULL,'Y','20120619150507','1.222.43.250'),(184,183,NULL,'2378c3cbc70d0fb551e09555cacb4884',110,140,2,'Y','thefair.png','./files/attach/images/110/183/93f2d8ca950bfd554e280a41a43b0677.png',5240,NULL,'Y','20120619163951','1.222.43.250'),(193,192,NULL,'244c3e9989cdcfe61af7266d65a678a6',109,140,2,'N','현대글로비스 CS포털 시스템 구축 제안서_제오젠_120403.pptx','./files/attach/binaries/109/192/b519c95ed1eae94cb767f33f5e02ac6f',16289334,NULL,'Y','20120619182737','1.222.43.250'),(233,232,NULL,'f4de0806055b931858e503ae8b4a41fe',106,156,0,'Y','IIS 셋팅.png','./files/attach/images/106/232/5a8b752b57154f2ac0daf1ddf47c63b0.png',120064,NULL,'Y','20120620161008','1.222.43.250'),(221,220,NULL,'d9e5eb919f61a8ec2f34807b4485ca14',109,140,0,'N','착수보고서_현대글로비스CS포털구축_최종본_120510.ppt','./files/attach/binaries/109/220/97931c2c182f9e16eb59ad2131053d43',2169856,NULL,'Y','20120619183815','1.222.43.250'),(217,216,NULL,'ec3b85b9d334af56352b8de7aa79efd9',109,140,1,'N','글로비스CS포털_요구사항정의서_v1.1.ppt','./files/attach/binaries/109/216/cb7c1579bf9c618aecfb0a043031fe1f',919040,NULL,'Y','20120619183657','1.222.43.250'),(213,212,NULL,'c78b09a7e659f13927cfdd55b44a9d53',109,140,1,'N','글로비스CS포털_상세기능정의_v1.3_20120618.xlsx','./files/attach/binaries/109/212/8e07518061501f0584765f308d6909c0',22414,NULL,'Y','20120619183619','1.222.43.250'),(209,208,NULL,'61277d2273ea7e87bb66ea84b8de2a6e',109,140,1,'N','글로비스CS포털_To-Be Process 정의서_v1.1.ppt','./files/attach/binaries/109/208/12876bdad429a2c8a6dda59baa41e308',1549824,NULL,'Y','20120619183553','1.222.43.250'),(205,204,NULL,'5dc043881e6ea71be11fb1000354df4f',109,140,3,'N','120618_글로비스_SB.pptx','./files/attach/binaries/109/204/b9d350dc97fccbbaf6f973635efa02be',1907724,NULL,'Y','20120619183526','1.222.43.250'),(234,232,NULL,'3d42e7565c3a63947a4df9a00620c5d4',106,156,0,'Y','visual2010.png','./files/attach/images/106/232/2d4b675717ace7261cfd816e5a7c37b1.png',167051,NULL,'Y','20120620162741','1.222.43.250'),(246,237,NULL,'7348c0cc3055b995c35baa3a1b11a070',109,140,2,'N','120620_글로비스_SB.pptx','./files/attach/binaries/109/237/a892e0afe02f51d6c7431cf59caa9ec6',2029340,NULL,'Y','20120621144310','1.222.43.250'),(253,252,NULL,'3275bc93a98315e43532ffcc14455dd7',109,140,1,'N','120625_글로비스_SB.pptx','./files/attach/binaries/109/252/7fac92a75ccf011a12883fd356dd3f85',2125447,NULL,'Y','20120627115306','1.222.43.250'),(261,260,NULL,'5c85bb57216198c49ab4d2bd7ae31301',163,4,0,'Y','devmop.PNG','./files/attach/images/163/260/bb2c74fe63d41f59c5ee8b4db7cff47c.PNG',6490,NULL,'Y','20120628143750','1.222.43.250'),(264,263,NULL,'383da61848961d4c9d36c3eb8077be3c',106,140,0,'N','Application 보안 점검 항목.ppt','./files/attach/binaries/106/263/40a0a42b40975f8e113447487081ebc0',2415104,NULL,'Y','20120704161423','1.222.43.250'),(265,263,NULL,'66729a86dbd5882814e406b95aff3e5f',106,140,0,'N','OWASP Top 10 - 2010 Korean.pdf','./files/attach/binaries/106/263/8210bb20faff2951e4faa8dda25d2684',3192897,NULL,'Y','20120704161428','1.222.43.250'),(272,271,NULL,'6c602e7d7ea6ab282cb55cd6aef64492',106,156,0,'N','HtmlEdtor03.zip','./files/attach/binaries/106/271/8e021558e9a67d5a5a70bbad74e5130b',12151952,NULL,'Y','20120709112730','1.222.43.250'),(319,318,NULL,'d6fc9f2d679c863177386fd44cf1a417',106,156,2,'N','Popup.zip','./files/attach/binaries/106/318/97b1ca215d189853327faff98e4c9a4d',8099722,NULL,'Y','20120731215114','1.222.43.250'),(313,307,NULL,'417f5a286b2813a0fae0e704d6eb519f',106,156,0,'N','smartedtor2.1_aspnet_v2.zip','./files/attach/binaries/106/307/e711eb0c62bd2ec2b1d4a5037b13c134',1411668,NULL,'Y','20120731144757','1.222.43.250'),(330,328,NULL,'e4af7ddc595117907fa8284409f7782a',106,156,0,'Y','compil.PNG','./files/attach/images/106/328/568e4c01df836ee7ece22504794558a6.PNG',65216,NULL,'Y','20120814122909','1.222.43.250'),(331,328,NULL,'6d4c03577688ee466793f8517b34a38c',106,156,0,'Y','publish1.png','./files/attach/images/106/328/b3a721e24922af942373eeafec54520a.png',84505,NULL,'Y','20120814122909','1.222.43.250'),(332,328,NULL,'ad6a936edeec025582c93aba23173f7d',106,156,0,'Y','publish2.png','./files/attach/images/106/328/6ce079a24010e495704a0f9b8bcc7b8c.png',46269,NULL,'Y','20120814122909','1.222.43.250'),(469,465,NULL,'3f3e8437d1f34fcab8d37d3ea47cd908',106,156,0,'N','개발환경설정가이드_v1.0.doc','./files/attach/binaries/106/465/4c6ccb1390e06a8e2ac0fda3838fe07f',1566720,NULL,'Y','20120919175041','1.222.43.250'),(473,472,NULL,'3fc05cf8607cef6607ef292417350ba2',106,156,0,'Y','3.png','./files/attach/images/106/472/670f20e34da23d84deff4f9cd40d2701.png',22366,NULL,'Y','20120919180842','1.222.43.250'),(516,515,NULL,'93671de5385c22d2bd41be30569356b3',106,140,0,'N','lhlab-board.zip','./files/attach/binaries/106/515/fc7b3caa8e7b235da77171f34bff1d38',585135,NULL,'Y','20121011115004','1.222.43.250'),(517,515,NULL,'3a094e6e6f2bc5a306bf01c7e44ef848',106,140,0,'N','mh-board.0.9.5.zip','./files/attach/binaries/106/515/c54793a689d7419409b50b59f62ba1b1',46778,NULL,'Y','20121011115004','1.222.43.250'),(518,515,NULL,'58f9b83d33ad14d5a865128f373d9ddb',106,140,0,'N','wordpress-3.4.2-ko_KR.zip','./files/attach/binaries/106/515/ff0ff5abbd6234cb540ea9ced2828465',5325435,NULL,'Y','20121011115005','1.222.43.250'),(521,520,NULL,'2dcfab3e9a069e36941718e0aeca1e1c',106,140,1,'N','responsivedesign-slides2-120507173812-phpapp01.pdf','./files/attach/binaries/106/520/0494ede35c0f555cb84f65417d21e463',14801332,NULL,'Y','20121011122342','1.222.43.250'),(557,551,NULL,'9853b093e19d4b523b434d7d2e8a16fa',103,156,0,'N','ojdbc14-10.2.0.4.0.jar','./files/attach/binaries/103/551/47248ae74ab8bc6a659565775e144cf3',1555682,NULL,'Y','20130104163739','1.222.43.250'),(579,578,NULL,'b9a376fb8783d13e64b62a903ff5eb11',103,158,0,'N','IbatisUtil.java','./files/attach/binaries/103/578/380715ae2a3e19249b0ff233f6afc400',592,NULL,'Y','20130131104904','1.222.43.250'),(580,578,NULL,'70cc10dd489c307e63f6bcc78d837e81',103,158,0,'N','SqlMapConfig.xml','./files/attach/binaries/103/578/796d30951a81622d2cc42f81aa9be7d1',2302,NULL,'Y','20130131104905','1.222.43.250'),(585,578,NULL,'7de0592ed546028355381ca42d14aafd',103,158,0,'N','commons-dbcp-1.2.2.jar','./files/attach/binaries/103/578/f22ed4152f4d9e86f49dda7cbcd6c342',121757,NULL,'Y','20130131110459','1.222.43.250'),(586,578,NULL,'6f90fc415fee4e804e60028d27c84fb3',103,158,0,'N','commons-pool-1.4.jar','./files/attach/binaries/103/578/178b76804bec624627581ec5fa72a8ea',87077,NULL,'Y','20130131110500','1.222.43.250'),(587,578,NULL,'92aee00a9679a022f54eb36facf8c5af',103,158,0,'N','ibatis-2.3.4.726.jar','./files/attach/binaries/103/578/8727a3333fb4bf1e45b60741e5b3e514',384363,NULL,'Y','20130131110500','1.222.43.250'),(601,600,NULL,'af970551cf26e0ba48fa126f9e3393c4',106,158,0,'N','LayerBoard.war','./files/attach/binaries/106/600/13e1dcf9238f25af6da6c3dd796730d1',1416621,NULL,'Y','20130131155444','1.222.43.250'),(602,600,NULL,'f69582db03ec601e894afadcd2bfabc0',106,158,1,'Y','계층형댓글.png','./files/attach/images/106/600/e6de3da1302182d6a6749b06f9051c63.png',16650,NULL,'Y','20130131155455','1.222.43.250'),(610,609,NULL,'c84e02d423001fe8161d4507695c7ca9',106,156,0,'Y','사용자 지정 1.png','./files/attach/images/106/609/6f91bd45985c20a642c1dbf00820c6a5.png',319341,NULL,'Y','20130201125905','1.222.43.250'),(623,622,NULL,'d12bd6ac306ab5cdc5b49cbd429d8ade',106,156,0,'N','Admin.war','./files/attach/binaries/106/622/b8097cab029be1bb4159a408f6fe57e6',3144081,NULL,'Y','20130205204954','1.222.43.250'),(624,622,NULL,'9244ebc9b0593a9aacc8b024e6dbfef5',106,156,1,'N','TestMember.sql','./files/attach/binaries/106/622/05781d50cd432d2cf54cff5da3edb8b8',835,NULL,'Y','20130205205006','1.222.43.250'),(625,622,NULL,'6f9b96269edea2eeebaa454c25e24712',106,156,0,'Y','chageInfo.png','./files/attach/images/106/622/4b8a7f5cfd223c87edcd81d9af0e8d9a.png',4238,NULL,'Y','20130205205016','1.222.43.250'),(626,622,NULL,'a40bb9316e2267e2ef0bc6facbe7d3e0',106,156,0,'Y','chagePass.png','./files/attach/images/106/622/5dd3c6090aaf7b97b35ffd39586345a4.png',4713,NULL,'Y','20130205205016','1.222.43.250'),(627,622,NULL,'1f95d67a668b7331b8db3285c2ea72a9',106,156,0,'Y','index.png','./files/attach/images/106/622/a3266321ad9ecf0993f8a78a561e07fe.png',10922,NULL,'Y','20130205205016','1.222.43.250'),(628,622,'doc','38f4df4aab23941449c71262b8d0d6f4',106,156,0,'Y','login.png','./files/attach/images/106/622/8ecb0c1507741017bbba2d517f66f43d.png',7069,NULL,'Y','20130205205017','1.222.43.250'),(632,631,NULL,'1f16283d18b86dc7c5e40dce4efa77e8',110,140,0,'N','scorch1061src.zip','./files/attach/binaries/110/631/62f51823f3be6b4e4ce98dfc756502cd',661400,NULL,'Y','20130220212042','1.222.43.250'),(633,631,'doc','b009a1bdf43a17663a117d19e2c2a238',110,140,0,'N','ScorchServer1.271src.zip','./files/attach/binaries/110/631/2588fb4798611fdaf92df50f81d58625',32631,NULL,'Y','20130220212042','1.222.43.250'),(636,635,'doc','36b67a1a6d771aa45e64107e699aae26',109,140,0,'Y','마성전설.png','./files/attach/images/109/635/50199a284bc0bb955a52d401323b3d2d.png',242810,NULL,'Y','20130222105813','1.222.43.250'),(914,913,'doc','679cbfd6cb89dc2be5cda1b430526d05',696,156,1,'Y','cschool.png','./files/attach/images/696/913/a72f65efdbef6ecd1475d41921030dab.png',30870,NULL,'Y','20130903123520','1.222.43.250'),(929,928,'doc','f10a09a1d1a5c0669dbb26d1fc0e87a9',106,140,0,'N','view-source css-tricks.com examples FluidWidthYouTube .htm','./files/attach/binaries/106/928/7d9652ae3a4ca578ff38346e1a0d5991',14110,NULL,'Y','20131017154103','1.222.43.250'),(879,878,'doc','bcdb5608b7689ae11026c1eaca98bb31',103,355,2,'N','1장 1절~3절_김도형.docx','./files/attach/binaries/103/878/2d1bbe03e9539c1a3fd5fc0e4e7d414d',74953,NULL,'Y','20130809231355','1.222.43.250'),(872,846,'doc','c2b0a43511e23373cbd5816322daadba',103,139,2,'N','SQL가이드_스크립트.docx','./files/attach/binaries/103/846/d6a774bb0090bef743bca1e2f5858680',81067,NULL,'Y','20130803221702','1.222.43.250'),(1066,1065,'doc','2900302af4d6aa04c822b0b87936b852',106,156,0,'N','poll_20140117.tar.gz','./files/attach/binaries/106/065/001/f8b856def2042ff9192a898d90db6942',213537,NULL,'Y','20140117180654','1.222.43.250'),(1125,1124,NULL,'9c8eb01ce0c7216dd67331bcf88607f1',106,140,0,'N','hnc2unicode.inc','./files/attach/binaries/106/124/001/7e3bb95e46ef141ddbec791d4bb371fe',351600,NULL,'Y','20140219191118','1.222.43.250'),(1126,1124,'doc','7796375d04c75d8debcc176fae2b179a',106,140,0,'N','read_HWP.java','./files/attach/binaries/106/124/001/5cce922e6fa8b2e621e7b679f1bf6f2c',10616,NULL,'Y','20140219191118','1.222.43.250'),(1130,1129,'doc','508ea4d0039ab85b3386cb4d6973a6a4',961,156,2,'Y','directory_index.png','./files/attach/images/961/129/001/5f9f94cabb020f1fe79b313dd4aa2ac1.png',23460,NULL,'Y','20140310110228','1.222.43.250'),(1135,1134,'doc','aadd2917a6ff0ff54c66632fbfbea41f',961,140,1,'N','jwplayer-5.9.zip','./files/attach/binaries/961/134/001/a3cb3c2c5b72c647e9aea17eed15ecdd',506787,NULL,'Y','20140321175520','1.222.43.250'),(1138,1137,NULL,'6fba9f5a9785ac9a8c69e0fd5f36ef3f',961,140,1,'Y','스크린샷 2014-03-24 오후 12.33.48.png','./files/attach/images/961/137/001/5cf31ab8a930034650b906d06d9de8fb.png',108020,NULL,'Y','20140324123445','1.222.43.250'),(1139,1137,NULL,'c30fd96adc2c7f92c73eef5a64be00ad',961,140,1,'Y','스크린샷 2014-03-24 오후 12.34.00.png','./files/attach/images/961/137/001/b59d09e15e8079bff6192a24c58237b1.png',39435,NULL,'Y','20140324123502','1.222.43.250'),(1140,1137,'doc','5b4fc402ae29dd1c14e9ed3b05c6db00',961,140,1,'Y','스크린샷 2014-03-24 오후 12.34.25.png','./files/attach/images/961/137/001/30281882a481de7c483ae8d1d175a408.png',102945,NULL,'Y','20140324123503','1.222.43.250'),(1145,1144,'doc','ded2c1825744e0151eaab0e29f255f3d',564,140,1,'N','gpki.zip','./files/attach/binaries/564/144/001/d08e270e92d82ca0e7096d39c8437963',2045,NULL,'Y','20140327161452','1.222.43.250'),(1160,1159,NULL,'602a761ca9f3f11eb48338c85c77928f',109,355,0,'N','WireShark.hwp','./files/attach/binaries/109/159/001/f8e3b277fb9a737c58e1e1e505e15186',1753088,NULL,'N','20140411103136','1.222.43.250'),(1173,1172,'doc','07a4e8c1071e43edcf8c8d2357f25edb',106,156,0,'N','ZipUnzip_src.zip','./files/attach/binaries/106/172/001/bf8779e5a3b891718c5cf938b3d33640',678792,NULL,'Y','20140516172757','1.222.43.250'),(1176,1175,NULL,'49bfacdbcdc6ed74a3e4ba2e16554316',106,156,0,'N','tryIcon.py','./files/attach/binaries/106/175/001/330724b2fa79f7e8e475ff13d92ac2b7',1216,NULL,'Y','20140516173455','1.222.43.250'),(1177,1175,'doc','e607f8921b9112429a3573a2ede6a3bc',106,156,1,'Y','tryIcon.png','./files/attach/images/106/175/001/35e2530172eeb01966f1a11b9be5f1f9.png',12125,NULL,'Y','20140516173506','1.222.43.250'),(1183,1181,'doc','cce2de763b005acabb51a1dc36415e44',106,140,0,'N','test.ics','./files/attach/binaries/106/181/001/0f6d0a8cb31b75bc89d7ee4ac6e18c77',2722,NULL,'Y','20140516182325','1.222.43.250'),(1233,1232,NULL,'de3c106500d0281d493b77c99670120a',564,156,0,'Y','사용자 지정 1.png','./files/attach/images/564/232/001/1b71ffba725d9ec43865010577663dd4.png',29404,NULL,'Y','20140711110056','1.222.43.250'),(1234,1232,NULL,'d6240561e8afbbd1973aabb0ddd50dd7',564,156,0,'Y','사용자 지정 2.png','./files/attach/images/564/232/001/396c18059ee549f00d4d2130fbfdbe47.png',83460,NULL,'Y','20140711110056','1.222.43.250'),(1235,1232,NULL,'2c6f8c784a44ad4cdc85829f99e1e79e',564,156,0,'Y','사용자 지정 3.png','./files/attach/images/564/232/001/3dfcd9f0ac9eed3a3c49b18eaea6f58b.png',61387,NULL,'Y','20140711110443','1.222.43.250'),(1236,1232,NULL,'132a85c4dcc0d1441760ecc0fed40c66',564,156,0,'N','del.bat','./files/attach/binaries/564/232/001/0c0bdf1f03894050c57f423d8f38231b',174,NULL,'Y','20140711111024','1.222.43.250'),(1237,1232,NULL,'84bcaeba3a6bb5d7a8de8f8980bc3e3c',564,156,0,'Y','사용자 지정 4.png','./files/attach/images/564/232/001/bf5eb7321078f111e9b7bd308e61a323.png',73761,NULL,'Y','20140711111601','1.222.43.250'),(1238,1232,NULL,'c24f7a82d73c48832e262f921f05a124',564,156,0,'Y','사용자 지정 5.png','./files/attach/images/564/232/001/b05121ad9db506e33f56fb8a06c89ac0.png',7342,NULL,'Y','20140711111933','1.222.43.250'),(1239,1232,'doc','eb40fbba862eb137a394c03ad06034ee',564,156,1,'Y','사용자 지정 7.png','./files/attach/images/564/232/001/47938524cf3ec887e92c24f16a2ebfcc.png',6650,NULL,'Y','20140711111933','1.222.43.250'),(1336,1335,NULL,'5eb8fced23b9a4412f1927f62f409845',1323,140,0,'N','xbmc-rdp-tomaz.armhf.deb','./files/attach/binaries/1323/335/001/ad0d028966ff6f4d930e067a26b01c34',31140470,NULL,'Y','20150108185643','1.222.43.251'),(1354,1353,NULL,'50271060008716d3b31ac8702261820a',564,156,0,'Y','t1.png','./files/attach/images/564/353/001/14fb095a2acd4450f1a1f43a5c3979fd.png',9205,NULL,'Y','20150403123907','1.222.43.251'),(1355,1353,NULL,'a51285e93f02aaaa590eaa25f0cf0be9',564,156,0,'Y','t2.png','./files/attach/images/564/353/001/316a4bf8fbea4e7369fd702ead74b4b4.png',36466,NULL,'Y','20150403123908','1.222.43.251'),(1365,1364,NULL,'b93ef5655f642c84490c655d851f3d2f',564,156,0,'N','server.xml','./files/attach/binaries/564/364/001/cb5cda990400154bb52e28d45fd0aba1',8450,NULL,'Y','20150407160333','1.222.43.251'),(1370,1369,NULL,'8b6b56114e2fe34dbd63d04d3ee0a6a1',564,156,1,'N','tomcat_guideV5_88p.pdf','./files/attach/binaries/564/369/001/fa23e5149ec5a50a51c5d47a9fdfe252',7608084,NULL,'Y','20150407160857','1.222.43.251'),(1388,1387,NULL,'125710e664dcd1b2264b2f484ffcf17f',110,140,0,'Y','스크린샷 2014-08-11 오후 2.36.27.png','./files/attach/images/110/387/001/7092f29621ed83285e80f2ffe2027a94.png',7281,NULL,'N','20150603121854','1.222.43.251'),(1397,1396,NULL,'9a6301a0a1530c9e0c5b2ffc79c3d71b',564,156,0,'Y','log_2.png','./files/attach/images/564/396/001/d38ae24be1153e11663ca996cd4286f9.png',5898,NULL,'Y','20151001154704','1.222.43.251'),(1426,1425,NULL,'2d82744975cdba8ff566bbf73c6b5fdc',1417,140,1,'N','OReilly-LearningOpenCV.pdf','./files/attach/binaries/1417/425/001/d9382658bed8867bb2c14918e8ba87a5',14084696,NULL,'Y','20151019145004','1.222.43.251'),(1428,1427,NULL,'69815994e57d6322cfb1d44f8f058a80',1417,140,0,'N','Mastering_OpenCV.pdf','./files/attach/binaries/1417/427/001/26f9781647d761820a89653cf31a7d52',5965336,NULL,'Y','20151019145042','1.222.43.251'),(1430,1429,NULL,'e30ff6726b8f05d67bafcfb1bd3fcdf5',1417,140,0,'N','OpenCV 3.0 Computer Vision with Java.pdf','./files/attach/binaries/1417/429/001/45c351259a490e65672125b25234f4d8',5337039,NULL,'Y','20151019145336','1.222.43.251'),(1466,1465,NULL,'d92e91fce295b63db8987962670dbad8',564,140,0,'Y','이미지 017.png','./files/attach/images/564/465/001/05962e4d600867762b25b677a33fd36f.png',20353,NULL,'Y','20160219123612','1.222.43.251'),(1481,1480,NULL,'3776d7e90e70b87f5f225985c340552e',106,140,0,'Y','이미지 019.png','./files/attach/images/106/480/001/b3a79ad83025783d635047ec1474e9a2.png',36016,NULL,'Y','20160322125313','1.222.43.251'),(1482,1480,NULL,'19e89b5294a9a7bc7ed72348d555256f',106,140,0,'Y','이미지 017.png','./files/attach/images/106/480/001/f26d3f6d0acd6ae911631eb85d9008cd.png',6002,NULL,'Y','20160322125331','1.222.43.251'),(1484,1480,NULL,'4ea1953d83e7ad2095329fe291e87fd5',106,140,0,'Y','이미지 020.png','./files/attach/images/106/480/001/3a28fbfce763a4bdf5eb5b1774883b79.png',20723,NULL,'Y','20160322125534','1.222.43.251'),(1485,1480,NULL,'84713f1701dab1357edd05365f9e1cdb',106,140,0,'N','vs_community.exe','./files/attach/binaries/106/480/001/d3b4bd38287d66c5890be3f280dc348f',3098160,NULL,'Y','20160322125659','1.222.43.251'),(1486,1480,NULL,'8602909eaa0348e3b73967d6652cf155',106,140,0,'N','WindowsIotCoreTemplates.vsix','./files/attach/binaries/106/480/001/3a08648400c3d6b5659278c166c0e3ed',419711,NULL,'Y','20160322130031','1.222.43.251'),(1499,1498,NULL,'62967e8ba52b37b138918cdbeadb0255',164,140,0,'N','synergy-v1.7.6-stable-x86_hangul_all_patch.msi','./files/attach/binaries/164/498/001/b9947b9ece2ca918bf0921080eb6317c',9424896,NULL,'Y','20160523163612','1.222.43.251'),(1500,1498,NULL,'51be781e9dac0050cdf4e5166af88553',164,140,1,'N','synergy-v1.7.6-stable-x64_hangul_all_patch.msi','./files/attach/binaries/164/498/001/5a22b2e3fc7dc5165293b04d27eceb39',9916416,NULL,'Y','20160523163613','1.222.43.251');
/*!40000 ALTER TABLE `xe_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_issue_changesets`
--

DROP TABLE IF EXISTS `xe_issue_changesets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_issue_changesets` (
  `revision` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL,
  `date` varchar(14) DEFAULT NULL,
  `author` varchar(255) NOT NULL,
  `member_srl` bigint(11) DEFAULT '0',
  `message` longtext,
  UNIQUE KEY `idx_unique_revision` (`module_srl`,`revision`),
  KEY `idx_revision` (`revision`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_date` (`date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_issue_changesets`
--

LOCK TABLES `xe_issue_changesets` WRITE;
/*!40000 ALTER TABLE `xe_issue_changesets` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_issue_changesets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_issue_components`
--

DROP TABLE IF EXISTS `xe_issue_components`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_issue_components` (
  `component_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `is_default` char(1) DEFAULT 'N',
  PRIMARY KEY (`component_srl`),
  KEY `idx_module_srl` (`module_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_issue_components`
--

LOCK TABLES `xe_issue_components` WRITE;
/*!40000 ALTER TABLE `xe_issue_components` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_issue_components` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_issue_history_change`
--

DROP TABLE IF EXISTS `xe_issue_history_change`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_issue_history_change` (
  `comment_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL,
  `type` char(1) NOT NULL,
  `before` bigint(11) DEFAULT '0',
  `after` bigint(11) DEFAULT '0',
  UNIQUE KEY `unique_comment_type` (`comment_srl`,`type`),
  KEY `idx_comment_srl` (`comment_srl`),
  KEY `idx_module_srl` (`module_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_issue_history_change`
--

LOCK TABLES `xe_issue_history_change` WRITE;
/*!40000 ALTER TABLE `xe_issue_history_change` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_issue_history_change` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_issue_milestones`
--

DROP TABLE IF EXISTS `xe_issue_milestones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_issue_milestones` (
  `milestone_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL,
  `deadline` varchar(14) DEFAULT NULL,
  `released_date` varchar(14) DEFAULT NULL,
  `title` varchar(255) NOT NULL,
  `description` longtext,
  `is_default` char(1) DEFAULT 'N',
  `is_completed` char(1) DEFAULT 'N',
  PRIMARY KEY (`milestone_srl`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_deadline` (`deadline`),
  KEY `idx_released_date` (`released_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_issue_milestones`
--

LOCK TABLES `xe_issue_milestones` WRITE;
/*!40000 ALTER TABLE `xe_issue_milestones` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_issue_milestones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_issue_packages`
--

DROP TABLE IF EXISTS `xe_issue_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_issue_packages` (
  `package_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`package_srl`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_issue_packages`
--

LOCK TABLES `xe_issue_packages` WRITE;
/*!40000 ALTER TABLE `xe_issue_packages` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_issue_packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_issue_priorities`
--

DROP TABLE IF EXISTS `xe_issue_priorities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_issue_priorities` (
  `priority_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `is_default` char(1) DEFAULT 'N',
  `listorder` bigint(11) DEFAULT '0',
  PRIMARY KEY (`priority_srl`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_listorder` (`listorder`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_issue_priorities`
--

LOCK TABLES `xe_issue_priorities` WRITE;
/*!40000 ALTER TABLE `xe_issue_priorities` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_issue_priorities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_issue_releases`
--

DROP TABLE IF EXISTS `xe_issue_releases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_issue_releases` (
  `release_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL,
  `package_srl` bigint(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `release_note` text,
  `release_changes` text,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`release_srl`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_package_srl` (`package_srl`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_issue_releases`
--

LOCK TABLES `xe_issue_releases` WRITE;
/*!40000 ALTER TABLE `xe_issue_releases` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_issue_releases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_issue_resolutions`
--

DROP TABLE IF EXISTS `xe_issue_resolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_issue_resolutions` (
  `resolution_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `is_default` char(1) DEFAULT 'N',
  PRIMARY KEY (`resolution_srl`),
  KEY `idx_module_srl` (`module_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_issue_resolutions`
--

LOCK TABLES `xe_issue_resolutions` WRITE;
/*!40000 ALTER TABLE `xe_issue_resolutions` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_issue_resolutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_issue_types`
--

DROP TABLE IF EXISTS `xe_issue_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_issue_types` (
  `type_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `is_default` char(1) DEFAULT 'N',
  PRIMARY KEY (`type_srl`),
  KEY `idx_module_srl` (`module_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_issue_types`
--

LOCK TABLES `xe_issue_types` WRITE;
/*!40000 ALTER TABLE `xe_issue_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_issue_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_issues`
--

DROP TABLE IF EXISTS `xe_issues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_issues` (
  `target_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL,
  `assignee_srl` bigint(11) DEFAULT '0',
  `assignee_name` varchar(80) DEFAULT NULL,
  `milestone_srl` bigint(11) DEFAULT '0',
  `type_srl` bigint(11) DEFAULT '0',
  `priority_srl` bigint(11) DEFAULT '0',
  `component_srl` bigint(11) DEFAULT '0',
  `resolution_srl` bigint(11) DEFAULT '0',
  `status` char(20) DEFAULT 'new',
  `occured_version_srl` bigint(11) DEFAULT '0',
  PRIMARY KEY (`target_srl`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_assignee_srl` (`assignee_srl`),
  KEY `idx_milestone_srl` (`milestone_srl`),
  KEY `idx_type_srl` (`type_srl`),
  KEY `idx_priority_srl` (`priority_srl`),
  KEY `idx_component_srl` (`component_srl`),
  KEY `idx_resolution_srl` (`resolution_srl`),
  KEY `idx_status` (`status`),
  KEY `idx_occured_version_srl` (`occured_version_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_issues`
--

LOCK TABLES `xe_issues` WRITE;
/*!40000 ALTER TABLE `xe_issues` DISABLE KEYS */;
INSERT INTO `xe_issues` VALUES (0,338,0,NULL,0,0,0,0,0,'new',0);
/*!40000 ALTER TABLE `xe_issues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_issues_history`
--

DROP TABLE IF EXISTS `xe_issues_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_issues_history` (
  `issues_history_srl` bigint(11) NOT NULL,
  `target_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL,
  `content` longtext NOT NULL,
  `history` longtext NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `member_srl` bigint(11) NOT NULL,
  `nick_name` varchar(80) NOT NULL,
  `password` varchar(60) DEFAULT NULL,
  `uploaded_count` bigint(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`issues_history_srl`),
  KEY `idx_target_srl` (`target_srl`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_regdate` (`regdate`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_uploaded_count` (`uploaded_count`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_issues_history`
--

LOCK TABLES `xe_issues_history` WRITE;
/*!40000 ALTER TABLE `xe_issues_history` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_issues_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_lang`
--

DROP TABLE IF EXISTS `xe_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_lang` (
  `site_srl` bigint(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `lang_code` varchar(10) NOT NULL,
  `value` text,
  KEY `idx_lang` (`site_srl`,`name`,`lang_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_lang`
--

LOCK TABLES `xe_lang` WRITE;
/*!40000 ALTER TABLE `xe_lang` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_layouts`
--

DROP TABLE IF EXISTS `xe_layouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_layouts` (
  `layout_srl` bigint(12) NOT NULL,
  `site_srl` bigint(11) NOT NULL DEFAULT '0',
  `layout` varchar(250) DEFAULT NULL,
  `title` varchar(250) DEFAULT NULL,
  `extra_vars` text,
  `layout_path` varchar(250) DEFAULT NULL,
  `module_srl` bigint(12) DEFAULT '0',
  `regdate` varchar(14) DEFAULT NULL,
  `layout_type` char(1) DEFAULT 'P',
  PRIMARY KEY (`layout_srl`),
  KEY `menu_site_srl` (`site_srl`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_layouts`
--

LOCK TABLES `xe_layouts` WRITE;
/*!40000 ALTER TABLE `xe_layouts` DISABLE KEYS */;
INSERT INTO `xe_layouts` VALUES (64,0,'xe_official','welcome_layout','O:8:\"stdClass\":4:{s:8:\"colorset\";s:7:\"default\";s:9:\"main_menu\";i:61;s:11:\"bottom_menu\";i:61;s:14:\"menu_name_list\";a:1:{i:61;s:12:\"welcome_menu\";}}',NULL,0,'20120618122916','P'),(111,0,'xe_greystone|@|xe_greystone','xe_greystone.xe_greystone',NULL,NULL,0,'20120618125138','P'),(112,0,'xe_solid_enterprise|@|xe_solid_enterprise','xe_solid_enterprise.xe_solid_enterprise',NULL,NULL,0,'20120618125138','P'),(113,0,'xe_sapphire|@|xe_sapphire','xe_sapphire.xe_sapphire',NULL,NULL,0,'20120618125138','P'),(114,0,'xdt_offical_2','main','O:8:\"stdClass\":20:{s:16:\"error_return_url\";s:95:\"/xe/index.php?module=admin&act=dispLayoutAdminModify&type=P&layout=xdt_offical_2&layout_srl=114\";s:7:\"ruleset\";s:12:\"updateLayout\";s:12:\"_layout_type\";s:1:\"P\";s:18:\"success_return_url\";s:101:\"/xe/index.php?module=admin&act=dispLayoutAdminInstanceList&type=P&layout=xdt_offical_2&layout_srl=114\";s:10:\"body_style\";s:1:\"m\";s:15:\"header_logo_url\";s:27:\"http://www.devmon.co.kr/xe/\";s:8:\"facebook\";s:1:\"y\";s:12:\"banner_style\";s:1:\"y\";s:9:\"main_menu\";s:1:\"0\";s:11:\"footer_menu\";s:1:\"0\";s:17:\"header_logo_image\";N;s:14:\"banner_image_1\";N;s:13:\"banner_menu_1\";N;s:14:\"banner_image_2\";N;s:13:\"banner_menu_2\";N;s:14:\"banner_image_3\";N;s:13:\"banner_menu_3\";N;s:14:\"banner_image_4\";N;s:13:\"banner_menu_4\";N;s:14:\"menu_name_list\";N;}',NULL,0,'20120618125415','P'),(123,0,'white_square_layout','main2','O:8:\"stdClass\":18:{s:16:\"error_return_url\";s:101:\"/xe/index.php?module=admin&act=dispLayoutAdminModify&type=P&layout=white_square_layout&layout_srl=123\";s:7:\"ruleset\";s:12:\"updateLayout\";s:12:\"_layout_type\";s:1:\"P\";s:18:\"success_return_url\";s:107:\"/xe/index.php?module=admin&act=dispLayoutAdminInstanceList&type=P&layout=white_square_layout&layout_srl=123\";s:10:\"body_style\";s:1:\"s\";s:12:\"banner_style\";s:1:\"y\";s:13:\"sitemap_style\";s:1:\"y\";s:9:\"main_menu\";s:2:\"61\";s:17:\"header_logo_image\";N;s:14:\"banner_image_1\";N;s:13:\"banner_menu_1\";N;s:14:\"banner_image_2\";N;s:13:\"banner_menu_2\";N;s:14:\"banner_image_3\";N;s:13:\"banner_menu_3\";N;s:14:\"banner_image_4\";N;s:13:\"banner_menu_4\";N;s:14:\"menu_name_list\";a:1:{i:61;s:6:\"Devmon\";}}',NULL,0,'20120618143854','P'),(125,0,'xe_solid_enterprise|@|xe_solid_enterprise','devmon_enterprise','O:8:\"stdClass\":15:{s:16:\"error_return_url\";s:106:\"/xe/index.php?module=admin&act=dispLayoutAdminInsert&type=P&layout=xe_solid_enterprise.xe_solid_enterprise\";s:7:\"ruleset\";s:12:\"updateLayout\";s:12:\"_layout_type\";s:1:\"P\";s:18:\"success_return_url\";s:112:\"/xe/index.php?module=admin&act=dispLayoutAdminInstanceList&type=P&layout=xe_solid_enterprise.xe_solid_enterprise\";s:8:\"colorset\";s:7:\"default\";s:10:\"use_banner\";s:4:\"demo\";s:9:\"main_menu\";s:2:\"61\";s:10:\"logo_image\";N;s:16:\"background_image\";N;s:14:\"banner_image_1\";N;s:14:\"banner_image_2\";N;s:14:\"banner_image_3\";N;s:14:\"banner_image_4\";N;s:14:\"banner_image_5\";N;s:14:\"menu_name_list\";a:1:{i:61;s:6:\"Devmon\";}}',NULL,0,'20120618144305','P'),(127,0,'crom_iXE','main3','O:8:\"stdClass\":21:{s:16:\"error_return_url\";s:80:\"/index.php?module=admin&act=dispLayoutAdminModify&layout=crom_iXE&layout_srl=127\";s:7:\"ruleset\";s:12:\"updateLayout\";s:15:\"xe_validator_id\";s:37:\"modules/layout/tpl/lyaout_info_view/1\";s:8:\"colorset\";s:7:\"default\";s:9:\"site_name\";s:6:\"Devmon\";s:9:\"logo_type\";s:5:\"image\";s:4:\"logo\";s:40:\"./files/attach/images/127/devmonlogo.png\";s:8:\"logo_url\";s:20:\"http://bbs.devmon.kr\";s:11:\"layout_type\";s:4:\"main\";s:14:\"topmenu_option\";s:4:\"menu\";s:13:\"search_option\";s:3:\"yes\";s:12:\"submenu_size\";s:7:\"default\";s:15:\"location_option\";s:3:\"yes\";s:14:\"copyright_year\";s:4:\"2012\";s:19:\"miniNoticeLinkType1\";s:4:\"self\";s:19:\"miniNoticeLinkType2\";s:4:\"self\";s:9:\"main_menu\";s:2:\"61\";s:8:\"top_menu\";s:1:\"0\";s:11:\"bottom_menu\";s:1:\"0\";s:8:\"fam_menu\";s:1:\"0\";s:14:\"menu_name_list\";a:1:{i:61;s:6:\"Devmon\";}}',NULL,0,'20120618151825','P'),(1254,0,'default','기본 레이아웃',NULL,NULL,0,'20140905164942','P'),(1255,0,'user_layout','테스트 레이아웃',NULL,NULL,0,'20140905164942','P');
/*!40000 ALTER TABLE `xe_layouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member`
--

DROP TABLE IF EXISTS `xe_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member` (
  `member_srl` bigint(11) NOT NULL,
  `user_id` varchar(80) NOT NULL,
  `email_address` varchar(250) NOT NULL,
  `password` varchar(60) NOT NULL,
  `email_id` varchar(80) NOT NULL,
  `email_host` varchar(160) DEFAULT NULL,
  `user_name` varchar(40) NOT NULL,
  `nick_name` varchar(40) NOT NULL,
  `find_account_question` bigint(11) DEFAULT NULL,
  `find_account_answer` varchar(250) DEFAULT NULL,
  `homepage` varchar(250) DEFAULT NULL,
  `blog` varchar(250) DEFAULT NULL,
  `birthday` char(8) DEFAULT NULL,
  `allow_mailing` char(1) NOT NULL DEFAULT 'Y',
  `allow_message` char(1) NOT NULL DEFAULT 'Y',
  `denied` char(1) DEFAULT 'N',
  `limit_date` varchar(14) DEFAULT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `last_login` varchar(14) DEFAULT NULL,
  `change_password_date` varchar(14) DEFAULT NULL,
  `is_admin` char(1) DEFAULT 'N',
  `description` text,
  `extra_vars` text,
  `list_order` bigint(11) NOT NULL,
  PRIMARY KEY (`member_srl`),
  UNIQUE KEY `unique_user_id` (`user_id`),
  UNIQUE KEY `unique_email_address` (`email_address`),
  UNIQUE KEY `unique_nick_name` (`nick_name`),
  KEY `idx_email_host` (`email_host`),
  KEY `idx_allow_mailing` (`allow_mailing`),
  KEY `idx_is_denied` (`denied`),
  KEY `idx_regdate` (`regdate`),
  KEY `idx_last_login` (`last_login`),
  KEY `idx_is_admin` (`is_admin`),
  KEY `idx_list_order` (`list_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member`
--

LOCK TABLES `xe_member` WRITE;
/*!40000 ALTER TABLE `xe_member` DISABLE KEYS */;
INSERT INTO `xe_member` VALUES (4,'admin','company@devmon.co.kr','df31f1aed2187684a0d667be8f545860','company','devmon.co.kr','4','관리자',NULL,NULL,'','',NULL,'N','Y','N',NULL,'20120618122916','20140108125802','20120618122916','Y',NULL,NULL,-4),(139,'t138','ckpark@devmon.co.kr','349c7dc061afac5eba2a6ff79df11930','ckpark','devmon.co.kr','138','ckpark',2,'구영탄','','',NULL,'Y','Y','N',NULL,'20120618155203','20160224113210','20120618155203','N',NULL,'N;',-139),(140,'t140','shinhee.yi@devmon.co.kr','df31f1aed2187684a0d667be8f545860','shinhee.yi','devmon.co.kr','140','shin',1,'없다','','',NULL,'Y','Y','N','','20120618155717','20160712122055','20120618155717','Y','','O:8:\"stdClass\":1:{s:8:\"password\";s:32:\"df31f1aed2187684a0d667be8f545860\";}',-140),(156,'t155','chaehoon.leem@devmon.co.kr','446c0619a88f35e0a41aded469a90619','chaehoon.leem','devmon.co.kr','155','채훈',1,'im.fehead@gmail.com','','',NULL,'N','Y','N',NULL,'20120618163623','20160714174805','20120618163623','N',NULL,'N;',-156),(158,'t157','sujin.im@devmon.co.kr','f4fa03ba6d86431a55210d8b94ec3dde','sujin.im','devmon.co.kr','157','수진',3,'창경초등학교','','',NULL,'Y','Y','N',NULL,'20120618163634','20160215175913','20120618163634','N',NULL,'N;',-158),(355,'t355','dhkim@devmon.co.kr','6076fc5a435ca3921130c3b5d9f3fef1','dhkim','devmon.co.kr','355','도형',1,'dhkim@devmon.co.kr','','',NULL,'N','Y','N','','20120911102209','20160412161251','20120911102338','N',NULL,'O:8:\"stdClass\":1:{s:8:\"password\";s:18:\"dhkim@devmon.co.kr\";}',-355),(1247,'t1247','feone97@naver.com','81dc9bdb52d04dc20036dbd8313ed055','feone97','naver.com','1247','박순철',1,'1','','','','N','Y','N','','20140806112614','20140905151246','20140806112614','N','박순철','O:8:\"stdClass\":1:{s:15:\"xe_validator_id\";s:20:\"modules/member/tpl/1\";}',-1247);
/*!40000 ALTER TABLE `xe_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_auth_mail`
--

DROP TABLE IF EXISTS `xe_member_auth_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_auth_mail` (
  `auth_key` varchar(60) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `user_id` varchar(80) NOT NULL,
  `new_password` varchar(80) NOT NULL,
  `is_register` char(1) DEFAULT 'N',
  `regdate` varchar(14) DEFAULT NULL,
  UNIQUE KEY `unique_key` (`auth_key`,`member_srl`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_auth_mail`
--

LOCK TABLES `xe_member_auth_mail` WRITE;
/*!40000 ALTER TABLE `xe_member_auth_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_member_auth_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_autologin`
--

DROP TABLE IF EXISTS `xe_member_autologin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_autologin` (
  `autologin_key` varchar(80) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  UNIQUE KEY `unique_key` (`autologin_key`,`member_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_autologin`
--

LOCK TABLES `xe_member_autologin` WRITE;
/*!40000 ALTER TABLE `xe_member_autologin` DISABLE KEYS */;
INSERT INTO `xe_member_autologin` VALUES ('1a328e6ce1ddbe07a1d07733d1135346',158),('42d6dd9142906169fdb53537d104319f',139),('4ada423c53ad61631186633552728737',140),('507fe9370e42afdee1e502b9124a3156',355),('b9549decd61f75a920f26b71a79d6f7d',156);
/*!40000 ALTER TABLE `xe_member_autologin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_count_history`
--

DROP TABLE IF EXISTS `xe_member_count_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_count_history` (
  `member_srl` bigint(11) NOT NULL,
  `content` longtext NOT NULL,
  `last_update` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`member_srl`),
  KEY `idx_last_update` (`last_update`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_count_history`
--

LOCK TABLES `xe_member_count_history` WRITE;
/*!40000 ALTER TABLE `xe_member_count_history` DISABLE KEYS */;
INSERT INTO `xe_member_count_history` VALUES (4,'a:2:{i:0;a:3:{i:0;s:12:\"1.222.43.250\";i:1;s:32:\"잘못된 비밀번호입니다.\";i:2;i:1407291182;}i:1;a:3:{i:0;s:12:\"1.222.43.250\";i:1;s:32:\"잘못된 비밀번호입니다.\";i:2;i:1407291188;}}','20140806111308'),(1247,'a:2:{i:0;a:3:{i:0;s:12:\"1.234.179.26\";i:1;s:32:\"잘못된 비밀번호입니다.\";i:2;i:1409896697;}i:1;a:3:{i:0;s:12:\"1.234.179.26\";i:1;s:32:\"잘못된 비밀번호입니다.\";i:2;i:1409896713;}}','20140905145833'),(140,'a:6:{i:0;a:3:{i:0;s:12:\"1.222.43.251\";i:1;s:32:\"잘못된 비밀번호입니다.\";i:2;i:1429239560;}i:1;a:3:{i:0;s:12:\"1.222.43.251\";i:1;s:32:\"잘못된 비밀번호입니다.\";i:2;i:1431913179;}i:2;a:3:{i:0;s:12:\"1.222.43.251\";i:1;s:32:\"잘못된 비밀번호입니다.\";i:2;i:1431913184;}i:3;a:3:{i:0;s:12:\"1.222.43.251\";i:1;s:32:\"잘못된 비밀번호입니다.\";i:2;i:1434510863;}i:4;a:3:{i:0;s:11:\"39.7.19.135\";i:1;s:32:\"잘못된 비밀번호입니다.\";i:2;i:1445239923;}i:5;a:3:{i:0;s:12:\"1.222.43.251\";i:1;s:32:\"잘못된 비밀번호입니다.\";i:2;i:1466558913;}}','20160622102833'),(156,'a:1:{i:0;a:3:{i:0;s:12:\"1.222.43.251\";i:1;s:32:\"잘못된 비밀번호입니다.\";i:2;i:1448430199;}}','20151125144319');
/*!40000 ALTER TABLE `xe_member_count_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_denied_nick_name`
--

DROP TABLE IF EXISTS `xe_member_denied_nick_name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_denied_nick_name` (
  `nick_name` varchar(80) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`nick_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_denied_nick_name`
--

LOCK TABLES `xe_member_denied_nick_name` WRITE;
/*!40000 ALTER TABLE `xe_member_denied_nick_name` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_member_denied_nick_name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_denied_user_id`
--

DROP TABLE IF EXISTS `xe_member_denied_user_id`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_denied_user_id` (
  `user_id` varchar(80) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `description` text,
  `list_order` bigint(11) NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `idx_list_order` (`list_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_denied_user_id`
--

LOCK TABLES `xe_member_denied_user_id` WRITE;
/*!40000 ALTER TABLE `xe_member_denied_user_id` DISABLE KEYS */;
INSERT INTO `xe_member_denied_user_id` VALUES ('addon','20120618122916','',-5),('admin','20120618122916','',-6),('adminlogging','20120618122916','',-7),('autoinstall','20120618122916','',-8),('comment','20120618122916','',-9),('communication','20120618122916','',-10),('counter','20120618122916','',-11),('document','20120618122916','',-12),('editor','20120618122916','',-13),('file','20120618122916','',-14),('importer','20120618122916','',-15),('install','20120618122916','',-16),('integration_search','20120618122916','',-17),('krzip','20120618122916','',-18),('layout','20120618122916','',-19),('member','20120618122916','',-20),('menu','20120618122916','',-21),('message','20120618122916','',-22),('module','20120618122916','',-23),('page','20120618122916','',-24),('point','20120618122916','',-25),('poll','20120618122916','',-26),('rss','20120618122916','',-27),('session','20120618122916','',-28),('spamfilter','20120618122916','',-29),('syndication','20120618122916','',-30),('tag','20120618122916','',-31),('trackback','20120618122916','',-32),('trash','20120618122916','',-33),('widget','20120618122916','',-34),('www','20120618122916','',-35),('root','20120618122916','',-36),('administrator','20120618122916','',-37),('telnet','20120618122916','',-38),('ftp','20120618122916','',-39),('http','20120618122916','',-40),('devmon','20120618155812','',-141),('devmonster','20120618155819','',-142),('board','20140108124221','',-990),('issuetracker','20140108124221','',-1000);
/*!40000 ALTER TABLE `xe_member_denied_user_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_friend`
--

DROP TABLE IF EXISTS `xe_member_friend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_friend` (
  `friend_srl` bigint(11) NOT NULL,
  `friend_group_srl` bigint(11) NOT NULL DEFAULT '0',
  `member_srl` bigint(11) NOT NULL,
  `target_srl` bigint(11) NOT NULL,
  `list_order` bigint(11) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`friend_srl`),
  KEY `idx_friend_group_srl` (`friend_group_srl`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_target_srl` (`target_srl`),
  KEY `idx_list_order` (`list_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_friend`
--

LOCK TABLES `xe_member_friend` WRITE;
/*!40000 ALTER TABLE `xe_member_friend` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_member_friend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_friend_group`
--

DROP TABLE IF EXISTS `xe_member_friend_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_friend_group` (
  `friend_group_srl` bigint(11) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`friend_group_srl`),
  KEY `index_owner_member_srl` (`member_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_friend_group`
--

LOCK TABLES `xe_member_friend_group` WRITE;
/*!40000 ALTER TABLE `xe_member_friend_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_member_friend_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_group`
--

DROP TABLE IF EXISTS `xe_member_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_group` (
  `site_srl` bigint(11) NOT NULL DEFAULT '0',
  `group_srl` bigint(11) NOT NULL,
  `list_order` bigint(11) NOT NULL,
  `title` varchar(80) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `is_default` char(1) DEFAULT 'N',
  `is_admin` char(1) DEFAULT 'N',
  `image_mark` text,
  `description` text,
  PRIMARY KEY (`group_srl`),
  UNIQUE KEY `idx_site_title` (`site_srl`,`title`),
  KEY `idx_list_order` (`list_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_group`
--

LOCK TABLES `xe_member_group` WRITE;
/*!40000 ALTER TABLE `xe_member_group` DISABLE KEYS */;
INSERT INTO `xe_member_group` VALUES (0,1,1,'관리그룹','20120618122916','N','Y','',''),(0,2,2,'준회원','20120618122916','Y','N','',''),(0,3,3,'정회원','20120618122916','N','N','',''),(0,638,638,'특별회원','20130226124514','N','N','','');
/*!40000 ALTER TABLE `xe_member_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_group_member`
--

DROP TABLE IF EXISTS `xe_member_group_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_group_member` (
  `site_srl` bigint(11) NOT NULL DEFAULT '0',
  `group_srl` bigint(11) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  KEY `idx_site_srl` (`site_srl`),
  KEY `idx_group_member` (`group_srl`,`member_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_group_member`
--

LOCK TABLES `xe_member_group_member` WRITE;
/*!40000 ALTER TABLE `xe_member_group_member` DISABLE KEYS */;
INSERT INTO `xe_member_group_member` VALUES (0,1,4,'20120618122916'),(0,3,139,'20120618155222'),(0,3,140,'20121011114041'),(0,3,156,'20120618163726'),(0,3,158,'20120618163726'),(0,3,355,'20120911102210'),(0,638,1247,'20140905151125');
/*!40000 ALTER TABLE `xe_member_group_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_join_form`
--

DROP TABLE IF EXISTS `xe_member_join_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_join_form` (
  `member_join_form_srl` bigint(11) NOT NULL,
  `column_type` varchar(60) NOT NULL,
  `column_name` varchar(60) NOT NULL,
  `column_title` varchar(60) NOT NULL,
  `required` char(1) NOT NULL DEFAULT 'N',
  `default_value` text,
  `is_active` char(1) DEFAULT 'Y',
  `description` text,
  `list_order` bigint(11) NOT NULL DEFAULT '1',
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`member_join_form_srl`),
  KEY `idx_list_order` (`list_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_join_form`
--

LOCK TABLES `xe_member_join_form` WRITE;
/*!40000 ALTER TABLE `xe_member_join_form` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_member_join_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_login_count`
--

DROP TABLE IF EXISTS `xe_member_login_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_login_count` (
  `ipaddress` varchar(128) NOT NULL,
  `count` bigint(11) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `last_update` varchar(14) DEFAULT NULL,
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_regdate` (`regdate`),
  KEY `idx_last_update` (`last_update`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_login_count`
--

LOCK TABLES `xe_member_login_count` WRITE;
/*!40000 ALTER TABLE `xe_member_login_count` DISABLE KEYS */;
INSERT INTO `xe_member_login_count` VALUES ('1.222.43.250',2,'20140203143631','20140811142856'),('61.84.81.41',1,'20140215015205','20140215015205'),('59.5.82.143',3,'20140423153854','20140423153931'),('1.234.179.26',2,'20140905145817','20140905145833'),('1.222.43.251',1,'20150417115920','20160622102833'),('112.172.200.200',2,'20151019155212','20151019155221'),('39.7.19.135',2,'20151019163127','20151019163203');
/*!40000 ALTER TABLE `xe_member_login_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_message`
--

DROP TABLE IF EXISTS `xe_member_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_message` (
  `message_srl` bigint(11) NOT NULL,
  `related_srl` bigint(11) NOT NULL,
  `sender_srl` bigint(11) NOT NULL,
  `receiver_srl` bigint(11) NOT NULL,
  `message_type` char(1) NOT NULL DEFAULT 'S',
  `title` varchar(250) NOT NULL,
  `content` text NOT NULL,
  `readed` char(1) NOT NULL DEFAULT 'N',
  `list_order` bigint(11) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `readed_date` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`message_srl`),
  KEY `idx_related_srl` (`related_srl`),
  KEY `idx_sender_srl` (`sender_srl`),
  KEY `idx_receiver_srl` (`receiver_srl`),
  KEY `idx_list_order` (`list_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_message`
--

LOCK TABLES `xe_member_message` WRITE;
/*!40000 ALTER TABLE `xe_member_message` DISABLE KEYS */;
INSERT INTO `xe_member_message` VALUES (1251,1252,140,140,'S','로그인 실패 기록 보고 입니다.','<h2>로그인 실패 기록을 알려드립니다.</h2><ul><li>등록일: 2014-02-03 02:36:31pm<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-02-15 01:52:05am<ul><li>IP 주소: 61.84.81.41</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-02-19 07:10:34pm<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-04-23 03:39:30pm<ul><li>IP 주소: 59.5.82.143</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-06 11:12:28am<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-06 11:12:47am<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-06 11:12:49am<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-06 11:15:04am<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-06 11:15:12am<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-06 12:05:32pm<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-11 02:28:56pm<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li></ul><hr /><p>* 비밀번호를 틀리는 등의 일이 없었는데 이 메시지를 보신다면, 계정 관리에 유의 바랍니다.<br />* 이 메시지는 로그인이 성공한 순간 누적 로그인 실패 기록이 많을 경우, 로그인 성공 이전 실패 기록을 모아서 발송합니다.<br />발송 시각: 2014-08-11 02:28:59pm</p>','N',-1251,'20140811142859',NULL),(1252,0,140,140,'R','로그인 실패 기록 보고 입니다.','<h2>로그인 실패 기록을 알려드립니다.</h2><ul><li>등록일: 2014-02-03 02:36:31pm<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-02-15 01:52:05am<ul><li>IP 주소: 61.84.81.41</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-02-19 07:10:34pm<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-04-23 03:39:30pm<ul><li>IP 주소: 59.5.82.143</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-06 11:12:28am<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-06 11:12:47am<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-06 11:12:49am<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-06 11:15:04am<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-06 11:15:12am<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-06 12:05:32pm<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li><li>등록일: 2014-08-11 02:28:56pm<ul><li>IP 주소: 1.222.43.250</li><li>message: 잘못된 비밀번호입니다.</li></ul></li></ul><hr /><p>* 비밀번호를 틀리는 등의 일이 없었는데 이 메시지를 보신다면, 계정 관리에 유의 바랍니다.<br />* 이 메시지는 로그인이 성공한 순간 누적 로그인 실패 기록이 많을 경우, 로그인 성공 이전 실패 기록을 모아서 발송합니다.<br />발송 시각: 2014-08-11 02:28:59pm</p>','N',-1252,'20140811142859',NULL);
/*!40000 ALTER TABLE `xe_member_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_openid`
--

DROP TABLE IF EXISTS `xe_member_openid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_openid` (
  `member_srl` bigint(11) NOT NULL,
  `openid` varchar(80) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  UNIQUE KEY `unique_openid` (`openid`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_openid`
--

LOCK TABLES `xe_member_openid` WRITE;
/*!40000 ALTER TABLE `xe_member_openid` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_member_openid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_openid_association`
--

DROP TABLE IF EXISTS `xe_member_openid_association`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_openid_association` (
  `server_url` text NOT NULL,
  `handle` varchar(255) NOT NULL,
  `secret` text NOT NULL,
  `issued` bigint(11) DEFAULT NULL,
  `lifetime` bigint(11) DEFAULT NULL,
  `assoc_type` varchar(64) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_openid_association`
--

LOCK TABLES `xe_member_openid_association` WRITE;
/*!40000 ALTER TABLE `xe_member_openid_association` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_member_openid_association` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_openid_nonce`
--

DROP TABLE IF EXISTS `xe_member_openid_nonce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_openid_nonce` (
  `nonce` char(8) NOT NULL,
  `expires` bigint(11) DEFAULT NULL,
  PRIMARY KEY (`nonce`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_openid_nonce`
--

LOCK TABLES `xe_member_openid_nonce` WRITE;
/*!40000 ALTER TABLE `xe_member_openid_nonce` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_member_openid_nonce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_member_scrap`
--

DROP TABLE IF EXISTS `xe_member_scrap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_member_scrap` (
  `member_srl` bigint(11) NOT NULL,
  `document_srl` bigint(11) NOT NULL,
  `title` varchar(250) DEFAULT NULL,
  `user_id` varchar(80) DEFAULT NULL,
  `user_name` varchar(80) NOT NULL,
  `nick_name` varchar(80) NOT NULL,
  `target_member_srl` bigint(11) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `list_order` bigint(11) NOT NULL,
  UNIQUE KEY `unique_scrap` (`member_srl`,`document_srl`),
  KEY `idx_regdate` (`regdate`),
  KEY `idx_list_order` (`list_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_member_scrap`
--

LOCK TABLES `xe_member_scrap` WRITE;
/*!40000 ALTER TABLE `xe_member_scrap` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_member_scrap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_menu`
--

DROP TABLE IF EXISTS `xe_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_menu` (
  `menu_srl` bigint(12) NOT NULL,
  `site_srl` bigint(11) NOT NULL DEFAULT '0',
  `title` varchar(250) DEFAULT NULL,
  `listorder` bigint(11) DEFAULT '0',
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`menu_srl`),
  KEY `menu_site_srl` (`site_srl`),
  KEY `idx_listorder` (`listorder`),
  KEY `idx_regdate` (`regdate`),
  KEY `idx_title` (`title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_menu`
--

LOCK TABLES `xe_menu` WRITE;
/*!40000 ALTER TABLE `xe_menu` DISABLE KEYS */;
INSERT INTO `xe_menu` VALUES (61,0,'Devmon',-61,'20120618122916'),(1289,0,'__ADMINMENU_V17__',-1289,'20150106192703'),(1128,0,'unlinked',-1128,'20140225013142');
/*!40000 ALTER TABLE `xe_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_menu_item`
--

DROP TABLE IF EXISTS `xe_menu_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_menu_item` (
  `menu_item_srl` bigint(12) NOT NULL,
  `parent_srl` bigint(12) NOT NULL DEFAULT '0',
  `menu_srl` bigint(12) NOT NULL,
  `name` text,
  `url` varchar(250) DEFAULT NULL,
  `open_window` char(1) DEFAULT 'N',
  `expand` char(1) DEFAULT 'N',
  `normal_btn` varchar(255) DEFAULT NULL,
  `hover_btn` varchar(255) DEFAULT NULL,
  `active_btn` varchar(255) DEFAULT NULL,
  `group_srls` text,
  `listorder` bigint(11) DEFAULT '0',
  `regdate` varchar(14) DEFAULT NULL,
  `is_shortcut` char(1) DEFAULT 'N',
  PRIMARY KEY (`menu_item_srl`),
  KEY `idx_menu_srl` (`menu_srl`),
  KEY `idx_listorder` (`listorder`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_menu_item`
--

LOCK TABLES `xe_menu_item` WRITE;
/*!40000 ALTER TABLE `xe_menu_item` DISABLE KEYS */;
INSERT INTO `xe_menu_item` VALUES (119,342,61,'Program BOX','program','N','N',NULL,NULL,NULL,'',-2,'20120618143459','N'),(118,342,61,'DB BOX','db','N','N',NULL,NULL,NULL,'',-3,'20120618143429','N'),(1059,0,1128,'index','index','N','N',NULL,NULL,NULL,NULL,-1059,'20140108124236','N'),(1060,0,1128,'main_index','main_index','N','N',NULL,NULL,NULL,NULL,-1060,'20140108124236','N'),(120,0,61,'기획 BOX','pdbox','N','N',NULL,NULL,NULL,'',-124,'20120618143528','N'),(121,0,61,'Idea BOX','idea','N','N',NULL,NULL,NULL,'',-121,'20120618143544','N'),(165,0,61,'공지','notice','N','N',NULL,NULL,NULL,'',-118,'20120619150400','N'),(166,0,61,'잡담','freeboard','N','N',NULL,NULL,NULL,'',-128,'20120619150418','N'),(569,342,61,'server manage BOX','system','N','N',NULL,NULL,NULL,'',-4,'20130121180345','N'),(342,0,61,'프로그래밍','index_dev','N','N',NULL,NULL,NULL,'3,638',-127,'20120816185444','N'),(697,0,1128,'CSCHOOL','cschool','N','N',NULL,NULL,NULL,'',-1062,'20130416145850','N'),(962,0,1128,'CSCHOOL 2.0','cschoolK','N','N',NULL,NULL,NULL,'',-1063,'20131108172221','N'),(1318,1294,1289,'{$lang->menu_gnb_sub[\'adminMenuSetup\']}','index.php?module=admin&act=dispAdminSetup','N','N','','','','1',-1318,'20150106192703','N'),(1317,1294,1289,'{$lang->menu_gnb_sub[\'adminConfigurationFtp\']}','index.php?module=admin&act=dispAdminConfigFtp','N','N','','','','1',-1317,'20150106192703','N'),(1316,1294,1289,'{$lang->menu_gnb_sub[\'adminConfigurationGeneral\']}','index.php?module=admin&act=dispAdminConfigGeneral','N','N','','','','1',-1316,'20150106192703','N'),(1315,1293,1289,'{$lang->menu_gnb_sub[\'spamFilter\']}','index.php?module=admin&act=dispSpamfilterAdminDeniedIPList','N','N','','','','1',-1315,'20150106192703','N'),(1314,1295,1289,'{$lang->menu_gnb_sub[\'editor\']}','index.php?module=admin&act=dispEditorAdminIndex','N','N','','','','1',-1314,'20150106192703','N'),(1313,1295,1289,'{$lang->menu_gnb_sub[\'installedAddon\']}','index.php?module=admin&act=dispAddonAdminIndex','N','N','','','','1',-1313,'20150106192703','N'),(1312,1295,1289,'{$lang->menu_gnb_sub[\'installedWidget\']}','index.php?module=admin&act=dispWidgetAdminDownloadedList','N','N','','','','1',-1312,'20150106192703','N'),(1311,1295,1289,'{$lang->menu_gnb_sub[\'installedModule\']}','index.php?module=admin&act=dispModuleAdminContent','N','N','','','','1',-1311,'20150106192703','N'),(1310,1295,1289,'{$lang->menu_gnb_sub[\'installedLayout\']}','index.php?module=admin&act=dispLayoutAdminInstalledList','N','N','','','','1',-1310,'20150106192703','N'),(1309,1295,1289,'{$lang->menu_gnb_sub[\'easyInstall\']}','index.php?module=admin&act=dispAutoinstallAdminIndex','N','N','','','','1',-1309,'20150106192703','N'),(1308,1293,1289,'{$lang->menu_gnb_sub[\'trash\']}','index.php?module=admin&act=dispTrashAdminList','N','N','','','','1',-1308,'20150106192703','N'),(1307,1293,1289,'{$lang->menu_gnb_sub[\'importer\']}','index.php?module=admin&act=dispImporterAdminImportForm','N','N','','','','1',-1307,'20150106192703','N'),(1306,1293,1289,'{$lang->menu_gnb_sub[\'multilingual\']}','index.php?module=admin&act=dispModuleAdminLangcode','N','N','','','','1',-1306,'20150106192703','N'),(1305,1293,1289,'{$lang->menu_gnb_sub[\'rss\']}','index.php?module=admin&act=dispRssAdminIndex','N','N','','','','1',-1305,'20150106192703','N'),(1304,1293,1289,'{$lang->menu_gnb_sub[\'poll\']}','index.php?module=admin&act=dispPollAdminList','N','N','','','','1',-1304,'20150106192703','N'),(1303,1293,1289,'{$lang->menu_gnb_sub[\'file\']}','index.php?module=admin&act=dispFileAdminList','N','N','','','','1',-1303,'20150106192703','N'),(1302,1293,1289,'{$lang->menu_gnb_sub[\'comment\']}','index.php?module=admin&act=dispCommentAdminList','N','N','','','','1',-1302,'20150106192703','N'),(1301,1293,1289,'{$lang->menu_gnb_sub[\'document\']}','index.php?module=admin&act=dispDocumentAdminList','N','N','','','','1',-1301,'20150106192703','N'),(1300,1292,1289,'{$lang->menu_gnb_sub[\'userGroup\']}','index.php?module=admin&act=dispMemberAdminGroupList','N','N','','','','1',-1300,'20150106192703','N'),(1299,1292,1289,'{$lang->menu_gnb_sub[\'userSetting\']}','index.php?module=admin&act=dispMemberAdminConfig','N','N','','','','1',-1299,'20150106192703','N'),(1298,1292,1289,'{$lang->menu_gnb_sub[\'userList\']}','index.php?module=admin&act=dispMemberAdminList','N','N','','','','1',-1298,'20150106192703','N'),(1297,1291,1289,'{$lang->menu_gnb_sub[\'siteDesign\']}','index.php?module=admin&act=dispMenuAdminSiteDesign','N','N','','','','1',-1297,'20150106192703','N'),(1295,0,1289,'{$lang->menu_gnb[\'advanced\']}','#','N','N',NULL,NULL,NULL,NULL,-1295,'20150106192703','N'),(1296,1291,1289,'{$lang->menu_gnb_sub[\'siteMap\']}','index.php?module=admin&act=dispMenuAdminSiteMap','N','N','','','','1',-1296,'20150106192703','N'),(1294,0,1289,'{$lang->menu_gnb[\'configuration\']}','#','N','N',NULL,NULL,NULL,NULL,-1294,'20150106192703','N'),(1293,0,1289,'{$lang->menu_gnb[\'content\']}','#','N','N',NULL,NULL,NULL,NULL,-1293,'20150106192703','N'),(1291,0,1289,'{$lang->menu_gnb[\'menu\']}','#','N','N',NULL,NULL,NULL,NULL,-1291,'20150106192703','N'),(1292,0,1289,'{$lang->menu_gnb[\'user\']}','#','N','N',NULL,NULL,NULL,NULL,-1292,'20150106192703','N'),(1290,0,1289,'{$lang->menu_gnb[\'dashboard\']}','index.php?module=admin','N','N',NULL,NULL,NULL,NULL,-1290,'20150106192703','N'),(1319,1294,1289,'{$lang->menu_gnb_sub[\'fileUpload\']}','index.php?module=admin&act=dispFileAdminConfig','N','N','','','','1',-1319,'20150106192703','N'),(1320,1294,1289,'{$lang->menu_gnb_sub[\'filebox\']}','index.php?module=admin&act=dispModuleAdminFileBox','N','N','','','','1',-1320,'20150106192703','N'),(1321,1292,1289,'{$lang->menu_gnb_sub[\'point\']}','index.php?module=admin&act=dispPointAdminConfig','N','N','','','','1',-1321,'20150106192703','N'),(1324,0,1128,'홈서버','homeserver','N','N',NULL,NULL,NULL,NULL,-1061,'20150108183721','N'),(1380,0,61,'페쇼TV','pstv','N','N',NULL,NULL,NULL,NULL,-119,'20150416155859','N'),(1418,342,61,'opencv','opencv','N','N',NULL,NULL,NULL,NULL,-8,'20151019110753','N');
/*!40000 ALTER TABLE `xe_menu_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_menu_layout`
--

DROP TABLE IF EXISTS `xe_menu_layout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_menu_layout` (
  `menu_srl` bigint(12) NOT NULL,
  `layout_srl` bigint(12) NOT NULL,
  PRIMARY KEY (`menu_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_menu_layout`
--

LOCK TABLES `xe_menu_layout` WRITE;
/*!40000 ALTER TABLE `xe_menu_layout` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_menu_layout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_module_admins`
--

DROP TABLE IF EXISTS `xe_module_admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_module_admins` (
  `module_srl` bigint(11) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  UNIQUE KEY `unique_module_admin` (`module_srl`,`member_srl`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_module_admins`
--

LOCK TABLES `xe_module_admins` WRITE;
/*!40000 ALTER TABLE `xe_module_admins` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_module_admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_module_categories`
--

DROP TABLE IF EXISTS `xe_module_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_module_categories` (
  `module_category_srl` bigint(11) NOT NULL DEFAULT '0',
  `title` varchar(250) DEFAULT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`module_category_srl`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_module_categories`
--

LOCK TABLES `xe_module_categories` WRITE;
/*!40000 ALTER TABLE `xe_module_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_module_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_module_config`
--

DROP TABLE IF EXISTS `xe_module_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_module_config` (
  `module` varchar(250) NOT NULL,
  `site_srl` bigint(11) NOT NULL,
  `config` text,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_module_config`
--

LOCK TABLES `xe_module_config` WRITE;
/*!40000 ALTER TABLE `xe_module_config` DISABLE KEYS */;
INSERT INTO `xe_module_config` VALUES ('comment',0,'b:0;','20120618122915'),('editor',0,'b:0;','20120618122915'),('file',0,'O:8:\"stdClass\":3:{s:16:\"allowed_filesize\";s:1:\"2\";s:19:\"allowed_attach_size\";s:1:\"2\";s:17:\"allowed_filetypes\";s:3:\"*.*\";}','20120618122915'),('layout',0,'N;','20120618122915'),('point',0,'O:8:\"stdClass\":21:{s:9:\"max_level\";i:30;s:10:\"level_step\";a:30:{i:1;i:90;i:2;i:360;i:3;i:810;i:4;i:1440;i:5;i:2250;i:6;i:3240;i:7;i:4410;i:8;i:5760;i:9;i:7290;i:10;i:9000;i:11;i:10890;i:12;i:12960;i:13;i:15210;i:14;i:17640;i:15;i:20250;i:16;i:23040;i:17;i:26010;i:18;i:29160;i:19;i:32490;i:20;i:36000;i:21;i:39690;i:22;i:43560;i:23;i:47610;i:24;i:51840;i:25;i:56250;i:26;i:60840;i:27;i:65610;i:28;i:70560;i:29;i:75690;i:30;i:81000;}s:12:\"signup_point\";i:10;s:11:\"login_point\";i:5;s:10:\"point_name\";s:5:\"point\";s:10:\"level_icon\";s:7:\"default\";s:16:\"disable_download\";b:0;s:15:\"insert_document\";i:10;s:19:\"insert_document_act\";s:23:\"procBoardInsertDocument\";s:19:\"delete_document_act\";s:23:\"procBoardDeleteDocument\";s:14:\"insert_comment\";i:5;s:18:\"insert_comment_act\";s:44:\"procBoardInsertComment,procBlogInsertComment\";s:18:\"delete_comment_act\";s:44:\"procBoardDeleteComment,procBlogDeleteComment\";s:11:\"upload_file\";i:5;s:15:\"upload_file_act\";s:14:\"procFileUpload\";s:15:\"delete_file_act\";s:14:\"procFileDelete\";s:13:\"download_file\";i:-5;s:17:\"download_file_act\";s:16:\"procFileDownload\";s:13:\"read_document\";i:0;s:5:\"voted\";i:0;s:6:\"blamed\";i:0;}','20120618122916'),('rss',0,'b:0;','20120618122915'),('trackback',0,'b:0;','20120618122915'),('autoinstall',0,'O:8:\"stdClass\":1:{s:14:\"downloadServer\";s:33:\"http://download.xpressengine.com/\";}','20120618122915'),('poll',0,'O:8:\"stdClass\":2:{s:4:\"skin\";s:7:\"default\";s:8:\"colorset\";s:6:\"normal\";}','20120618122915'),('member',0,'O:8:\"stdClass\":28:{s:11:\"enable_join\";s:1:\"N\";s:13:\"enable_openid\";s:1:\"N\";s:16:\"enable_auth_mail\";s:1:\"N\";s:10:\"image_name\";s:1:\"N\";s:10:\"image_mark\";s:1:\"N\";s:13:\"profile_image\";s:1:\"N\";s:20:\"image_name_max_width\";i:90;s:21:\"image_name_max_height\";i:20;s:20:\"image_mark_max_width\";i:20;s:21:\"image_mark_max_height\";i:20;s:23:\"profile_image_max_width\";i:80;s:24:\"profile_image_max_height\";i:80;s:16:\"group_image_mark\";s:1:\"N\";s:10:\"signupForm\";a:13:{i:0;O:8:\"stdClass\":8:{s:12:\"isIdentifier\";b:1;s:13:\"isDefaultForm\";b:1;s:4:\"name\";s:13:\"email_address\";s:5:\"title\";s:16:\"이메일 주소\";s:12:\"mustRequired\";b:1;s:9:\"imageType\";b:0;s:8:\"required\";b:1;s:5:\"isUse\";b:1;}i:1;O:8:\"stdClass\":8:{s:12:\"isIdentifier\";b:0;s:13:\"isDefaultForm\";b:1;s:4:\"name\";s:7:\"user_id\";s:5:\"title\";s:9:\"아이디\";s:12:\"mustRequired\";b:0;s:9:\"imageType\";b:0;s:8:\"required\";b:0;s:5:\"isUse\";b:0;}i:2;O:8:\"stdClass\":8:{s:12:\"isIdentifier\";b:0;s:13:\"isDefaultForm\";b:1;s:4:\"name\";s:8:\"password\";s:5:\"title\";s:12:\"비밀번호\";s:12:\"mustRequired\";b:1;s:9:\"imageType\";b:0;s:8:\"required\";b:1;s:5:\"isUse\";b:1;}i:3;O:8:\"stdClass\":8:{s:12:\"isIdentifier\";b:0;s:13:\"isDefaultForm\";b:1;s:4:\"name\";s:9:\"user_name\";s:5:\"title\";s:6:\"이름\";s:12:\"mustRequired\";b:0;s:9:\"imageType\";b:0;s:8:\"required\";b:0;s:5:\"isUse\";b:0;}i:4;O:8:\"stdClass\":8:{s:12:\"isIdentifier\";b:0;s:13:\"isDefaultForm\";b:1;s:4:\"name\";s:9:\"nick_name\";s:5:\"title\";s:9:\"닉네임\";s:12:\"mustRequired\";b:1;s:9:\"imageType\";b:0;s:8:\"required\";b:1;s:5:\"isUse\";b:1;}i:5;O:8:\"stdClass\":8:{s:12:\"isIdentifier\";b:0;s:13:\"isDefaultForm\";b:1;s:4:\"name\";s:21:\"find_account_question\";s:5:\"title\";s:33:\"비밀번호 찾기 질문/답변\";s:12:\"mustRequired\";b:1;s:9:\"imageType\";b:0;s:8:\"required\";b:1;s:5:\"isUse\";b:1;}i:6;O:8:\"stdClass\":8:{s:12:\"isIdentifier\";b:0;s:13:\"isDefaultForm\";b:1;s:4:\"name\";s:8:\"homepage\";s:5:\"title\";s:12:\"홈페이지\";s:12:\"mustRequired\";b:0;s:9:\"imageType\";b:0;s:8:\"required\";b:0;s:5:\"isUse\";b:0;}i:7;O:8:\"stdClass\":8:{s:12:\"isIdentifier\";b:0;s:13:\"isDefaultForm\";b:1;s:4:\"name\";s:4:\"blog\";s:5:\"title\";s:9:\"블로그\";s:12:\"mustRequired\";b:0;s:9:\"imageType\";b:0;s:8:\"required\";b:0;s:5:\"isUse\";b:0;}i:8;O:8:\"stdClass\":8:{s:12:\"isIdentifier\";b:0;s:13:\"isDefaultForm\";b:1;s:4:\"name\";s:8:\"birthday\";s:5:\"title\";s:6:\"생일\";s:12:\"mustRequired\";b:0;s:9:\"imageType\";b:0;s:8:\"required\";b:0;s:5:\"isUse\";b:0;}i:9;O:8:\"stdClass\":8:{s:12:\"isIdentifier\";b:0;s:13:\"isDefaultForm\";b:1;s:4:\"name\";s:9:\"signature\";s:5:\"title\";s:6:\"서명\";s:12:\"mustRequired\";b:0;s:9:\"imageType\";b:0;s:8:\"required\";b:0;s:5:\"isUse\";b:0;}i:10;O:8:\"stdClass\":10:{s:12:\"isIdentifier\";b:0;s:13:\"isDefaultForm\";b:1;s:4:\"name\";s:13:\"profile_image\";s:5:\"title\";s:16:\"프로필 사진\";s:12:\"mustRequired\";b:0;s:9:\"imageType\";b:1;s:8:\"required\";b:0;s:5:\"isUse\";b:0;s:9:\"max_width\";N;s:10:\"max_height\";N;}i:11;O:8:\"stdClass\":10:{s:12:\"isIdentifier\";b:0;s:13:\"isDefaultForm\";b:1;s:4:\"name\";s:10:\"image_name\";s:5:\"title\";s:16:\"이미지 이름\";s:12:\"mustRequired\";b:0;s:9:\"imageType\";b:1;s:8:\"required\";b:0;s:5:\"isUse\";b:0;s:9:\"max_width\";N;s:10:\"max_height\";N;}i:12;O:8:\"stdClass\":10:{s:12:\"isIdentifier\";b:0;s:13:\"isDefaultForm\";b:1;s:4:\"name\";s:10:\"image_mark\";s:5:\"title\";s:16:\"이미지 마크\";s:12:\"mustRequired\";b:0;s:9:\"imageType\";b:1;s:8:\"required\";b:0;s:5:\"isUse\";b:0;s:9:\"max_width\";N;s:10:\"max_height\";N;}}s:10:\"identifier\";s:13:\"email_address\";s:14:\"enable_confirm\";s:1:\"N\";s:14:\"webmaster_name\";s:9:\"webmaster\";s:15:\"webmaster_email\";s:20:\"company@devmon.co.kr\";s:9:\"limit_day\";i:0;s:20:\"change_password_date\";i:0;s:9:\"agreement\";N;s:15:\"after_login_url\";N;s:16:\"after_logout_url\";N;s:12:\"redirect_url\";N;s:4:\"skin\";s:7:\"default\";s:8:\"colorset\";s:5:\"white\";s:9:\"signature\";s:1:\"N\";s:11:\"editor_skin\";s:12:\"xpresseditor\";}','20140108124224'),('document',0,'O:8:\"stdClass\":1:{s:14:\"thumbnail_type\";s:4:\"crop\";}','20140108125400'),('module',0,'O:8:\"stdClass\":4:{s:10:\"htmlFooter\";N;s:18:\"isUpdateFixedValue\";b:1;s:18:\"isUpdateLostModule\";b:1;s:9:\"siteTitle\";s:19:\"Devmon 지식창고\";}','20140108125400'),('menu',0,'O:8:\"stdClass\":1:{s:17:\"unlinked_menu_srl\";i:1128;}','20140225013142');
/*!40000 ALTER TABLE `xe_module_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_module_extend`
--

DROP TABLE IF EXISTS `xe_module_extend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_module_extend` (
  `parent_module` varchar(80) NOT NULL,
  `extend_module` varchar(80) NOT NULL,
  `type` varchar(15) NOT NULL,
  `kind` varchar(5) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_module_extend`
--

LOCK TABLES `xe_module_extend` WRITE;
/*!40000 ALTER TABLE `xe_module_extend` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_module_extend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_module_extra_vars`
--

DROP TABLE IF EXISTS `xe_module_extra_vars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_module_extra_vars` (
  `module_srl` bigint(11) NOT NULL,
  `name` varchar(80) NOT NULL,
  `value` text,
  UNIQUE KEY `unique_module_vars` (`module_srl`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_module_extra_vars`
--

LOCK TABLES `xe_module_extra_vars` WRITE;
/*!40000 ALTER TABLE `xe_module_extra_vars` DISABLE KEYS */;
INSERT INTO `xe_module_extra_vars` VALUES (65,'regdate','20120618122916'),(65,'document_srl','66'),(65,'page_type','ARTICLE'),(110,'use_anonymous','N'),(103,'ruleset','insertBoard'),(103,'success_return_url','/xe/index.php?module=admin&act=dispBoardAdminBoardInfo&module_srl=103'),(103,'use_category','Y'),(103,'order_target','list_order'),(103,'order_type','asc'),(103,'list_count','20'),(103,'search_list_count','20'),(103,'page_count','20'),(103,'except_notice','Y'),(103,'use_status','PUBLIC'),(103,'use_anonymous','N'),(103,'consultation','N'),(106,'list_count','20'),(106,'hide_category','N'),(106,'page_count','20'),(106,'order_type','asc'),(106,'order_target','list_order'),(109,'ruleset','insertBoard'),(109,'success_return_url','/xe/index.php?module=admin&act=dispBoardAdminBoardInfo&module_srl=109'),(109,'use_category','Y'),(109,'order_target','list_order'),(109,'order_type','asc'),(109,'list_count','20'),(109,'search_list_count','20'),(109,'page_count','20'),(109,'except_notice','Y'),(109,'use_status','PUBLIC'),(109,'use_anonymous','N'),(109,'consultation','N'),(110,'use_status','PUBLIC'),(110,'page_count','20'),(110,'except_notice','Y'),(110,'error_return_url','/xe/index.php?module=admin&act=dispBoardAdminBoardInfo&module_srl=110'),(110,'ruleset','insertBoard'),(110,'success_return_url','/xe/index.php?module=admin&act=dispBoardAdminBoardInfo&module_srl=110'),(110,'search_list_count','20'),(110,'list_count','20'),(110,'order_target','list_order'),(110,'use_category','Y'),(106,'except_notice','Y'),(106,'consultation','N'),(110,'order_type','asc'),(106,'regdate','20120618124436'),(110,'consultation','N'),(109,'error_return_url','/xe/index.php?module=admin&act=dispBoardAdminBoardInfo&module_srl=109'),(103,'error_return_url','/xe/index.php?module=admin&act=dispBoardAdminBoardInfo&module_srl=103'),(65,'error_return_url','/xe/index.php?document_srl=66&mid=welcome_page&module_srl=65&act=dispPageAdminInfo'),(65,'ruleset','updatePage'),(65,'success_return_url','/xe/index.php?document_srl=66&mid=welcome_page&module_srl=65&act=dispPageAdminInfo'),(163,'error_return_url','/xe/index.php?module=admin&act=dispBoardAdminInsertBoard'),(1323,'hide_category','N'),(135,'regdate','20120618153553'),(135,'page_type','WIDGET'),(163,'ruleset','insertBoard'),(163,'order_target','list_order'),(163,'order_type','asc'),(163,'list_count','20'),(163,'search_list_count','20'),(163,'page_count','20'),(163,'except_notice','Y'),(163,'use_status','PUBLIC'),(163,'use_category','N'),(163,'use_anonymous','N'),(163,'consultation','N'),(164,'error_return_url','/xe/index.php?module=admin&act=dispBoardAdminBoardInfo'),(164,'ruleset','insertBoard'),(164,'order_target','list_order'),(164,'order_type','asc'),(164,'list_count','20'),(164,'search_list_count','20'),(164,'page_count','20'),(164,'except_notice','Y'),(164,'use_status','PUBLIC'),(164,'use_category','N'),(164,'use_anonymous','N'),(164,'consultation','N'),(564,'error_return_url','/xe/index.php?module=admin&act=dispBoardAdminInsertBoard'),(564,'ruleset','insertBoard'),(564,'use_category','Y'),(528,'error_return_url','/xe/index.php?module=admin&act=dispPageAdminInsert'),(528,'page_type','WIDGET'),(528,'ruleset','insertPage'),(528,'regdate','20121011124701'),(564,'order_target','list_order'),(564,'order_type','asc'),(564,'list_count','20'),(564,'search_list_count','20'),(564,'page_count','20'),(564,'except_notice','Y'),(564,'use_status','PUBLIC'),(564,'use_anonymous','N'),(564,'consultation','N'),(696,'search_list_count','20'),(696,'use_anonymous','N'),(696,'order_type','asc'),(696,'except_notice','Y'),(696,'page_count','20'),(696,'list_count','20'),(696,'order_target','list_order'),(696,'regdate','20130416145810'),(696,'consultation','N'),(961,'except_notice','Y'),(961,'consultation','N'),(961,'list_count','20'),(961,'order_type','asc'),(961,'order_target','list_order'),(961,'page_count','20'),(961,'regdate','20131108172041'),(1323,'list','no,title,nick_name,regdate,readed_count'),(1323,'mobile_page_count','5'),(1323,'mobile_search_list_count','20'),(1323,'order_target','list_order'),(1323,'mobile_list_count','20'),(1323,'list_count','20'),(1323,'regdate','20150108183721'),(1323,'consultation','N'),(1323,'except_notice','Y'),(1323,'order_type','asc'),(1323,'page_count','10'),(1323,'protect_content','N'),(1323,'search_list_count','20'),(1323,'use_anonymous','N'),(1323,'use_status','PUBLIC'),(1379,'list_count','20'),(1379,'search_list_count','20'),(1379,'page_count','10'),(1379,'mobile_list_count','20'),(1379,'mobile_search_list_count','20'),(1379,'mobile_page_count','5'),(1379,'list','no,title,nick_name,regdate,readed_count'),(1379,'order_target','list_order'),(1379,'order_type','asc'),(1379,'except_notice','Y'),(1379,'use_status','PUBLIC'),(1379,'use_anonymous','N'),(1379,'consultation','N'),(1379,'protect_content','N'),(696,'use_category','Y'),(696,'use_status','PUBLIC'),(961,'search_list_count','20'),(961,'use_anonymous','N'),(961,'use_category','N'),(961,'use_status','PUBLIC'),(106,'search_list_count','20'),(106,'use_anonymous','N'),(106,'use_category','Y'),(106,'use_status','PUBLIC');
/*!40000 ALTER TABLE `xe_module_extra_vars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_module_filebox`
--

DROP TABLE IF EXISTS `xe_module_filebox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_module_filebox` (
  `module_filebox_srl` bigint(11) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `filename` varchar(250) NOT NULL,
  `fileextension` varchar(4) NOT NULL,
  `filesize` bigint(11) NOT NULL DEFAULT '0',
  `comment` varchar(250) DEFAULT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`module_filebox_srl`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_fileextension` (`fileextension`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_module_filebox`
--

LOCK TABLES `xe_module_filebox` WRITE;
/*!40000 ALTER TABLE `xe_module_filebox` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_module_filebox` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_module_grants`
--

DROP TABLE IF EXISTS `xe_module_grants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_module_grants` (
  `module_srl` bigint(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `group_srl` bigint(11) NOT NULL,
  UNIQUE KEY `unique_module` (`module_srl`,`name`,`group_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_module_grants`
--

LOCK TABLES `xe_module_grants` WRITE;
/*!40000 ALTER TABLE `xe_module_grants` DISABLE KEYS */;
INSERT INTO `xe_module_grants` VALUES (103,'access',3),(103,'list',3),(103,'view',3),(103,'write_comment',3),(103,'write_document',3),(106,'access',3),(106,'list',3),(106,'view',3),(106,'write_comment',3),(106,'write_document',3),(109,'access',3),(109,'list',3),(109,'view',3),(109,'write_comment',3),(109,'write_document',3),(110,'access',3),(110,'list',3),(110,'view',3),(110,'write_comment',3),(110,'write_document',3),(163,'access',3),(163,'list',3),(163,'view',3),(163,'write_comment',3),(163,'write_document',3),(164,'access',3),(164,'list',3),(164,'view',3),(164,'write_comment',3),(164,'write_document',3),(528,'manager',-3),(564,'access',3),(564,'access',638),(564,'list',3),(564,'list',638),(564,'manager',-3),(564,'view',3),(564,'view',638),(564,'write_comment',3),(564,'write_document',3),(696,'access',3),(696,'access',638),(696,'list',0),(696,'manager',-3),(696,'view',0),(696,'write_comment',3),(696,'write_document',3),(961,'access',3),(961,'access',638),(961,'list',3),(961,'list',638),(961,'manager',-3),(961,'view',3),(961,'view',638),(961,'write_comment',3),(961,'write_document',3);
/*!40000 ALTER TABLE `xe_module_grants` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_module_locks`
--

DROP TABLE IF EXISTS `xe_module_locks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_module_locks` (
  `lock_name` varchar(40) NOT NULL,
  `deadline` varchar(14) DEFAULT NULL,
  `member_srl` bigint(11) DEFAULT NULL,
  UNIQUE KEY `unique_lock_name` (`lock_name`),
  KEY `idx_deadline` (`deadline`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_module_locks`
--

LOCK TABLES `xe_module_locks` WRITE;
/*!40000 ALTER TABLE `xe_module_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_module_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_module_mobile_skins`
--

DROP TABLE IF EXISTS `xe_module_mobile_skins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_module_mobile_skins` (
  `module_srl` bigint(11) NOT NULL,
  `name` varchar(80) NOT NULL,
  `value` text,
  UNIQUE KEY `unique_module_mobile_skins` (`module_srl`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_module_mobile_skins`
--

LOCK TABLES `xe_module_mobile_skins` WRITE;
/*!40000 ALTER TABLE `xe_module_mobile_skins` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_module_mobile_skins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_module_part_config`
--

DROP TABLE IF EXISTS `xe_module_part_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_module_part_config` (
  `module` varchar(250) NOT NULL,
  `module_srl` bigint(11) NOT NULL,
  `config` text,
  `regdate` varchar(14) DEFAULT NULL,
  KEY `idx_module_part_config` (`module`,`module_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_module_part_config`
--

LOCK TABLES `xe_module_part_config` WRITE;
/*!40000 ALTER TABLE `xe_module_part_config` DISABLE KEYS */;
INSERT INTO `xe_module_part_config` VALUES ('layout',114,'O:8:\"stdClass\":1:{s:13:\"header_script\";N;}','20120618125434'),('layout',115,'O:8:\"stdClass\":1:{s:13:\"header_script\";N;}','20120618143720'),('layout',123,'O:8:\"stdClass\":1:{s:13:\"header_script\";N;}','20120618143938'),('layout',125,'O:8:\"stdClass\":1:{s:13:\"header_script\";N;}','20120618144305'),('layout',126,'O:8:\"stdClass\":1:{s:13:\"header_script\";N;}','20120618151637'),('layout',127,'O:8:\"stdClass\":1:{s:13:\"header_script\";N;}','20140905170800'),('layout',128,'O:8:\"stdClass\":1:{s:13:\"header_script\";N;}','20120618152048'),('file',110,'O:8:\"stdClass\":7:{s:13:\"allow_outlink\";N;s:20:\"allow_outlink_format\";N;s:18:\"allow_outlink_site\";N;s:16:\"allowed_filesize\";s:3:\"100\";s:19:\"allowed_attach_size\";s:3:\"100\";s:17:\"allowed_filetypes\";s:3:\"*.*\";s:14:\"download_grant\";a:1:{i:0;s:1:\"3\";}}','20120618152140'),('file',109,'O:8:\"stdClass\":7:{s:13:\"allow_outlink\";N;s:20:\"allow_outlink_format\";N;s:18:\"allow_outlink_site\";N;s:16:\"allowed_filesize\";s:3:\"100\";s:19:\"allowed_attach_size\";s:3:\"100\";s:17:\"allowed_filetypes\";s:3:\"*.*\";s:14:\"download_grant\";a:1:{i:0;s:1:\"3\";}}','20120618152140'),('file',106,'O:8:\"stdClass\":7:{s:13:\"allow_outlink\";N;s:20:\"allow_outlink_format\";N;s:18:\"allow_outlink_site\";N;s:16:\"allowed_filesize\";s:3:\"100\";s:19:\"allowed_attach_size\";s:3:\"100\";s:17:\"allowed_filetypes\";s:3:\"*.*\";s:14:\"download_grant\";a:1:{i:0;s:1:\"3\";}}','20120618152140'),('file',103,'O:8:\"stdClass\":7:{s:13:\"allow_outlink\";N;s:20:\"allow_outlink_format\";N;s:18:\"allow_outlink_site\";N;s:16:\"allowed_filesize\";s:3:\"100\";s:19:\"allowed_attach_size\";s:3:\"100\";s:17:\"allowed_filetypes\";s:3:\"*.*\";s:14:\"download_grant\";a:1:{i:0;s:1:\"3\";}}','20120618152140'),('board',1323,'a:5:{i:0;s:2:\"no\";i:1;s:5:\"title\";i:2;s:9:\"nick_name\";i:3;s:7:\"regdate\";i:4;s:12:\"readed_count\";}','20150108184313'),('file',564,'O:8:\"stdClass\":7:{s:13:\"allow_outlink\";N;s:20:\"allow_outlink_format\";N;s:18:\"allow_outlink_site\";N;s:16:\"allowed_filesize\";s:4:\"1024\";s:19:\"allowed_attach_size\";s:4:\"1024\";s:17:\"allowed_filetypes\";s:3:\"*.*\";s:14:\"download_grant\";a:1:{i:0;s:0:\"\";}}','20150407160825'),('board',1379,'a:5:{i:0;s:2:\"no\";i:1;s:5:\"title\";i:2;s:9:\"nick_name\";i:3;s:7:\"regdate\";i:4;s:12:\"readed_count\";}','20150416155955');
/*!40000 ALTER TABLE `xe_module_part_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_module_skins`
--

DROP TABLE IF EXISTS `xe_module_skins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_module_skins` (
  `module_srl` bigint(11) NOT NULL,
  `name` varchar(80) NOT NULL,
  `value` text,
  UNIQUE KEY `unique_module_skins` (`module_srl`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_module_skins`
--

LOCK TABLES `xe_module_skins` WRITE;
/*!40000 ALTER TABLE `xe_module_skins` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_module_skins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_module_trigger`
--

DROP TABLE IF EXISTS `xe_module_trigger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_module_trigger` (
  `trigger_name` varchar(80) NOT NULL,
  `called_position` varchar(15) NOT NULL,
  `module` varchar(80) NOT NULL,
  `type` varchar(15) NOT NULL,
  `called_method` varchar(80) NOT NULL,
  UNIQUE KEY `idx_trigger` (`trigger_name`,`called_position`,`module`,`type`,`called_method`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_module_trigger`
--

LOCK TABLES `xe_module_trigger` WRITE;
/*!40000 ALTER TABLE `xe_module_trigger` DISABLE KEYS */;
INSERT INTO `xe_module_trigger` VALUES ('comment.deleteComment','after','file','controller','triggerCommentDeleteAttached'),('comment.deleteComment','after','issuetracker','controller','triggerDeleteComment'),('comment.deleteComment','after','point','controller','triggerDeleteComment'),('comment.deleteComment','after','poll','controller','triggerDeleteCommentPoll'),('comment.getCommentMenu','after','member','controller','triggerGetCommentMenu'),('comment.insertComment','after','file','controller','triggerCommentAttachFiles'),('comment.insertComment','after','point','controller','triggerInsertComment'),('comment.insertComment','after','poll','controller','triggerInsertCommentPoll'),('comment.insertComment','before','file','controller','triggerCommentCheckAttached'),('comment.insertComment','before','spamfilter','controller','triggerInsertComment'),('comment.updateComment','after','file','controller','triggerCommentAttachFiles'),('comment.updateComment','after','poll','controller','triggerUpdateCommentPoll'),('comment.updateComment','before','file','controller','triggerCommentCheckAttached'),('comment.updateComment','before','spamfilter','controller','triggerInsertComment'),('communication.sendMessage','before','spamfilter','controller','triggerSendMessage'),('display','before','editor','controller','triggerEditorComponentCompile'),('display','before','widget','controller','triggerWidgetCompile'),('document.deleteDocument','after','comment','controller','triggerDeleteDocumentComments'),('document.deleteDocument','after','file','controller','triggerDeleteAttached'),('document.deleteDocument','after','issuetracker','controller','triggerDeleteDocument'),('document.deleteDocument','after','point','controller','triggerDeleteDocument'),('document.deleteDocument','after','poll','controller','triggerDeleteDocumentPoll'),('document.deleteDocument','after','syndication','controller','triggerDeleteDocument'),('document.deleteDocument','after','tag','controller','triggerDeleteTag'),('document.deleteDocument','after','trackback','controller','triggerDeleteDocumentTrackbacks'),('document.deleteDocument','before','point','controller','triggerBeforeDeleteDocument'),('document.getDocumentMenu','after','member','controller','triggerGetDocumentMenu'),('document.getDocumentMenu','after','trackback','controller','triggerSendTrackback'),('document.insertDocument','after','editor','controller','triggerDeleteSavedDoc'),('document.insertDocument','after','file','controller','triggerAttachFiles'),('document.insertDocument','after','point','controller','triggerInsertDocument'),('document.insertDocument','after','poll','controller','triggerInsertDocumentPoll'),('document.insertDocument','after','syndication','controller','triggerInsertDocument'),('document.insertDocument','after','tag','controller','triggerInsertTag'),('document.insertDocument','before','file','controller','triggerCheckAttached'),('document.insertDocument','before','spamfilter','controller','triggerInsertDocument'),('document.insertDocument','before','tag','controller','triggerArrangeTag'),('document.moveDocumentModule','after','issuetracker','controller','triggerMoveDocumentModule'),('document.moveDocumentModule','after','syndication','controller','triggerMoveDocumentModule'),('document.moveDocumentToTrash','after','syndication','controller','triggerMoveDocumentToTrash'),('document.restoreTrash','after','syndication','controller','triggerRestoreTrash'),('document.updateDocument','after','editor','controller','triggerDeleteSavedDoc'),('document.updateDocument','after','file','controller','triggerAttachFiles'),('document.updateDocument','after','poll','controller','triggerUpdateDocumentPoll'),('document.updateDocument','after','syndication','controller','triggerUpdateDocument'),('document.updateDocument','after','tag','controller','triggerInsertTag'),('document.updateDocument','before','file','controller','triggerCheckAttached'),('document.updateDocument','before','point','controller','triggerUpdateDocument'),('document.updateDocument','before','spamfilter','controller','triggerInsertDocument'),('document.updateDocument','before','tag','controller','triggerArrangeTag'),('document.updateReadedCount','after','point','controller','triggerUpdateReadedCount'),('document.updateVotedCount','after','point','controller','triggerUpdateVotedCount'),('editor.deleteSavedDoc','after','file','controller','triggerDeleteAttached'),('file.deleteFile','after','point','controller','triggerDeleteFile'),('file.downloadFile','after','point','controller','triggerDownloadFile'),('file.downloadFile','before','point','controller','triggerBeforeDownloadFile'),('file.insertFile','after','point','controller','triggerInsertFile'),('issuetracker.insertHistory','after','file','controller','triggerCommentAttachFiles'),('issuetracker.insertHistory','before','file','controller','triggerCommentCheckAttached'),('member.doLogin','after','point','controller','triggerAfterLogin'),('member.getMemberMenu','after','board','controller','triggerMemberMenu'),('member.getMemberMenu','after','issuetracker','controller','triggerMemberMenu'),('member.insertMember','after','point','controller','triggerInsertMember'),('menu.getModuleListInSitemap','after','board','model','triggerModuleListInSitemap'),('module.deleteModule','after','comment','controller','triggerDeleteModuleComments'),('module.deleteModule','after','document','controller','triggerDeleteModuleDocuments'),('module.deleteModule','after','file','controller','triggerDeleteModuleFiles'),('module.deleteModule','after','syndication','controller','triggerDeleteModule'),('module.deleteModule','after','tag','controller','triggerDeleteModuleTags'),('module.deleteModule','after','trackback','controller','triggerDeleteModuleTrackbacks'),('module.dispAdditionSetup','after','point','view','triggerDispPointAdditionSetup'),('module.dispAdditionSetup','before','comment','view','triggerDispCommentAdditionSetup'),('module.dispAdditionSetup','before','document','view','triggerDispDocumentAdditionSetup'),('module.dispAdditionSetup','before','editor','view','triggerDispEditorAdditionSetup'),('module.dispAdditionSetup','before','file','view','triggerDispFileAdditionSetup'),('module.dispAdditionSetup','before','rss','view','triggerDispRssAdditionSetup'),('module.dispAdditionSetup','before','trackback','view','triggerDispTrackbackAdditionSetup'),('module.procModuleAdminCopyModule','after','comment','controller','triggerCopyModule'),('module.procModuleAdminCopyModule','after','document','controller','triggerCopyModule'),('module.procModuleAdminCopyModule','after','document','controller','triggerCopyModuleExtraKeys'),('module.procModuleAdminCopyModule','after','editor','controller','triggerCopyModule'),('module.procModuleAdminCopyModule','after','file','controller','triggerCopyModule'),('module.procModuleAdminCopyModule','after','point','controller','triggerCopyModule'),('module.procModuleAdminCopyModule','after','rss','controller','triggerCopyModule'),('module.procModuleAdminCopyModule','after','trackback','controller','triggerCopyModule'),('moduleHandler.proc','after','rss','controller','triggerRssUrlInsert'),('trackback.insertTrackback','before','spamfilter','controller','triggerInsertTrackback');
/*!40000 ALTER TABLE `xe_module_trigger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_modules`
--

DROP TABLE IF EXISTS `xe_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_modules` (
  `module_srl` bigint(11) NOT NULL,
  `module` varchar(80) NOT NULL,
  `module_category_srl` bigint(11) DEFAULT '0',
  `layout_srl` bigint(11) DEFAULT '0',
  `use_mobile` char(1) DEFAULT 'N',
  `mlayout_srl` bigint(11) DEFAULT '0',
  `menu_srl` bigint(11) DEFAULT '0',
  `site_srl` bigint(11) NOT NULL DEFAULT '0',
  `mid` varchar(40) NOT NULL,
  `is_skin_fix` char(1) NOT NULL DEFAULT 'Y',
  `skin` varchar(250) DEFAULT NULL,
  `mskin` varchar(250) DEFAULT NULL,
  `browser_title` varchar(250) NOT NULL,
  `description` text,
  `is_default` char(1) NOT NULL DEFAULT 'N',
  `content` longtext,
  `mcontent` longtext,
  `open_rss` char(1) NOT NULL DEFAULT 'Y',
  `header_text` text,
  `footer_text` text,
  `regdate` varchar(14) DEFAULT NULL,
  `is_mskin_fix` char(1) DEFAULT 'N',
  PRIMARY KEY (`module_srl`),
  UNIQUE KEY `idx_site_mid` (`site_srl`,`mid`),
  KEY `idx_module` (`module`),
  KEY `idx_module_category` (`module_category_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_modules`
--

LOCK TABLES `xe_modules` WRITE;
/*!40000 ALTER TABLE `xe_modules` DISABLE KEYS */;
INSERT INTO `xe_modules` VALUES (65,'page',0,127,'Y',0,1058,0,'index','Y','default','default','DEVMON','','N',NULL,NULL,'Y','','','20120618122916','Y'),(103,'board',0,127,'Y',0,61,0,'db','Y','xe_board','default','Database BOX','','N',NULL,NULL,'Y','','','20120618124201','Y'),(106,'board',0,127,'N',0,61,0,'program','Y','xe_board','default','program BOX','','N',NULL,NULL,'Y','','','20120618124436','Y'),(109,'board',0,127,'N',0,61,0,'pdbox','Y','xe_board','default','기획 BOX','','N',NULL,NULL,'Y','','','20120618124535','Y'),(110,'board',0,127,'N',0,61,0,'idea','Y','xe_board','default','아이디어 BOX','','N',NULL,NULL,'Y','','','20120618125046','Y'),(135,'page',0,127,'Y',0,1058,0,'main_index','Y',NULL,'/USE_DEFAULT/','Devmon','','N','<img class=\"zbxe_widget_output\" style=\"margin: 0px; border: 0px solid rgb(255, 255, 255); width: 100%; float: left; background-image: none; background-color: transparent; background-position: 0% 0%; background-repeat: repeat;\" widget=\"content\" widgetstyle=\"simple\" skin=\"default\" colorset=\"white\" content_type=\"document\" module_srls=\"163\" list_type=\"image_title_content\" tab_type=\"none\" markup_type=\"table\" list_count=\"1\" cols_list_count=\"5\" page_count=\"1\" content_cut_size=\"100\" option_view=\"title%2Cregdate%2Cnickname%2Ccontent\" show_browser_title=\"Y\" show_comment_count=\"Y\" show_trackback_count=\"Y\" show_category=\"Y\" show_icon=\"Y\" duration_new=\"12\" order_target=\"regdate\" order_type=\"desc\" thumbnail_type=\"crop\" thumbnail_width=\"100\" thumbnail_height=\"75\" ws_colorset=\"white\" ws_title=\"%EA%B3%B5%EC%A7%80%EC%82%AC%ED%95%AD%20%3A%3A%20NOTICE\" subject_cut_size=\"0\" nickname_cut_size=\"0\" module_srl=\"163\"  /><div widget=\"widgetBox\" style=\"float: left; width: 958px; border: 0px solid rgb(255, 255, 255); margin: 0px; background-color: transparent; background-image: none; background-position: 0px 0px; background-repeat: repeat repeat;;;;;;;;;;\" widget_padding_left=\"0\" widget_padding_right=\"0\" widget_padding_top=\"0\" widget_padding_bottom=\"0\" widgetbox_content=\"%3Cimg%20class%3D%22zbxe_widget_output%22%20style%3D%22float%3A%20left%3B%20width%3A%2049%25%3B%20border%3A%200px%20solid%20rgb(255%2C%20255%2C%20255)%3B%20margin%3A%200px%3B%20background-color%3A%20transparent%3B%20background-image%3A%20none%3B%20background-position%3A%200px%200px%3B%20background-repeat%3A%20repeat%20repeat%3B%22%20widget%3D%22content%22%20widgetstyle%3D%22simple%22%20skin%3D%22default%22%20colorset%3D%22white%22%20content_type%3D%22document%22%20module_srls%3D%22110%22%20list_type%3D%22normal%22%20tab_type%3D%22none%22%20markup_type%3D%22table%22%20list_count%3D%227%22%20cols_list_count%3D%225%22%20page_count%3D%221%22%20content_cut_size%3D%22100%22%20option_view%3D%22title%252Cregdate%252Cnickname%22%20show_browser_title%3D%22N%22%20show_comment_count%3D%22Y%22%20show_trackback_count%3D%22Y%22%20show_category%3D%22Y%22%20show_icon%3D%22Y%22%20duration_new%3D%2212%22%20order_target%3D%22regdate%22%20order_type%3D%22desc%22%20thumbnail_type%3D%22crop%22%20thumbnail_width%3D%22100%22%20thumbnail_height%3D%2275%22%20ws_colorset%3D%22white%22%20ws_title%3D%22Idea%2520BOX%22%20ws_more_url%3D%22http%253A%252F%252Fbbs.devmon.kr%252Fidea%22%20ws_more_text%3D%22more%22%20subject_cut_size%3D%220%22%20nickname_cut_size%3D%220%22%20module_srl%3D%22110%22%20%20%2F%3E%3Cimg%20class%3D%22zbxe_widget_output%22%20style%3D%22float%3A%20right%3B%20width%3A%2049%25%3B%20border%3A%200px%20solid%20rgb(255%2C%20255%2C%20255)%3B%20margin%3A%200px%3B%20background-color%3A%20transparent%3B%20background-image%3A%20none%3B%20background-position%3A%200px%200px%3B%20background-repeat%3A%20repeat%20repeat%3B%22%20widget%3D%22content%22%20widgetstyle%3D%22simple%22%20skin%3D%22default%22%20colorset%3D%22white%22%20content_type%3D%22document%22%20module_srls%3D%22109%22%20list_type%3D%22normal%22%20tab_type%3D%22none%22%20markup_type%3D%22table%22%20list_count%3D%227%22%20cols_list_count%3D%225%22%20page_count%3D%221%22%20content_cut_size%3D%22100%22%20option_view%3D%22title%252Cregdate%252Cnickname%22%20show_browser_title%3D%22N%22%20show_comment_count%3D%22Y%22%20show_trackback_count%3D%22Y%22%20show_category%3D%22Y%22%20show_icon%3D%22Y%22%20duration_new%3D%2212%22%20order_target%3D%22regdate%22%20order_type%3D%22desc%22%20thumbnail_type%3D%22crop%22%20thumbnail_width%3D%22100%22%20thumbnail_height%3D%2275%22%20ws_colorset%3D%22white%22%20ws_title%3D%22%25EA%25B8%25B0%25ED%259A%258D%2520BOX%22%20ws_more_url%3D%22http%253A%252F%252Fbbs.devmon.kr%252Fpdbox%22%20ws_more_text%3D%22more%22%20subject_cut_size%3D%220%22%20nickname_cut_size%3D%220%22%20module_srl%3D%22109%22%20%20%2F%3E%3Cimg%20class%3D%22zbxe_widget_output%22%20style%3D%22margin%3A%200px%3B%20border%3A%200px%20solid%20rgb(255%2C%20255%2C%20255)%3B%20width%3A%2049%25%3B%20float%3A%20left%3B%20background-image%3A%20none%3B%20background-repeat%3A%20repeat%3B%20background-color%3A%20transparent%3B%22%20widget%3D%22content%22%20widgetstyle%3D%22simple%22%20skin%3D%22default%22%20colorset%3D%22white%22%20content_type%3D%22document%22%20module_srls%3D%22106%22%20list_type%3D%22normal%22%20tab_type%3D%22none%22%20markup_type%3D%22table%22%20list_count%3D%227%22%20cols_list_count%3D%225%22%20page_count%3D%221%22%20content_cut_size%3D%22100%22%20option_view%3D%22title%252Cregdate%252Cnickname%22%20show_browser_title%3D%22N%22%20show_comment_count%3D%22Y%22%20show_trackback_count%3D%22Y%22%20show_category%3D%22Y%22%20show_icon%3D%22Y%22%20duration_new%3D%2212%22%20order_target%3D%22regdate%22%20order_type%3D%22desc%22%20thumbnail_type%3D%22crop%22%20thumbnail_width%3D%22100%22%20thumbnail_height%3D%2275%22%20ws_colorset%3D%22white%22%20ws_title%3D%22Program%2520BOX%22%20ws_more_url%3D%22http%253A%252F%252Fbbs.devmon.kr%252Fprogram%22%20ws_more_text%3D%22more%22%20subject_cut_size%3D%220%22%20nickname_cut_size%3D%220%22%20module_srl%3D%22106%22%20%20%2F%3E%3Cimg%20class%3D%22zbxe_widget_output%22%20style%3D%22margin%3A%200px%3B%20border%3A%200px%20solid%20rgb(255%2C%20255%2C%20255)%3B%20width%3A%2049%25%3B%20float%3A%20right%3B%20background-image%3A%20none%3B%20background-repeat%3A%20repeat%3B%20background-color%3A%20transparent%3B%22%20widget%3D%22content%22%20widgetstyle%3D%22simple%22%20skin%3D%22default%22%20colorset%3D%22white%22%20content_type%3D%22document%22%20module_srls%3D%22103%22%20list_type%3D%22normal%22%20tab_type%3D%22none%22%20markup_type%3D%22table%22%20list_count%3D%227%22%20cols_list_count%3D%225%22%20page_count%3D%221%22%20content_cut_size%3D%22100%22%20option_view%3D%22title%252Cregdate%252Cnickname%22%20show_browser_title%3D%22N%22%20show_comment_count%3D%22Y%22%20show_trackback_count%3D%22Y%22%20show_category%3D%22Y%22%20show_icon%3D%22Y%22%20duration_new%3D%2212%22%20order_target%3D%22regdate%22%20order_type%3D%22desc%22%20thumbnail_type%3D%22crop%22%20thumbnail_width%3D%22100%22%20thumbnail_height%3D%2275%22%20ws_colorset%3D%22white%22%20ws_title%3D%22DB%2520BOX%22%20ws_more_url%3D%22http%253A%252F%252Fbbs.devmon.kr%252Fdb%22%20ws_more_text%3D%22more%22%20subject_cut_size%3D%220%22%20nickname_cut_size%3D%220%22%20module_srl%3D%22103%22%20%20%2F%3E\" ><div><div><img class=\"zbxe_widget_output\" style=\"float: left; width: 49%; border: 0px solid rgb(255, 255, 255); margin: 0px; background-color: transparent; background-image: none; background-position: 0px 0px; background-repeat: repeat repeat;\" widget=\"content\" widgetstyle=\"simple\" skin=\"default\" colorset=\"white\" content_type=\"document\" module_srls=\"110\" list_type=\"normal\" tab_type=\"none\" markup_type=\"table\" list_count=\"7\" cols_list_count=\"5\" page_count=\"1\" content_cut_size=\"100\" option_view=\"title%2Cregdate%2Cnickname\" show_browser_title=\"N\" show_comment_count=\"Y\" show_trackback_count=\"Y\" show_category=\"Y\" show_icon=\"Y\" duration_new=\"12\" order_target=\"regdate\" order_type=\"desc\" thumbnail_type=\"crop\" thumbnail_width=\"100\" thumbnail_height=\"75\" ws_colorset=\"white\" ws_title=\"Idea%20BOX\" ws_more_url=\"http%3A%2F%2Fbbs.devmon.kr%2Fidea\" ws_more_text=\"more\" subject_cut_size=\"0\" nickname_cut_size=\"0\" module_srl=\"110\"  /><img class=\"zbxe_widget_output\" style=\"float: right; width: 49%; border: 0px solid rgb(255, 255, 255); margin: 0px; background-color: transparent; background-image: none; background-position: 0px 0px; background-repeat: repeat repeat;\" widget=\"content\" widgetstyle=\"simple\" skin=\"default\" colorset=\"white\" content_type=\"document\" module_srls=\"109\" list_type=\"normal\" tab_type=\"none\" markup_type=\"table\" list_count=\"7\" cols_list_count=\"5\" page_count=\"1\" content_cut_size=\"100\" option_view=\"title%2Cregdate%2Cnickname\" show_browser_title=\"N\" show_comment_count=\"Y\" show_trackback_count=\"Y\" show_category=\"Y\" show_icon=\"Y\" duration_new=\"12\" order_target=\"regdate\" order_type=\"desc\" thumbnail_type=\"crop\" thumbnail_width=\"100\" thumbnail_height=\"75\" ws_colorset=\"white\" ws_title=\"%EA%B8%B0%ED%9A%8D%20BOX\" ws_more_url=\"http%3A%2F%2Fbbs.devmon.kr%2Fpdbox\" ws_more_text=\"more\" subject_cut_size=\"0\" nickname_cut_size=\"0\" module_srl=\"109\"  /><img class=\"zbxe_widget_output\" style=\"margin: 0px; border: 0px solid rgb(255, 255, 255); width: 49%; float: left; background-image: none; background-repeat: repeat; background-color: transparent;\" widget=\"content\" widgetstyle=\"simple\" skin=\"default\" colorset=\"white\" content_type=\"document\" module_srls=\"106\" list_type=\"normal\" tab_type=\"none\" markup_type=\"table\" list_count=\"7\" cols_list_count=\"5\" page_count=\"1\" content_cut_size=\"100\" option_view=\"title%2Cregdate%2Cnickname\" show_browser_title=\"N\" show_comment_count=\"Y\" show_trackback_count=\"Y\" show_category=\"Y\" show_icon=\"Y\" duration_new=\"12\" order_target=\"regdate\" order_type=\"desc\" thumbnail_type=\"crop\" thumbnail_width=\"100\" thumbnail_height=\"75\" ws_colorset=\"white\" ws_title=\"Program%20BOX\" ws_more_url=\"http%3A%2F%2Fbbs.devmon.kr%2Fprogram\" ws_more_text=\"more\" subject_cut_size=\"0\" nickname_cut_size=\"0\" module_srl=\"106\"  /><img class=\"zbxe_widget_output\" style=\"margin: 0px; border: 0px solid rgb(255, 255, 255); width: 49%; float: right; background-image: none; background-repeat: repeat; background-color: transparent;\" widget=\"content\" widgetstyle=\"simple\" skin=\"default\" colorset=\"white\" content_type=\"document\" module_srls=\"103\" list_type=\"normal\" tab_type=\"none\" markup_type=\"table\" list_count=\"7\" cols_list_count=\"5\" page_count=\"1\" content_cut_size=\"100\" option_view=\"title%2Cregdate%2Cnickname\" show_browser_title=\"N\" show_comment_count=\"Y\" show_trackback_count=\"Y\" show_category=\"Y\" show_icon=\"Y\" duration_new=\"12\" order_target=\"regdate\" order_type=\"desc\" thumbnail_type=\"crop\" thumbnail_width=\"100\" thumbnail_height=\"75\" ws_colorset=\"white\" ws_title=\"DB%20BOX\" ws_more_url=\"http%3A%2F%2Fbbs.devmon.kr%2Fdb\" ws_more_text=\"more\" subject_cut_size=\"0\" nickname_cut_size=\"0\" module_srl=\"103\"  /></div></div></div><div widget=\"widgetBox\" style=\"margin: 0pt; border: 0px solid rgb(255, 255, 255); width: 100%; float: left; background-image: none; background-color: transparent; background-repeat: repeat repeat; ;;;;;;;;\" widget_padding_left=\"0\" widget_padding_right=\"0\" widget_padding_top=\"0\" widget_padding_bottom=\"0\" widgetbox_content=\"%3Cimg%20class%3D%22zbxe_widget_output%22%20style%3D%22width%3A%20100%25%3B%20float%3A%20left%3B%22%20widget%3D%22newest_document%22%20skin%3D%22default%22%20colorset%3D%22blue%22%20module_srls%3D%22163%22%20list_count%3D%225%22%20order_target%3D%22list_order%22%20order_type%3D%22desc%22%20display_regdate%3D%22Y%22%20%20%2F%3E\" ><div><div><img class=\"zbxe_widget_output\" style=\"width: 100%; float: left;\" widget=\"newest_document\" skin=\"default\" colorset=\"blue\" module_srls=\"163\" list_count=\"5\" order_target=\"list_order\" order_type=\"desc\" display_regdate=\"Y\"  /></div></div></div><img class=\"zbxe_widget_output\" style=\"width: 100%; float: left;\" widget=\"newest_document\" skin=\"blog_newest_document\" colorset=\"layout\" module_srls=\"109\" order_target=\"list_order\" order_type=\"desc\" display_regdate=\"Y\"  /><div widget=\"widgetBox\" style=\"float:left;width:100%;height:20px;;\" widget_padding_left=\"0\" widget_padding_right=\"0\" widget_padding_top=\"0\" widget_padding_bottom=\"0\" draggable=\"false\" ><div><div></div></div></div>',NULL,'Y','','','20120618153553','N'),(163,'board',0,127,'N',0,61,0,'notice','Y','xe_board','default','NOTICE :: 공지사항','','N',NULL,NULL,'Y','','','20120619150018','Y'),(164,'board',0,127,'N',0,61,0,'freeboard','Y','xe_board','default','FREEBOARD :: 잡담','','N',NULL,NULL,'Y','','','20120619150107','Y'),(564,'board',0,127,'N',0,61,0,'system','Y','xe_board','default','server manage BOX','','N',NULL,NULL,'Y','','','20130121175929','Y'),(696,'board',0,127,'N',0,1128,0,'cschool','Y','xe_board','default','CSCHOOL 유지보수','','N',NULL,NULL,'Y','','','20130416145810','Y'),(528,'page',0,127,'Y',0,61,0,'index_dev','Y',NULL,NULL,'데브몬::프로그래밍','','N','<img class=\"zbxe_widget_output\" style=\"float: left; width: 100%; border: 0px solid rgb(255, 255, 255); margin: 0px; background-color: transparent; background-image: none; background-position: 0px 0px; background-repeat: repeat repeat;\" widget=\"content\" widgetstyle=\"simple\" skin=\"default\" content_type=\"document\" module_srls=\"106\" list_type=\"normal\" tab_type=\"none\" markup_type=\"list\" list_count=\"5\" cols_list_count=\"5\" page_count=\"1\" content_cut_size=\"100\" option_view=\"title%2Cregdate%2Cnickname\" show_browser_title=\"N\" show_comment_count=\"Y\" show_trackback_count=\"Y\" show_category=\"Y\" show_icon=\"Y\" duration_new=\"12\" order_target=\"list_order\" order_type=\"desc\" thumbnail_type=\"crop\" thumbnail_width=\"100\" thumbnail_height=\"75\" ws_colorset=\"white\" ws_title=\"%ED%94%84%EB%A1%9C%EA%B7%B8%EB%9E%98%EB%B0%8D%20%EB%B0%95%EC%8A%A4\" subject_cut_size=\"0\" module_srl=\"106\"  /><img class=\"zbxe_widget_output\" style=\"float: left; width: 100%; border: 0px solid rgb(255, 255, 255); margin: 0px; background-color: transparent; background-image: none; background-position: 0px 0px; background-repeat: repeat repeat;\" widget=\"content\" widgetstyle=\"simple\" skin=\"default\" content_type=\"document\" module_srls=\"103\" list_type=\"normal\" tab_type=\"none\" markup_type=\"list\" list_count=\"5\" cols_list_count=\"5\" page_count=\"1\" content_cut_size=\"100\" option_view=\"title%2Cregdate%2Cnickname\" show_browser_title=\"N\" show_comment_count=\"Y\" show_trackback_count=\"Y\" show_category=\"Y\" show_icon=\"Y\" duration_new=\"12\" order_target=\"list_order\" order_type=\"desc\" thumbnail_type=\"crop\" thumbnail_width=\"100\" thumbnail_height=\"75\" ws_colorset=\"white\" ws_title=\"Database%20%EB%B0%95%EC%8A%A4\" subject_cut_size=\"0\" module_srl=\"103\"  /><img class=\"zbxe_widget_output\" style=\"float: left; width: 100%; border: 0px solid rgb(255, 255, 255); margin: 0px; background-color: transparent; background-image: none; background-position: 0px 0px; background-repeat: repeat repeat;\" widget=\"content\" widgetstyle=\"simple\" skin=\"default\" content_type=\"document\" module_srls=\"564\" list_type=\"normal\" tab_type=\"none\" markup_type=\"list\" list_count=\"5\" cols_list_count=\"5\" page_count=\"1\" content_cut_size=\"100\" option_view=\"title%2Cregdate%2Cnickname\" show_browser_title=\"N\" show_comment_count=\"Y\" show_trackback_count=\"Y\" show_category=\"Y\" show_icon=\"Y\" duration_new=\"12\" order_target=\"list_order\" order_type=\"desc\" thumbnail_type=\"crop\" thumbnail_width=\"100\" thumbnail_height=\"75\" ws_colorset=\"white\" ws_title=\"%EC%84%9C%EB%B2%84%EA%B4%80%EB%A6%AC%20%EB%B0%95%EC%8A%A4\" subject_cut_size=\"0\" module_srl=\"564\"  />',NULL,'Y','','','20121011124701','N'),(961,'board',0,127,'N',0,1128,0,'cschoolK','Y','xe_board','default','CSCHOOL 2.0','','N',NULL,NULL,'Y','','','20131108172041','Y'),(1323,'board',0,127,'Y',0,1128,0,'homeserver','N','/USE_DEFAULT/','/USE_DEFAULT/','홈서버','','N',NULL,NULL,'Y','','','20150108183721','N'),(1379,'board',0,127,'Y',0,61,0,'pstv','N','/USE_DEFAULT/','/USE_DEFAULT/','페쇼TV','','N',NULL,NULL,'Y','','','20150416155859','N'),(1417,'board',0,-1,'Y',-1,61,0,'opencv','N',NULL,NULL,'opencv',NULL,'N',NULL,NULL,'Y',NULL,NULL,'20151019110753','N');
/*!40000 ALTER TABLE `xe_modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_point`
--

DROP TABLE IF EXISTS `xe_point`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_point` (
  `member_srl` bigint(11) NOT NULL,
  `point` bigint(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`member_srl`),
  KEY `idx_point` (`point`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_point`
--

LOCK TABLES `xe_point` WRITE;
/*!40000 ALTER TABLE `xe_point` DISABLE KEYS */;
INSERT INTO `xe_point` VALUES (4,75),(139,480),(140,2485),(156,1570),(158,355),(355,250),(1247,5);
/*!40000 ALTER TABLE `xe_point` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_poll`
--

DROP TABLE IF EXISTS `xe_poll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_poll` (
  `poll_srl` bigint(11) NOT NULL,
  `stop_date` varchar(14) DEFAULT NULL,
  `upload_target_srl` bigint(11) NOT NULL,
  `poll_count` bigint(11) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `ipaddress` varchar(128) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `list_order` bigint(11) NOT NULL,
  PRIMARY KEY (`poll_srl`),
  KEY `idx_upload_target_srl` (`upload_target_srl`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_regdate` (`regdate`),
  KEY `idx_list_order` (`list_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_poll`
--

LOCK TABLES `xe_poll` WRITE;
/*!40000 ALTER TABLE `xe_poll` DISABLE KEYS */;
INSERT INTO `xe_poll` VALUES (538,'20121220',0,0,140,'1.222.43.250','20121120183200',-538);
/*!40000 ALTER TABLE `xe_poll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_poll_item`
--

DROP TABLE IF EXISTS `xe_poll_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_poll_item` (
  `poll_item_srl` bigint(11) NOT NULL,
  `poll_srl` bigint(11) NOT NULL,
  `poll_index_srl` bigint(11) NOT NULL,
  `upload_target_srl` bigint(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `poll_count` bigint(11) NOT NULL,
  PRIMARY KEY (`poll_item_srl`),
  KEY `index_poll_srl` (`poll_srl`),
  KEY `idx_poll_index_srl` (`poll_index_srl`),
  KEY `idx_upload_target_srl` (`upload_target_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_poll_item`
--

LOCK TABLES `xe_poll_item` WRITE;
/*!40000 ALTER TABLE `xe_poll_item` DISABLE KEYS */;
INSERT INTO `xe_poll_item` VALUES (540,538,539,0,'내일',0),(541,538,539,0,'모래',0),(542,538,539,0,'매일매일',0),(543,538,539,0,'내년',0),(544,538,539,0,'10년후',0),(545,538,539,0,'100년후 살아있는 새끼만',0);
/*!40000 ALTER TABLE `xe_poll_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_poll_log`
--

DROP TABLE IF EXISTS `xe_poll_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_poll_log` (
  `poll_srl` bigint(11) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `ipaddress` varchar(128) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  KEY `idx_poll_srl` (`poll_srl`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_poll_log`
--

LOCK TABLES `xe_poll_log` WRITE;
/*!40000 ALTER TABLE `xe_poll_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_poll_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_poll_title`
--

DROP TABLE IF EXISTS `xe_poll_title`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_poll_title` (
  `poll_srl` bigint(11) NOT NULL,
  `poll_index_srl` bigint(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `checkcount` bigint(11) NOT NULL DEFAULT '1',
  `poll_count` bigint(11) NOT NULL,
  `upload_target_srl` bigint(11) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `ipaddress` varchar(128) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `list_order` bigint(11) NOT NULL,
  KEY `idx_poll_srl` (`poll_srl`,`poll_index_srl`),
  KEY `idx_upload_target_srl` (`upload_target_srl`),
  KEY `idx_member_srl` (`member_srl`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_regdate` (`regdate`),
  KEY `idx_list_order` (`list_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_poll_title`
--

LOCK TABLES `xe_poll_title` WRITE;
/*!40000 ALTER TABLE `xe_poll_title` DISABLE KEYS */;
INSERT INTO `xe_poll_title` VALUES (538,539,'언제갈까',1,0,0,140,'1.222.43.250','20121120183200',-539);
/*!40000 ALTER TABLE `xe_poll_title` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_sequence`
--

DROP TABLE IF EXISTS `xe_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_sequence` (
  `seq` bigint(64) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`seq`)
) ENGINE=MyISAM AUTO_INCREMENT=1511 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_sequence`
--

LOCK TABLES `xe_sequence` WRITE;
/*!40000 ALTER TABLE `xe_sequence` DISABLE KEYS */;
INSERT INTO `xe_sequence` VALUES (1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12),(13),(14),(15),(16),(17),(18),(19),(20),(21),(22),(23),(24),(25),(26),(27),(28),(29),(30),(31),(32),(33),(34),(35),(36),(37),(38),(39),(40),(41),(42),(43),(44),(45),(46),(47),(48),(49),(50),(51),(52),(53),(54),(55),(56),(57),(58),(59),(60),(61),(62),(63),(64),(65),(66),(67),(68),(69),(70),(71),(72),(73),(74),(75),(76),(77),(78),(79),(80),(81),(82),(83),(84),(85),(86),(87),(88),(89),(90),(91),(92),(93),(94),(95),(96),(97),(98),(99),(100),(101),(102),(103),(104),(105),(106),(107),(108),(109),(110),(111),(112),(113),(114),(115),(116),(117),(118),(119),(120),(121),(122),(123),(124),(125),(126),(127),(128),(129),(130),(131),(132),(133),(134),(135),(136),(137),(138),(139),(140),(141),(142),(143),(144),(145),(146),(147),(148),(149),(150),(151),(152),(153),(154),(155),(156),(157),(158),(159),(160),(161),(162),(163),(164),(165),(166),(167),(168),(169),(170),(171),(172),(173),(174),(175),(176),(177),(178),(179),(180),(181),(182),(183),(184),(185),(186),(187),(188),(189),(190),(191),(192),(193),(194),(195),(196),(197),(198),(199),(200),(201),(202),(203),(204),(205),(206),(207),(208),(209),(210),(211),(212),(213),(214),(215),(216),(217),(218),(219),(220),(221),(222),(223),(224),(225),(226),(227),(228),(229),(230),(231),(232),(233),(234),(235),(236),(237),(238),(239),(240),(241),(242),(243),(244),(245),(246),(247),(248),(249),(250),(251),(252),(253),(254),(255),(256),(257),(258),(259),(260),(261),(262),(263),(264),(265),(266),(267),(268),(269),(270),(271),(272),(273),(274),(275),(276),(277),(278),(279),(280),(281),(282),(283),(284),(285),(286),(287),(288),(289),(290),(291),(292),(293),(294),(295),(296),(297),(298),(299),(300),(301),(302),(303),(304),(305),(306),(307),(308),(309),(310),(311),(312),(313),(314),(315),(316),(317),(318),(319),(320),(321),(322),(323),(324),(325),(326),(327),(328),(329),(330),(331),(332),(333),(334),(335),(336),(337),(338),(339),(340),(341),(342),(343),(344),(345),(346),(347),(348),(349),(350),(351),(352),(353),(354),(355),(356),(357),(358),(359),(360),(361),(362),(363),(364),(365),(366),(367),(368),(369),(370),(371),(372),(373),(374),(375),(376),(377),(378),(379),(380),(381),(382),(383),(384),(385),(386),(387),(388),(389),(390),(391),(392),(393),(394),(395),(396),(397),(398),(399),(400),(401),(402),(403),(404),(405),(406),(407),(408),(409),(410),(411),(412),(413),(414),(415),(416),(417),(418),(419),(420),(421),(422),(423),(424),(425),(426),(427),(428),(429),(430),(431),(432),(433),(434),(435),(436),(437),(438),(439),(440),(441),(442),(443),(444),(445),(446),(447),(448),(449),(450),(451),(452),(453),(454),(455),(456),(457),(458),(459),(460),(461),(462),(463),(464),(465),(466),(467),(468),(469),(470),(471),(472),(473),(474),(475),(476),(477),(478),(479),(480),(481),(482),(483),(484),(485),(486),(487),(488),(489),(490),(491),(492),(493),(494),(495),(496),(497),(498),(499),(500),(501),(502),(503),(504),(505),(506),(507),(508),(509),(510),(511),(512),(513),(514),(515),(516),(517),(518),(519),(520),(521),(522),(523),(524),(525),(526),(527),(528),(529),(530),(531),(532),(533),(534),(535),(536),(537),(538),(539),(540),(541),(542),(543),(544),(545),(546),(547),(548),(549),(550),(551),(552),(553),(554),(555),(556),(557),(558),(559),(560),(561),(562),(563),(564),(565),(566),(567),(568),(569),(570),(571),(572),(573),(574),(575),(576),(577),(578),(579),(580),(581),(582),(583),(584),(585),(586),(587),(588),(589),(590),(591),(592),(593),(594),(595),(596),(597),(598),(599),(600),(601),(602),(603),(604),(605),(606),(607),(608),(609),(610),(611),(612),(613),(614),(615),(616),(617),(618),(619),(620),(621),(622),(623),(624),(625),(626),(627),(628),(629),(630),(631),(632),(633),(634),(635),(636),(637),(638),(639),(640),(641),(642),(643),(644),(645),(646),(647),(648),(649),(650),(651),(652),(653),(654),(655),(656),(657),(658),(659),(660),(661),(662),(663),(664),(665),(666),(667),(668),(669),(670),(671),(672),(673),(674),(675),(676),(677),(678),(679),(680),(681),(682),(683),(684),(685),(686),(687),(688),(689),(690),(691),(692),(693),(694),(695),(696),(697),(698),(699),(700),(701),(702),(703),(704),(705),(706),(707),(708),(709),(710),(711),(712),(713),(714),(715),(716),(717),(718),(719),(720),(721),(722),(723),(724),(725),(726),(727),(728),(729),(730),(731),(732),(733),(734),(735),(736),(737),(738),(739),(740),(741),(742),(743),(744),(745),(746),(747),(748),(749),(750),(751),(752),(753),(754),(755),(756),(757),(758),(759),(760),(761),(762),(763),(764),(765),(766),(767),(768),(769),(770),(771),(772),(773),(774),(775),(776),(777),(778),(779),(780),(781),(782),(783),(784),(785),(786),(787),(788),(789),(790),(791),(792),(793),(794),(795),(796),(797),(798),(799),(800),(801),(802),(803),(804),(805),(806),(807),(808),(809),(810),(811),(812),(813),(814),(815),(816),(817),(818),(819),(820),(821),(822),(823),(824),(825),(826),(827),(828),(829),(830),(831),(832),(833),(834),(835),(836),(837),(838),(839),(840),(841),(842),(843),(844),(845),(846),(847),(848),(849),(850),(851),(852),(853),(854),(855),(856),(857),(858),(859),(860),(861),(862),(863),(864),(865),(866),(867),(868),(869),(870),(871),(872),(873),(874),(875),(876),(877),(878),(879),(880),(881),(882),(883),(884),(885),(886),(887),(888),(889),(890),(891),(892),(893),(894),(895),(896),(897),(898),(899),(900),(901),(902),(903),(904),(905),(906),(907),(908),(909),(910),(911),(912),(913),(914),(915),(916),(917),(918),(919),(920),(921),(922),(923),(924),(925),(926),(927),(928),(929),(930),(931),(932),(933),(934),(935),(936),(937),(938),(939),(940),(941),(942),(943),(944),(945),(946),(947),(948),(949),(950),(951),(952),(953),(954),(955),(956),(957),(958),(959),(960),(961),(962),(963),(964),(965),(966),(967),(968),(969),(970),(971),(972),(973),(974),(975),(976),(977),(978),(979),(980),(981),(982),(983),(984),(985),(986),(987),(988),(989),(990),(991),(992),(993),(994),(995),(996),(997),(998),(999),(1000),(1001),(1002),(1003),(1004),(1005),(1006),(1007),(1008),(1009),(1010),(1011),(1012),(1013),(1014),(1015),(1016),(1017),(1018),(1019),(1020),(1021),(1022),(1023),(1024),(1025),(1026),(1027),(1028),(1029),(1030),(1031),(1032),(1033),(1034),(1035),(1036),(1037),(1038),(1039),(1040),(1041),(1042),(1043),(1044),(1045),(1046),(1047),(1048),(1049),(1050),(1051),(1052),(1053),(1054),(1055),(1056),(1057),(1058),(1059),(1060),(1061),(1062),(1063),(1064),(1065),(1066),(1067),(1068),(1069),(1070),(1071),(1072),(1073),(1074),(1075),(1076),(1077),(1078),(1079),(1080),(1081),(1082),(1083),(1084),(1085),(1086),(1087),(1088),(1089),(1090),(1091),(1092),(1093),(1094),(1095),(1096),(1097),(1098),(1099),(1100),(1101),(1102),(1103),(1104),(1105),(1106),(1107),(1108),(1109),(1110),(1111),(1112),(1113),(1114),(1115),(1116),(1117),(1118),(1119),(1120),(1121),(1122),(1123),(1124),(1125),(1126),(1127),(1128),(1129),(1130),(1131),(1132),(1133),(1134),(1135),(1136),(1137),(1138),(1139),(1140),(1141),(1142),(1143),(1144),(1145),(1146),(1147),(1148),(1149),(1150),(1151),(1152),(1153),(1154),(1155),(1156),(1157),(1158),(1159),(1160),(1161),(1162),(1163),(1164),(1165),(1166),(1167),(1168),(1169),(1170),(1171),(1172),(1173),(1174),(1175),(1176),(1177),(1178),(1179),(1180),(1181),(1182),(1183),(1184),(1185),(1186),(1187),(1188),(1189),(1190),(1191),(1192),(1193),(1194),(1195),(1196),(1197),(1198),(1199),(1200),(1201),(1202),(1203),(1204),(1205),(1206),(1207),(1208),(1209),(1210),(1211),(1212),(1213),(1214),(1215),(1216),(1217),(1218),(1219),(1220),(1221),(1222),(1223),(1224),(1225),(1226),(1227),(1228),(1229),(1230),(1231),(1232),(1233),(1234),(1235),(1236),(1237),(1238),(1239),(1240),(1241),(1242),(1243),(1244),(1245),(1246),(1247),(1248),(1249),(1250),(1251),(1252),(1253),(1254),(1255),(1256),(1257),(1258),(1259),(1260),(1261),(1262),(1263),(1264),(1265),(1266),(1267),(1268),(1269),(1270),(1271),(1272),(1273),(1274),(1275),(1276),(1277),(1278),(1279),(1280),(1281),(1282),(1283),(1284),(1285),(1286),(1287),(1288),(1289),(1290),(1291),(1292),(1293),(1294),(1295),(1296),(1297),(1298),(1299),(1300),(1301),(1302),(1303),(1304),(1305),(1306),(1307),(1308),(1309),(1310),(1311),(1312),(1313),(1314),(1315),(1316),(1317),(1318),(1319),(1320),(1321),(1322),(1323),(1324),(1325),(1326),(1327),(1328),(1329),(1330),(1331),(1332),(1333),(1334),(1335),(1336),(1337),(1338),(1339),(1340),(1341),(1342),(1343),(1344),(1345),(1346),(1347),(1348),(1349),(1350),(1351),(1352),(1353),(1354),(1355),(1356),(1357),(1358),(1359),(1360),(1361),(1362),(1363),(1364),(1365),(1366),(1367),(1368),(1369),(1370),(1371),(1372),(1373),(1374),(1375),(1376),(1377),(1378),(1379),(1380),(1381),(1382),(1383),(1384),(1385),(1386),(1387),(1388),(1389),(1390),(1391),(1392),(1393),(1394),(1395),(1396),(1397),(1398),(1399),(1400),(1401),(1402),(1403),(1404),(1405),(1406),(1407),(1408),(1409),(1410),(1411),(1412),(1413),(1414),(1415),(1416),(1417),(1418),(1419),(1420),(1421),(1422),(1423),(1424),(1425),(1426),(1427),(1428),(1429),(1430),(1431),(1432),(1433),(1434),(1435),(1436),(1437),(1438),(1439),(1440),(1441),(1442),(1443),(1444),(1445),(1446),(1447),(1448),(1449),(1450),(1451),(1452),(1453),(1454),(1455),(1456),(1457),(1458),(1459),(1460),(1461),(1462),(1463),(1464),(1465),(1466),(1467),(1468),(1469),(1470),(1471),(1472),(1473),(1474),(1475),(1476),(1477),(1478),(1479),(1480),(1481),(1482),(1483),(1484),(1485),(1486),(1487),(1488),(1489),(1490),(1491),(1492),(1493),(1494),(1495),(1496),(1497),(1498),(1499),(1500),(1501),(1502),(1503),(1504),(1505),(1506),(1507),(1508),(1509),(1510);
/*!40000 ALTER TABLE `xe_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_session`
--

DROP TABLE IF EXISTS `xe_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_session` (
  `session_key` varchar(255) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `expired` varchar(14) DEFAULT NULL,
  `val` longtext,
  `ipaddress` varchar(128) NOT NULL,
  `last_update` varchar(14) DEFAULT NULL,
  `cur_mid` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`session_key`),
  KEY `idx_session_member_srl` (`member_srl`),
  KEY `idx_session_expired` (`expired`),
  KEY `idx_session_update` (`last_update`),
  KEY `idx_session_cur_mid` (`cur_mid`),
  KEY `idx_session_update_mid` (`member_srl`,`last_update`,`cur_mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_session`
--

LOCK TABLES `xe_session` WRITE;
/*!40000 ALTER TABLE `xe_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_site_admin`
--

DROP TABLE IF EXISTS `xe_site_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_site_admin` (
  `site_srl` bigint(11) NOT NULL,
  `member_srl` bigint(11) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  UNIQUE KEY `idx_site_admin` (`site_srl`,`member_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_site_admin`
--

LOCK TABLES `xe_site_admin` WRITE;
/*!40000 ALTER TABLE `xe_site_admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_site_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_sites`
--

DROP TABLE IF EXISTS `xe_sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_sites` (
  `site_srl` bigint(11) NOT NULL,
  `index_module_srl` bigint(11) DEFAULT '0',
  `domain` varchar(255) NOT NULL,
  `default_language` varchar(255) DEFAULT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`site_srl`),
  UNIQUE KEY `unique_domain` (`domain`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_sites`
--

LOCK TABLES `xe_sites` WRITE;
/*!40000 ALTER TABLE `xe_sites` DISABLE KEYS */;
INSERT INTO `xe_sites` VALUES (0,135,'http://bbs.devmon.kr','ko','20120618122914');
/*!40000 ALTER TABLE `xe_sites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_spamfilter_denied_ip`
--

DROP TABLE IF EXISTS `xe_spamfilter_denied_ip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_spamfilter_denied_ip` (
  `ipaddress` varchar(250) NOT NULL,
  `description` varchar(250) DEFAULT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`ipaddress`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_spamfilter_denied_ip`
--

LOCK TABLES `xe_spamfilter_denied_ip` WRITE;
/*!40000 ALTER TABLE `xe_spamfilter_denied_ip` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_spamfilter_denied_ip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_spamfilter_denied_word`
--

DROP TABLE IF EXISTS `xe_spamfilter_denied_word`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_spamfilter_denied_word` (
  `word` varchar(250) NOT NULL,
  `hit` bigint(20) NOT NULL DEFAULT '0',
  `latest_hit` varchar(14) DEFAULT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`word`),
  KEY `idx_hit` (`hit`),
  KEY `idx_latest_hit` (`latest_hit`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_spamfilter_denied_word`
--

LOCK TABLES `xe_spamfilter_denied_word` WRITE;
/*!40000 ALTER TABLE `xe_spamfilter_denied_word` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_spamfilter_denied_word` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_spamfilter_log`
--

DROP TABLE IF EXISTS `xe_spamfilter_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_spamfilter_log` (
  `spamfilter_log_srl` bigint(11) NOT NULL,
  `ipaddress` varchar(250) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`spamfilter_log_srl`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_spamfilter_log`
--

LOCK TABLES `xe_spamfilter_log` WRITE;
/*!40000 ALTER TABLE `xe_spamfilter_log` DISABLE KEYS */;
INSERT INTO `xe_spamfilter_log` VALUES (159,'182.219.57.150','20120618164031'),(171,'1.222.43.250','20120619161254'),(174,'1.222.43.250','20120619161812'),(177,'1.222.43.250','20120619161912'),(180,'1.222.43.250','20120619163804'),(185,'1.222.43.250','20120619164307'),(187,'1.222.43.250','20120619171351'),(190,'1.222.43.250','20120619171806'),(200,'1.222.43.250','20120619182901'),(202,'1.222.43.250','20120619183504'),(206,'1.222.43.250','20120619183529'),(210,'1.222.43.250','20120619183556'),(214,'1.222.43.250','20120619183621'),(218,'1.222.43.250','20120619183708'),(222,'1.222.43.250','20120619183818'),(225,'1.222.43.250','20120619212947'),(229,'1.222.43.250','20120619213755'),(235,'1.222.43.250','20120620162801'),(239,'1.222.43.250','20120621134703'),(242,'1.222.43.250','20120621140512'),(244,'1.222.43.250','20120621140521'),(245,'1.222.43.250','20120621143417'),(247,'1.222.43.250','20120621144312'),(249,'1.222.43.250','20120625155530'),(254,'1.222.43.250','20120627115308'),(266,'1.222.43.250','20120704161429'),(268,'1.222.43.250','20120704181121'),(273,'1.222.43.250','20120709112741'),(276,'1.222.43.250','20120710204723'),(279,'1.222.43.250','20120711154519'),(282,'1.222.43.250','20120719105935'),(285,'1.222.43.250','20120719222237'),(287,'1.222.43.250','20120720112025'),(289,'1.222.43.250','20120720213156'),(292,'1.222.43.250','20120720213223'),(294,'1.222.43.250','20120725045922'),(297,'1.222.43.250','20120725050152'),(300,'1.222.43.250','20120730124321'),(304,'1.222.43.250','20120730124824'),(309,'1.222.43.250','20120730194012'),(314,'1.222.43.250','20120731145342'),(320,'1.222.43.250','20120731215130'),(325,'1.222.43.250','20120808231647'),(327,'1.222.43.250','20120813190454'),(333,'1.222.43.250','20120814123139'),(335,'1.222.43.250','20120816180153'),(351,'1.222.43.250','20120830212614'),(353,'1.222.43.250','20120904163216'),(356,'1.222.43.250','20120911104506'),(359,'1.222.43.250','20120911104606'),(361,'1.222.43.250','20120911104851'),(363,'1.222.43.250','20120911110354'),(366,'1.222.43.250','20120911110421'),(368,'1.222.43.250','20120911113812'),(371,'1.222.43.250','20120911114140'),(374,'1.222.43.250','20120911185024'),(378,'1.222.43.250','20120911185235'),(381,'1.222.43.250','20120911185259'),(384,'1.222.43.250','20120911185539'),(387,'1.222.43.250','20120911185712'),(390,'1.222.43.250','20120911190229'),(393,'1.222.43.250','20120911190707'),(396,'1.222.43.250','20120911192204'),(399,'1.222.43.250','20120911192620'),(402,'1.222.43.250','20120911192650'),(404,'1.222.43.250','20120911192837'),(407,'1.222.43.250','20120911192912'),(410,'1.222.43.250','20120911193027'),(413,'1.222.43.250','20120911193055'),(415,'1.222.43.250','20120911193256'),(419,'1.222.43.250','20120911193539'),(422,'1.222.43.250','20120911194408'),(425,'1.222.43.250','20120911194554'),(428,'1.222.43.250','20120911194626'),(431,'1.222.43.250','20120911194949'),(434,'1.222.43.250','20120911195045'),(437,'1.222.43.250','20120911195829'),(441,'1.222.43.250','20120912174254'),(445,'1.222.43.250','20120913105004'),(448,'1.222.43.250','20120913121648'),(450,'1.222.43.250','20120913171813'),(453,'1.222.43.250','20120913172541'),(454,'1.222.43.250','20120913174429'),(457,'1.222.43.250','20120914195847'),(460,'1.222.43.250','20120914200048'),(462,'1.222.43.250','20120918170247'),(467,'1.222.43.250','20120919174931'),(470,'1.222.43.250','20120919175131'),(474,'1.222.43.250','20120919180849'),(476,'1.222.43.250','20120919181031'),(479,'1.222.43.250','20120919181139'),(482,'1.222.43.250','20120919183131'),(485,'1.222.43.250','20120921184450'),(489,'1.222.43.250','20120924193247'),(492,'1.222.43.250','20120924193446'),(494,'1.222.43.250','20120924193948'),(496,'1.222.43.250','20120926173726'),(500,'1.222.43.250','20120927141521'),(504,'1.222.43.250','20121004185116'),(507,'1.222.43.250','20121008110401'),(511,'1.222.43.250','20121008110739'),(546,'1.222.43.250','20130103161431'),(550,'1.222.43.250','20130104155027'),(554,'1.222.43.250','20130104162414'),(558,'1.222.43.250','20130104163801'),(581,'1.222.43.250','20130131104919'),(583,'1.222.43.250','20130131105015'),(588,'1.222.43.250','20130131110502'),(590,'1.222.43.250','20130131120022'),(593,'1.222.43.250','20130131123040'),(603,'1.222.43.250','20130131155829'),(605,'1.222.43.250','20130131155938'),(607,'1.222.43.250','20130131155958'),(611,'1.222.43.250','20130201130049'),(614,'1.222.43.250','20130204142506'),(616,'1.222.43.250','20130204184604'),(618,'1.222.43.250','20130204184651'),(620,'1.222.43.250','20130204184734'),(629,'1.222.43.250','20130205205102'),(654,'1.222.43.250','20130320095147'),(658,'1.222.43.250','20130320095335'),(674,'1.222.43.250','20130409113920'),(680,'1.222.43.250','20130409124749'),(737,'1.222.43.250','20130522154426'),(741,'1.222.43.250','20130522155633'),(745,'1.222.43.250','20130523122114'),(748,'1.222.43.250','20130528135944'),(751,'1.222.43.250','20130607165955'),(756,'1.222.43.250','20130616162840'),(761,'1.222.43.250','20130616164429'),(764,'1.222.43.250','20130618102617'),(766,'1.222.43.250','20130618102634'),(768,'202.8.191.101','20130618111937'),(771,'202.8.191.101','20130618152318'),(775,'1.222.43.250','20130618170515'),(779,'1.222.43.250','20130621123435'),(783,'1.222.43.250','20130621123743'),(788,'202.8.191.101','20130624094434'),(790,'1.222.43.250','20130625151540'),(793,'1.222.43.250','20130627220727'),(800,'202.8.191.101','20130705112133'),(806,'1.222.43.250','20130710182120'),(809,'1.222.43.250','20130710182143'),(811,'202.8.191.101','20130716160133'),(818,'202.8.191.101','20130717094110'),(820,'202.8.191.101','20130718173305'),(824,'202.8.191.101','20130718174743'),(826,'202.8.191.101','20130718180158'),(830,'202.8.191.101','20130718182928'),(833,'202.8.191.101','20130718184301'),(837,'1.222.43.250','20130718184610'),(842,'1.222.43.250','20130718212008'),(848,'1.222.43.250','20130721172417'),(850,'202.8.191.101','20130722173808'),(854,'202.8.191.101','20130722173823'),(861,'1.222.43.250','20130801100508'),(864,'1.222.43.250','20130803221321'),(867,'1.222.43.250','20130803221346'),(869,'1.222.43.250','20130803221515'),(873,'1.222.43.250','20130803221704'),(875,'202.8.191.101','20130809155119'),(880,'1.222.43.250','20130809231517'),(883,'202.8.191.101','20130812092053'),(887,'1.222.43.250','20130813105612'),(890,'1.222.43.250','20130820212243'),(897,'1.222.43.250','20130821130021'),(900,'1.222.43.250','20130821130217'),(902,'1.222.43.250','20130821142739'),(905,'1.222.43.250','20130829125339'),(915,'1.222.43.250','20130903123559'),(919,'1.222.43.250','20130925140143'),(922,'1.222.43.250','20131014162743'),(945,'1.222.43.250','20131105182401'),(951,'1.222.43.250','20131105183157'),(955,'1.222.43.250','20131105183243'),(979,'1.222.43.250','20140102174139'),(1061,'1.222.43.250','20140108152532'),(1067,'1.222.43.250','20140117180719'),(1073,'1.222.43.250','20140120140502'),(1076,'1.222.43.250','20140128161653'),(1082,'1.222.43.250','20140203114714'),(1086,'1.222.43.250','20140203122415'),(1091,'1.222.43.250','20140203122619'),(1096,'1.222.43.250','20140203122648'),(1100,'1.222.43.250','20140203123734'),(1109,'1.222.43.250','20140204142636'),(1112,'1.222.43.250','20140210184952'),(1121,'211.217.77.53','20140212140325'),(1131,'1.222.43.250','20140310110247'),(1132,'1.222.43.250','20140310185732'),(1142,'1.222.43.250','20140324184721'),(1152,'1.222.43.250','20140328202936'),(1163,'1.222.43.250','20140416172145'),(1166,'1.222.43.250','20140429121915'),(1174,'1.222.43.250','20140516173016'),(1178,'1.222.43.250','20140516173533'),(1185,'1.222.43.250','20140522181406'),(1188,'1.222.43.250','20140526140922'),(1192,'1.222.43.250','20140526150527'),(1197,'1.222.43.250','20140526150739'),(1200,'1.222.43.250','20140526150754'),(1201,'1.222.43.250','20140526150927'),(1203,'1.222.43.250','20140602165241'),(1223,'1.222.43.250','20140612164136'),(1226,'1.222.43.250','20140612165443'),(1229,'1.222.43.250','20140625153444'),(1240,'1.222.43.250','20140711111956'),(1241,'1.222.43.250','20140711112046'),(1243,'1.222.43.250','20140718145137'),(1245,'1.222.43.250','20140718145853'),(1248,'1.222.43.250','20140808120901'),(1253,'1.222.43.250','20140811142859'),(1257,'1.222.43.250','20140916171531'),(1259,'1.222.43.250','20140916173115'),(1265,'1.222.43.250','20140916173244'),(1268,'1.222.43.250','20140916173906'),(1274,'1.222.43.250','20140916185530'),(1277,'1.222.43.250','20140919182735'),(1279,'1.222.43.250','20140919182952'),(1281,'1.222.43.251','20141021125451'),(1342,'1.222.43.251','20150116125207'),(1356,'1.222.43.251','20150403124111'),(1358,'1.222.43.251','20150403124531'),(1361,'1.222.43.251','20150406172622'),(1366,'1.222.43.251','20150407160345'),(1371,'1.222.43.251','20150407160918'),(1376,'1.222.43.251','20150407161109'),(1384,'1.222.43.251','20150528182210'),(1389,'1.222.43.251','20150805110700'),(1398,'1.222.43.251','20151001154726'),(1402,'1.222.43.251','20151001184720'),(1405,'1.222.43.251','20151002105718'),(1456,'1.222.43.251','20160204150956'),(1458,'1.222.43.251','20160204151041');
/*!40000 ALTER TABLE `xe_spamfilter_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_syndication_except_modules`
--

DROP TABLE IF EXISTS `xe_syndication_except_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_syndication_except_modules` (
  `module_srl` bigint(11) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`module_srl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_syndication_except_modules`
--

LOCK TABLES `xe_syndication_except_modules` WRITE;
/*!40000 ALTER TABLE `xe_syndication_except_modules` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_syndication_except_modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_syndication_logs`
--

DROP TABLE IF EXISTS `xe_syndication_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_syndication_logs` (
  `log_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) DEFAULT '0',
  `document_srl` bigint(11) DEFAULT '0',
  `title` varchar(255) DEFAULT NULL,
  `summary` varchar(255) DEFAULT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  UNIQUE KEY `primary_key` (`log_srl`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_syndication_logs`
--

LOCK TABLES `xe_syndication_logs` WRITE;
/*!40000 ALTER TABLE `xe_syndication_logs` DISABLE KEYS */;
INSERT INTO `xe_syndication_logs` VALUES (133,65,66,'Welcome XE','<h2>XE core \'1.5.2.5\' 설치를 환영합니다!</h2>\n<p>XE core설치가 성공적으로 완료되었습니다.<br />이 페이지는 데모 페이지 이므로 추후 사이트 운영시 삭제 가능합니다.<br />모든 설치요소는 관리자로 로그인하셔야 확인할 수 있습니다.</p>\n<ol>\n	<li>\n		<strong>헤더</strong>, <strong>본문</strong>, <strong>풋터</strong>로 구성된 화면이 보인다면 <strong><a hr','20120618153440'),(134,132,0,NULL,NULL,'20120618153521'),(349,338,344,'Newsletter 기사관리 연동','<p>뉴스레터 솔루션과 기사관리 연동</p>','20120816194924'),(529,341,0,NULL,NULL,'20121011124723'),(532,528,530,'데브몬 프로그래밍 게시판','<span style=\"font-size: 16px; \"><b>데브몬 프로그래밍 게시판</b></span>','20121011125205'),(533,338,0,NULL,NULL,'20121011125343'),(1085,961,1083,'씨스쿨 1 팝업 소스 위치','<p>~/LiveManager10/_modules/manager </p>\n<p>savePopup.inc</p>\n<p>appendPopup.inc</p>\n<p>editPopup.inc</p>\n<p>updatePopup.inc</p>\n<p> </p>\n<p>~/LiveManager10/_sys/controler/popup_menu.php</p>\n<p> </p>\n<p>확인 </p>\n<p> </p>\n<p>로그 찍기및 확인 방법은 php에 </p>\n<p>syslo','20140203122213');
/*!40000 ALTER TABLE `xe_syndication_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_tags`
--

DROP TABLE IF EXISTS `xe_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_tags` (
  `tag_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL DEFAULT '0',
  `document_srl` bigint(11) NOT NULL DEFAULT '0',
  `tag` varchar(240) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`tag_srl`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_document_srl` (`document_srl`),
  KEY `idx_regdate` (`regdate`),
  KEY `idx_tag` (`document_srl`,`tag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_tags`
--

LOCK TABLES `xe_tags` WRITE;
/*!40000 ALTER TABLE `xe_tags` DISABLE KEYS */;
INSERT INTO `xe_tags` VALUES (153,106,150,'에디터','20120618160802'),(154,106,150,'웹에디터 위지윅에디터','20120618160802'),(278,106,271,'htmleditor','20120710204723'),(316,106,307,'htmledtor','20120731145342'),(317,106,307,'naver','20120731145342'),(322,106,318,'asp.net','20120731215130'),(323,106,318,'alert','20120731215130'),(324,106,318,'경고창','20120731215130'),(386,109,375,'기획동영상','20120911185539'),(1250,103,547,'mysql','20140808120903'),(560,103,551,'CARDIF','20130104163801'),(572,564,570,'아파치','20130121181458'),(573,564,570,'인증','20130121181458'),(574,564,570,'시스템인증','20130121181458'),(575,564,570,'사용자인증','20130121181458'),(576,564,570,'아파치인증','20130121181458'),(577,564,570,'아파치auth','20130121181458'),(596,106,594,'javascript','20130131123040'),(597,106,594,'js','20130131123040'),(1187,106,609,'구글맵','20140522181409'),(677,106,675,'차트','20130409113920'),(678,106,675,'구글','20130409113920'),(679,106,675,'google','20130409113920'),(683,106,681,'웹폰트','20130409124749'),(684,106,681,'폰트','20130409124749'),(685,106,681,'구글','20130409124749'),(686,106,681,'google','20130409124749'),(754,103,752,'update','20130607165955'),(755,103,752,'insert','20130607165955'),(759,103,757,'mybatis','20130616162840'),(760,103,757,'ibatis','20130616162840'),(796,103,794,'mysql','20130627220727'),(797,103,794,'select','20130627220727'),(816,564,814,'robot.txt','20130716190132'),(817,564,814,'로봇.txt','20130716190132'),(893,106,891,'javascript','20130820212243'),(894,106,891,'js','20130820212243'),(908,564,906,'윈도우','20130829125339'),(909,564,906,'업데이트','20130829125339'),(910,564,906,'update','20130829125339'),(917,696,913,'테마','20130903123559'),(918,696,913,'theme','20130903123559'),(925,696,923,'ssl','20131014162744'),(948,696,946,'tar','20131105182402'),(949,696,946,'ssh','20131105182402'),(950,696,946,'backup','20131105182402'),(1069,106,1065,'school2','20140117180719'),(1070,106,1065,'설문조사','20140117180719'),(1071,106,1065,'모듈','20140117180719'),(1072,106,1065,'module','20140117180719'),(1079,961,1077,'cschool2','20140128161655'),(1080,961,1077,'킴스큐','20140128161655'),(1081,961,1077,'kimsq','20140128161655'),(1099,696,1087,'popup','20140203122648'),(1098,696,1087,'팝업','20140203122648'),(1094,696,1092,'로그','20140203122619'),(1095,696,1092,'log','20140203122619'),(1103,696,1101,'tar','20140203123734'),(1104,696,1101,'backup','20140203123734'),(1105,696,1101,'백업','20140203123734'),(1106,696,1101,'find','20140203123734'),(1146,564,1144,'파폭','20140327161529'),(1147,564,1144,'gpki','20140327161529'),(1148,564,1144,'인증서','20140327161529'),(1149,564,1144,'ssl','20140327161529'),(1150,564,1144,'https','20140327161529'),(1168,564,1167,'smtp','20140429121916'),(1169,564,1167,'mail','20140429121916'),(1170,564,1167,'sendmail','20140429121916'),(1171,564,1167,'IIS','20140429121916'),(1179,106,1175,'python','20140516173533'),(1180,106,1175,'wxpython','20140516173533'),(1195,961,1189,'보안','20140526150527'),(1194,961,1189,'apache','20140526150527'),(1270,106,1258,'spring','20140916173906'),(1271,106,1258,'security','20140916173906'),(1272,106,1258,'login','20140916173906'),(1360,564,1353,'tomcat','20150403124531'),(1363,564,1362,'tomcat','20150406172622'),(1372,564,1369,'tomcat','20150407160918'),(1373,564,1369,'ssl','20150407160918'),(1374,564,1369,'https','20150407160918'),(1391,106,1390,'spring','20150805110701'),(1392,106,1390,'json','20150805110701'),(1393,106,1390,'ie8','20150805110701');
/*!40000 ALTER TABLE `xe_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_trackbacks`
--

DROP TABLE IF EXISTS `xe_trackbacks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_trackbacks` (
  `trackback_srl` bigint(11) NOT NULL,
  `module_srl` bigint(11) NOT NULL DEFAULT '0',
  `document_srl` bigint(11) NOT NULL DEFAULT '0',
  `url` varchar(250) NOT NULL,
  `title` varchar(250) NOT NULL,
  `blog_name` varchar(250) NOT NULL,
  `excerpt` text NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  `ipaddress` varchar(128) NOT NULL,
  `list_order` bigint(11) NOT NULL,
  PRIMARY KEY (`trackback_srl`),
  KEY `idx_module_srl` (`module_srl`),
  KEY `idx_document_srl` (`document_srl`),
  KEY `idx_regdate` (`regdate`),
  KEY `idx_ipaddress` (`ipaddress`),
  KEY `idx_list_order` (`list_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_trackbacks`
--

LOCK TABLES `xe_trackbacks` WRITE;
/*!40000 ALTER TABLE `xe_trackbacks` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_trackbacks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xe_trash`
--

DROP TABLE IF EXISTS `xe_trash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xe_trash` (
  `trash_srl` bigint(11) NOT NULL,
  `title` varchar(250) DEFAULT NULL,
  `origin_module` varchar(250) NOT NULL DEFAULT 'document',
  `serialized_object` longtext NOT NULL,
  `description` text,
  `ipaddress` varchar(128) NOT NULL,
  `remover_srl` bigint(11) NOT NULL,
  `regdate` varchar(14) DEFAULT NULL,
  PRIMARY KEY (`trash_srl`),
  KEY `idx_regdate` (`regdate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xe_trash`
--

LOCK TABLES `xe_trash` WRITE;
/*!40000 ALTER TABLE `xe_trash` DISABLE KEYS */;
/*!40000 ALTER TABLE `xe_trash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `devmon_xe`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `devmon_xe` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `devmon_xe`;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-15 17:25:40