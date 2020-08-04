-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: justdentaldb
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `appt_reminder`
--

DROP TABLE IF EXISTS `appt_reminder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appt_reminder` (
  `id` int NOT NULL AUTO_INCREMENT,
  `patientid` bigint NOT NULL,
  `clinic_id` bigint NOT NULL,
  `appointment_sr_no` bigint NOT NULL,
  `appointment_date` varchar(20) DEFAULT NULL,
  `appointment_time` varchar(10) DEFAULT NULL,
  `appointment_cell` varchar(10) DEFAULT NULL,
  `appointment_reminder` varchar(255) DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `updatedby` int DEFAULT NULL,
  `active` int DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appt_reminder`
--

LOCK TABLES `appt_reminder` WRITE;
/*!40000 ALTER TABLE `appt_reminder` DISABLE KEYS */;
/*!40000 ALTER TABLE `appt_reminder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chat` (
  `id` int NOT NULL AUTO_INCREMENT,
  `token` varchar(1000) DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `createdby` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` VALUES (1,'aaa','2020-07-01 19:56:40',1),(2,'bbb','2020-07-01 19:56:40',2),(3,'ccc','2020-07-01 19:56:40',3),(4,'SMb6c90ab061474953a1b352c4630bf1ed','2020-07-04 18:20:23',2),(5,'SM5c927aae976a41abab1279c6a2b64982','2020-07-04 18:26:52',2),(6,'SM8a30a00adfc041acaa6ec1bd8dd58008','2020-07-04 18:38:30',2),(7,'SMdd8c0e31650c4fab829cad1c8c97b4b7','2020-07-04 18:41:05',2),(8,'SM806a08117ba94265b9c01961a46e75de','2020-07-04 18:46:15',2),(9,'SMcd4d96fac87e4d4baabddfbcf056e5fa','2020-07-04 18:48:27',2),(10,'SM5f6c62c2d7ee4296bf8e9b0b9589032f','2020-07-04 19:06:46',2),(11,'SMaf5cad5e306d441c9aa7aae95f079343','2020-07-04 19:42:15',1),(12,'SM59d7f38b2e084bb1bfe47e1a1bbc94ed','2020-07-04 19:44:54',1),(13,'SMe478bec786074abe9a6d45cfd3156be0','2020-07-04 19:46:04',1),(14,'SM6ec6aec109d04444a052f0672b363aa5','2020-07-04 19:47:06',1),(15,'SM62848612e3914bfdb9f711358b533294','2020-07-04 19:47:30',1),(18,'SMc156dd7ebda6dea331e8515ee2e0a2bf','2020-07-04 22:15:03',1),(19,'SM641c85a6e1515d640c0ff6048eac1bfa','2020-07-05 00:43:59',1),(20,'SMcd3194ab0ae42a86eda602cc0ddb373f','2020-07-05 12:24:12',1),(21,'SMab4477361692497ab4c44e27930389ee','2020-07-05 12:28:24',1),(22,'SM7e783086d549c4e4ffba8b21dc6eadc8','2020-07-05 12:28:48',1),(23,'SM73e4c82965284949b456c89d394e460a','2020-07-05 12:48:38',1),(24,'SMa20428b6b8b3428bcdfb71247e7769bd','2020-07-05 12:48:58',1),(25,'SMdd87f4362dcc40359dd714d90113e367','2020-07-05 12:50:04',1),(26,'SMfe4409a3db9d4916aeae313754d27186','2020-07-05 13:24:48',1),(27,'SM20eda06c886547889afa57323f63d3e4','2020-07-05 13:41:09',1),(28,'SMa5c10fb543d645d7aed6037bc5dc7fd3','2020-07-05 13:44:56',1),(29,'SMaa68112618444839b1c4b7b3854f5a5d','2020-07-05 13:46:34',1),(30,'SM8b968916b5134253b68bde9f24069fcc','2020-07-05 13:49:29',1),(31,'SMd6467172e85921439654b7c2f17e3364','2020-07-05 13:50:01',1),(32,'SM58e65a5ab73f401b8a391d172e5f019f','2020-07-05 15:47:46',1),(33,'SM7e40fb05b5f945b28b408650181c75d1','2020-07-05 15:52:10',1),(34,'SMddc3401e56d4432189d534aa427441fe','2020-07-05 15:52:53',1),(35,'SM5af2c1f9896a4c189406052f98a27e09','2020-07-05 15:53:32',1),(36,'SMc141db72532749c7aa48e1c5e6cf4fda','2020-07-05 16:45:13',1),(37,'SM96e9dce8c3c34345a1fd869f512e60ac','2020-07-05 16:57:45',1),(38,'SMa9d5aa3b230b7cf843fd89d19674e7cf','2020-07-05 16:58:22',1),(39,'SM28eaff7fd07665452c99e342ad47de94','2020-07-05 17:01:37',1),(40,'SM0b275ae6eabe1f3626e3bff496f6fd14','2020-07-05 17:10:34',1),(41,'SMeedbdd77313e441aba19c7dd6c438cf1','2020-07-05 17:13:01',1),(42,'SM37fa26bb08834a46b71adb921115bdac','2020-07-22 20:54:59',1),(43,'SM7e017b266e7344e99bcc6f34b1444e02','2020-07-22 21:09:51',1),(44,'SMa3f85163653c4fc49188355f672d7d17','2020-07-22 21:10:00',1),(45,'SM3aed3655c16e445bb8b057b070037b53','2020-07-22 21:10:45',1),(46,'SM9b068b8d5a9c4051b2733f02e60a519a','2020-07-22 22:10:49',1),(47,'SM2da5cec7be196165a495b1b6a3bfdc48','2020-07-22 22:11:55',1),(48,'SMcc5fdf533f2244789993c3aed2c0d241','2020-07-22 22:14:32',1),(49,'SM92307981b3d0226fdc39d9eb4620c253','2020-07-22 22:15:39',1),(50,'SMb16fc383280b442198bb8414a58db602','2020-07-22 22:15:54',1),(51,'SMedfbddde12d05ea7ebf0d100ccafbd19','2020-07-22 22:15:59',1),(52,'SM58ad8ea2d8b04917b380613dda8da9fb','2020-07-29 21:37:19',1),(53,'SMf12bdbbf4d214756b24aea8b83c75d18','2020-07-29 21:37:24',1),(54,'SM946447d77b1c48519e6021224e73b80f','2020-07-29 22:50:59',1),(55,'SMf0228bc0c20e4bf9947a5e301bd91c61','2020-07-29 22:51:01',1),(56,'SMd742f0eb6e5749ef86a426aaa1a7831e','2020-07-29 22:57:38',1),(57,'SMba2124487d5f453eaaeefcd6150d8a47','2020-07-29 22:57:53',1),(58,'SM597756800aed4830bdf3a538b77b8516','2020-07-30 23:09:24',1),(59,'SM8f32d46310e64d4982e6161c69f6455f','2020-08-02 12:34:16',1),(60,'SM32d721009a054e7a983712f24783d910','2020-08-02 13:15:00',1),(61,'SMb77f53b3c4cf4cd4819ccdda9d084ddc','2020-08-02 16:39:47',1),(62,'SM29494d32d7654742b83a76a0ee3702a7','2020-08-02 16:40:13',1),(63,'SM3b6983e9562a4eb9bcf7f6bd7c576c98','2020-08-02 18:22:11',1),(64,'SMd832f820fa5d4cd99483328fd10a0c32','2020-08-02 18:35:57',1),(65,'SM0c3a71d9335e43beafd3bb028bd1e750','2020-08-02 18:41:31',1),(66,'SM46c44766846a43e8a8e4ee1210565caa','2020-08-02 18:42:19',1),(67,'SM897c8b77c07941dd95a88d96e24f9ca3','2020-08-02 18:52:18',1),(68,'SMbe9d80a86d3b47ce90ea5b2c884b705a','2020-08-02 18:52:19',1),(69,'SM6e607612fab947f491e3569d122e8495','2020-08-02 18:57:07',1),(70,'SMda1e643214bd4adb8bf63c33fcddacd7','2020-08-02 18:57:11',1),(71,'SMad15734fdf094bd0b63710cefdaff4dd','2020-08-02 19:13:14',1);
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat_message`
--

DROP TABLE IF EXISTS `chat_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chat_message` (
  `id` int NOT NULL AUTO_INCREMENT,
  `chat_id` int NOT NULL,
  `patient_id` int NOT NULL,
  `sender_id` int NOT NULL,
  `recipient_id` int NOT NULL,
  `conversation_id` varchar(10) NOT NULL,
  `conversation_dir` varchar(10) NOT NULL,
  `message` varchar(1000) DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `createdby` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_message`
--

LOCK TABLES `chat_message` WRITE;
/*!40000 ALTER TABLE `chat_message` DISABLE KEYS */;
INSERT INTO `chat_message` VALUES (1,27,2,1,2,'1-2','u-p','Hi Mark','2020-07-05 13:41:09',1),(2,28,2,1,2,'1-2','u-p','How are you?','2020-07-05 13:44:56',1),(3,29,2,1,2,'1-2','u-p','Trying to contact you','2020-07-05 13:46:34',1),(4,30,1,1,1,'1-1','u-p','Hi','2020-07-05 13:49:29',1),(5,31,1,1,1,'1-1','p-u','Looking for an appointment','2020-07-05 13:50:01',1),(6,33,6,1,6,'1-6','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nRichard  Worsham - appointment is on 07/06/2020 11:20 . Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-07-05 15:52:15',1),(7,34,2,1,2,'1-2','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nMark  Grant - appointment is on 07/06/2020 11:40 . Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-07-05 15:52:53',1),(8,35,8,1,8,'1-8','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nKatheleen  Davis - appointment is on 07/06/2020 17:00 . Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-07-05 15:53:32',1),(9,36,6,1,6,'1-6','u-p','Hi Richard, Thanks you for choosing Brrok Hallow family dentistry!. We truly value your feedback. Please take a second to leave us a review on Google by tapping the link below. Thanks again!\nhttp://bit.ly/BHFDGoogle\n\nReply STOP to opt out of all text messages','2020-07-05 16:45:14',1),(10,37,8,1,8,'1-8','u-p','please confirm','2020-07-05 16:57:45',1),(11,38,8,8,1,'1-8','p-u','Çonfirm','2020-07-05 16:58:23',1),(12,39,8,8,1,'1-8','p-u','Çonfirm','2020-07-05 17:01:37',1),(13,40,8,8,1,'1-8','p-u','Confirm','2020-07-05 17:10:34',1),(14,41,8,1,8,'1-8','u-p','Thanks for the confirmation','2020-07-05 17:13:01',1),(15,42,8,1,8,'1-8','u-p','hi','2020-07-22 20:54:59',1),(16,43,7,1,7,'1-7','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nDavid  Hester - appointment is on 07/23/2020 10:00 . Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-07-22 21:09:51',1),(17,44,3,1,3,'1-3','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nStewert  Grant - appointment is on 07/23/2020 13:40 . Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-07-22 21:10:00',1),(18,45,3,3,1,'1-3','p-u','C','2020-07-22 21:10:45',1),(19,46,1,1,1,'1-1','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nTeresa  Grant - appointment is on 07/23/2020 15:40 . Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-07-22 22:10:49',1),(20,47,1,1,1,'1-1','p-u','Confirm','2020-07-22 22:11:55',1),(21,48,1,1,1,'1-1','u-p','i see that','2020-07-22 22:14:32',1),(22,49,1,1,1,'1-1','p-u','Thanks','2020-07-22 22:15:39',1),(23,50,1,1,1,'1-1','u-p','Good evening','2020-07-22 22:15:54',1),(24,51,1,1,1,'1-1','p-u','Gv','2020-07-22 22:15:59',1),(25,52,9,1,9,'1-9','u-p','Hi Joseph, Thanks you for choosing Brrok Hallow family dentistry!. We truly value your feedback. Please take a second to leave us a review on Google by tapping the link below. Thanks again!\nhttp://bit.ly/BHFDGoogle\n\nReply STOP to opt out of all text messages','2020-07-29 21:37:20',1),(26,53,9,1,9,'1-9','u-p','Hi Joseph, Thanks you for choosing Brrok Hallow family dentistry!. We truly value your feedback. Please take a second to leave us a review on Google by tapping the link below. Thanks again!\nhttp://bit.ly/BHFDGoogle\n\nReply STOP to opt out of all text messages','2020-07-29 21:37:24',1),(27,54,9,1,9,'1-9','u-p','Hi Joseph, Thanks you for choosing Brrok Hallow family dentistry!. We truly value your feedback. Please take a second to leave us a review on Google by tapping the link below. Thanks again!\nhttp://bit.ly/BHFDGoogle\n\nReply STOP to opt out of all text messages','2020-07-29 22:50:59',1),(28,55,9,1,9,'1-9','u-p','Hi Joseph, Thanks you for choosing Brrok Hallow family dentistry!. We truly value your feedback. Please take a second to leave us a review on Google by tapping the link below. Thanks again!\nhttp://bit.ly/BHFDGoogle\n\nReply STOP to opt out of all text messages','2020-07-29 22:51:01',1),(29,56,9,1,9,'1-9','u-p','Hi Joseph, Thanks you for choosing Brrok Hallow family dentistry!. We truly value your feedback. Please take a second to leave us a review on Google by tapping the link below. Thanks again!\nhttp://bit.ly/BHFDGoogle\n\nReply STOP to opt out of all text messages','2020-07-29 22:57:38',1),(30,57,9,1,9,'1-9','u-p','Hi Joseph, Thanks you for choosing Brrok Hallow family dentistry!. We truly value your feedback. Please take a second to leave us a review on Google by tapping the link below. Thanks again!\nhttp://bit.ly/BHFDGoogle\n\nReply STOP to opt out of all text messages','2020-07-29 22:57:53',1),(31,58,9,1,9,'1-9','u-p','Request for confirmation','2020-07-30 23:09:27',1),(32,59,9,1,9,'1-9','u-p','<p>Hi Joseph&nbsp;,</p>\n<p>Your next appointment is scheduled on 10/10/2020 and please reply with either c or confirm to accept</p>','2020-08-02 12:34:17',1),(33,60,9,1,9,'1-9','u-p','<p>Hi Joseph&nbsp;,</p>\n<p>Your next appointment is scheduled on 10/10/2020 and please reply with either c or confirm to accept</p>','2020-08-02 13:15:01',1),(34,61,9,1,9,'1-9','u-p','<p>Hi Joseph&nbsp;,</p>\n<p>Your next appointment is scheduled on 10/10/2020 and please reply with either c or confirm to accept</p>','2020-08-02 16:39:47',1),(35,62,9,1,9,'1-9','u-p','<p>Hi Joseph&nbsp;,</p>\n<p>Your next appointment is scheduled on 10/10/2020 and please reply with either c or confirm to accept</p>','2020-08-02 16:40:13',1),(36,63,2,1,2,'1-2','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nundefined - appointment is on undefined. Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-08-02 18:22:11',1),(37,64,2,1,2,'1-2','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nundefined - appointment is on undefined. Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-08-02 18:35:57',1),(38,65,2,1,2,'1-2','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nundefined - appointment is on undefined. Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-08-02 18:41:32',1),(39,66,1,1,1,'1-1','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nundefined - appointment is on undefined. Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-08-02 18:42:19',1),(40,67,2,1,2,'1-2','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nundefined - appointment is on undefined. Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-08-02 18:52:18',1),(41,68,1,1,1,'1-1','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nundefined - appointment is on undefined. Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-08-02 18:52:20',1),(42,69,2,1,2,'1-2','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nundefined - appointment is on undefined. Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-08-02 18:57:07',1),(43,70,1,1,1,'1-1','u-p','Dental appointment reminder from Brook Hollow Family Dentistry:\nundefined - appointment is on undefined. Please reply as either C or Confirm to confirm. \nIf you have any questions, please call 2104947681. \n\nReply STOP to opt out of all text messages','2020-08-02 18:57:11',1),(44,71,9,1,9,'1-9','u-p','<p>Hi Joseph&nbsp;,</p>\n<p>Your next appointment is scheduled on 10/10/2020 and please reply with either c or confirm to accept</p>','2020-08-02 19:13:15',1);
/*!40000 ALTER TABLE `chat_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clinic`
--

DROP TABLE IF EXISTS `clinic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clinic` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `groupof` varchar(255) DEFAULT NULL,
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city` varchar(55) DEFAULT NULL,
  `state` varchar(55) DEFAULT NULL,
  `zip` varchar(10) DEFAULT NULL,
  `primary_contact` varchar(255) DEFAULT NULL,
  `primary_phone` varchar(10) DEFAULT NULL,
  `secondary_phone` varchar(10) DEFAULT NULL,
  `primary_email` varchar(255) DEFAULT NULL,
  `comments` varchar(2000) DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clinic`
--

LOCK TABLES `clinic` WRITE;
/*!40000 ALTER TABLE `clinic` DISABLE KEYS */;
INSERT INTO `clinic` VALUES (1,'Brook hallow familiy dentistry','Brook Hallow Group','San Padro Avenue','Highway 281','San Antonio','Texas','78248','Dr. Chauan','8292839244',NULL,'drchauan@gmail.com',NULL,'2020-06-22 16:21:06',1);
/*!40000 ALTER TABLE `clinic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `consent`
--

DROP TABLE IF EXISTS `consent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consent` (
  `id` int NOT NULL AUTO_INCREMENT,
  `patientid` bigint NOT NULL,
  `clinic_id` int NOT NULL,
  `filename` varchar(45) DEFAULT NULL,
  `filePath` varchar(255) DEFAULT NULL,
  `doctype` varchar(55) DEFAULT NULL,
  `comments` varchar(2000) DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `clinic_id` (`clinic_id`),
  CONSTRAINT `consent_ibfk_1` FOREIGN KEY (`clinic_id`) REFERENCES `clinic` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consent`
--

LOCK TABLES `consent` WRITE;
/*!40000 ALTER TABLE `consent` DISABLE KEYS */;
INSERT INTO `consent` VALUES (16,2,1,'MarkGrant_1593411964.png','\\uploads\\consentform\\MarkGrant_1593411964.png','4','','2020-06-29 01:26:14',1),(17,2,1,'MarkGrant_1593412020.png','\\uploads\\consentform\\MarkGrant_1593412020.png','4','','2020-06-29 01:27:00',1),(18,3,1,'StewertGrant_1593412082.png','\\uploads\\consentform\\StewertGrant_1593412082.png','5','','2020-06-29 01:28:02',1),(19,5,1,'SantraGrant_1593438979.png','\\uploads\\consentform\\SantraGrant_1593438979.png','1','','2020-06-29 08:57:41',1),(20,5,1,'SantraGrant_1593439256.png','/uploads/consentform/SantraGrant_1593439256.png','1','','2020-06-29 09:01:36',1),(21,2,1,'MarkGrant_1595469164.png','/uploads/consentform/MarkGrant_1595469164.png','1','','2020-07-22 20:52:44',1);
/*!40000 ALTER TABLE `consent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `category_id` int NOT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `active` int DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (1,'Add New Patient',2,'2020-08-03 19:17:48',1,1),(2,'Update Patient',2,'2020-08-03 19:17:48',1,1),(3,'Appointment is scheduled',1,'2020-08-03 19:17:48',1,1),(4,'Reschedule Appointment',1,'2020-08-03 19:17:48',1,1),(5,'Cancel Appointment',1,'2020-08-03 19:17:48',1,1),(6,'Feedback when treatment is completed',2,'2020-08-03 19:17:48',1,1);
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payoption`
--

DROP TABLE IF EXISTS `payoption`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payoption` (
  `id` int NOT NULL AUTO_INCREMENT,
  `clinic_id` int NOT NULL,
  `treatplannum` bigint NOT NULL,
  `filename` varchar(45) DEFAULT NULL,
  `filePath` varchar(255) DEFAULT NULL,
  `comments` varchar(2000) DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `clinic_id` (`clinic_id`),
  CONSTRAINT `payoption_ibfk_1` FOREIGN KEY (`clinic_id`) REFERENCES `clinic` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payoption`
--

LOCK TABLES `payoption` WRITE;
/*!40000 ALTER TABLE `payoption` DISABLE KEYS */;
INSERT INTO `payoption` VALUES (1,1,2,'GrantMark_1593396526.png','\\uploads\\treatmentplan\\GrantMark_1593396526.png','','2020-06-28 21:08:46',1),(2,1,3,'GrantSantra_1595469119.png','/uploads/treatmentplan/GrantSantra_1595469119.png','','2020-07-22 20:51:59',1);
/*!40000 ALTER TABLE `payoption` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scheduler`
--

DROP TABLE IF EXISTS `scheduler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scheduler` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `frequency` int NOT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduler`
--

LOCK TABLES `scheduler` WRITE;
/*!40000 ALTER TABLE `scheduler` DISABLE KEYS */;
INSERT INTO `scheduler` VALUES (1,'Regular',2,'2020-08-03 19:19:13',1);
/*!40000 ALTER TABLE `scheduler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scheduler_status`
--

DROP TABLE IF EXISTS `scheduler_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scheduler_status` (
  `id` int NOT NULL AUTO_INCREMENT,
  `scheduler_id` int NOT NULL,
  `last_job_run` datetime NOT NULL,
  `next_job_frequency` int NOT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `updatedon` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_by` int DEFAULT NULL,
  `active` int DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scheduler_status`
--

LOCK TABLES `scheduler_status` WRITE;
/*!40000 ALTER TABLE `scheduler_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `scheduler_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `templatecategory`
--

DROP TABLE IF EXISTS `templatecategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `templatecategory` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `createdby` int DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `active` int DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `templatecategory`
--

LOCK TABLES `templatecategory` WRITE;
/*!40000 ALTER TABLE `templatecategory` DISABLE KEYS */;
INSERT INTO `templatecategory` VALUES (1,'Appointment',1,'2020-07-22 22:57:03',1),(2,'Patient',1,'2020-07-22 22:57:03',1),(3,'Campaigns',1,'2020-07-22 22:57:03',1),(4,'Referral',1,'2020-07-22 22:57:03',1),(5,'Survey',1,'2020-07-22 22:57:03',1);
/*!40000 ALTER TABLE `templatecategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `templatecategorymapping`
--

DROP TABLE IF EXISTS `templatecategorymapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `templatecategorymapping` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category_id` int DEFAULT NULL,
  `subcategory_id` int DEFAULT NULL,
  `createdby` int DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `active` int DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `subcategory_id` (`subcategory_id`),
  CONSTRAINT `subcategory_idfk_1` FOREIGN KEY (`subcategory_id`) REFERENCES `templatesubcategory` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `templatecategorymapping`
--

LOCK TABLES `templatecategorymapping` WRITE;
/*!40000 ALTER TABLE `templatecategorymapping` DISABLE KEYS */;
INSERT INTO `templatecategorymapping` VALUES (1,1,1,1,'2020-07-22 23:02:56',1),(2,1,2,1,'2020-07-22 23:02:56',1),(3,1,3,1,'2020-07-22 23:02:56',1),(4,2,1,1,'2020-07-22 23:02:57',1),(5,2,2,1,'2020-07-22 23:02:57',1),(6,2,3,1,'2020-07-22 23:02:57',1),(7,3,1,1,'2020-07-22 23:02:57',1),(8,3,2,1,'2020-07-22 23:02:57',1),(9,3,3,1,'2020-07-22 23:02:57',1),(10,4,1,1,'2020-07-22 23:02:57',1),(11,4,2,1,'2020-07-22 23:02:58',1),(12,4,3,1,'2020-07-22 23:02:58',1),(13,5,1,1,'2020-07-22 23:02:58',1),(14,5,2,1,'2020-07-22 23:02:58',1);
/*!40000 ALTER TABLE `templatecategorymapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `templates`
--

DROP TABLE IF EXISTS `templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `templates` (
  `id` int NOT NULL AUTO_INCREMENT,
  `templatetypename_id` int DEFAULT NULL,
  `subject` varchar(250) DEFAULT NULL,
  `templatefor` varchar(250) DEFAULT NULL,
  `bodycontent` varchar(5000) DEFAULT NULL,
  `createdby` int DEFAULT NULL,
  `updatedby` int DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `updatedon` datetime DEFAULT CURRENT_TIMESTAMP,
  `active` int DEFAULT '1',
  `comments` int DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `templatetypename_id` (`templatetypename_id`),
  CONSTRAINT `templatetypename_idfk_1` FOREIGN KEY (`templatetypename_id`) REFERENCES `templatetypename` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `templates`
--

LOCK TABLES `templates` WRITE;
/*!40000 ALTER TABLE `templates` DISABLE KEYS */;
INSERT INTO `templates` VALUES (36,52,'New appointment is scheduled',NULL,'<p>Hi [#FirstName]&nbsp;,</p>\n<p>&nbsp;</p>\n<p>Your next appointment is scheduled on [#ApptDatetime] and please reply with either c or confirm to accept</p>\n<p>&nbsp;</p>\n<p>Thanks</p>\n<p>[#DoctorName]</p>\n<p>&nbsp;</p>',1,NULL,'2020-07-26 15:38:14','2020-07-26 15:38:14',1,1),(37,53,'Subject Name 2',NULL,'<p>Message text 2</p>',1,NULL,'2020-07-26 15:52:50','2020-07-26 15:52:50',1,1),(38,54,'Appointment scheduled',NULL,'<p>Hi [#FirstName]&nbsp;,</p>\n<p>Your next appointment is scheduled on 10/10/2020 and please reply with either c or confirm to accept</p>',1,NULL,'2020-07-26 16:21:48','2020-07-26 16:21:48',1,1),(39,55,'Template subject letter 1',NULL,'<p>Template Message letter 1</p>',1,NULL,'2020-07-26 16:30:19','2020-07-26 16:30:19',1,1),(40,56,'Welcome to Clinic',NULL,'<p>Hi [#FirstName]&nbsp;,</p>\n<p>&nbsp;</p>\n<p>Thanks for visiting our clinic. we will send you online concent document link shortly</p>\n<p>&nbsp;</p>\n<p>Thanks</p>\n<p>Dr. Hunde</p>\n<p>&nbsp;</p>',1,NULL,'2020-07-28 23:29:40','2020-07-28 23:29:40',1,1),(41,57,'New Patient',NULL,'<p>Hi <span class=\"contract mceNonEditable\" style=\"font-size: 14px; font-weight: bold; inline: block; background-color: #0058e0; color: #fff; padding: 3px 5px; border-radius: 3px;\">#employee-name</span> ,</p>\n<p>Thanks for visiting our clinic. we will send you online concent document link shortly</p>',1,NULL,'2020-07-28 23:34:34','2020-07-28 23:34:34',1,1);
/*!40000 ALTER TABLE `templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `templatesubcategory`
--

DROP TABLE IF EXISTS `templatesubcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `templatesubcategory` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `createdby` int DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `active` int DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `templatesubcategory`
--

LOCK TABLES `templatesubcategory` WRITE;
/*!40000 ALTER TABLE `templatesubcategory` DISABLE KEYS */;
INSERT INTO `templatesubcategory` VALUES (1,'Email',1,'2020-07-22 22:58:00',1),(2,'Text',1,'2020-07-22 22:58:00',1),(3,'Letter',1,'2020-07-22 22:58:00',1);
/*!40000 ALTER TABLE `templatesubcategory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `templatetypename`
--

DROP TABLE IF EXISTS `templatetypename`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `templatetypename` (
  `id` int NOT NULL AUTO_INCREMENT,
  `categorymapping_id` int DEFAULT NULL,
  `name` varchar(250) DEFAULT NULL,
  `createdby` int DEFAULT NULL,
  `updatedby` int DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `updatedon` datetime DEFAULT CURRENT_TIMESTAMP,
  `active` int DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `categorymapping_id` (`categorymapping_id`),
  CONSTRAINT `categorymapping_idfk_1` FOREIGN KEY (`categorymapping_id`) REFERENCES `templatecategorymapping` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `templatetypename`
--

LOCK TABLES `templatetypename` WRITE;
/*!40000 ALTER TABLE `templatetypename` DISABLE KEYS */;
INSERT INTO `templatetypename` VALUES (52,1,'New Appointment',1,1,'2020-07-26 15:38:14','2020-07-26 15:38:14',1),(53,1,'Template Name 2',1,NULL,'2020-07-26 15:52:50','2020-07-26 15:52:50',1),(54,2,'New Appointment',1,1,'2020-07-26 16:21:48','2020-07-26 16:21:48',1),(55,3,'Template Name letter 1',1,NULL,'2020-07-26 16:30:19','2020-07-26 16:30:19',1),(56,4,'New Patient',1,1,'2020-07-28 23:29:40','2020-07-28 23:29:40',1),(57,5,'New Patient',1,NULL,'2020-07-28 23:34:34','2020-07-28 23:34:34',1);
/*!40000 ALTER TABLE `templatetypename` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trigger_event`
--

DROP TABLE IF EXISTS `trigger_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trigger_event` (
  `id` int NOT NULL AUTO_INCREMENT,
  `event_id` int NOT NULL,
  `category_id` int NOT NULL,
  `subcategory_id` int NOT NULL,
  `template_id` int NOT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `created_by` int DEFAULT NULL,
  `active` int DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trigger_event`
--

LOCK TABLES `trigger_event` WRITE;
/*!40000 ALTER TABLE `trigger_event` DISABLE KEYS */;
/*!40000 ALTER TABLE `trigger_event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `clinic_id` int NOT NULL,
  `username` varchar(250) DEFAULT NULL,
  `password` text,
  `firstname` varchar(250) DEFAULT NULL,
  `lastname` varchar(250) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `roleid` int DEFAULT NULL,
  `createdon` datetime DEFAULT CURRENT_TIMESTAMP,
  `updatedon` datetime DEFAULT CURRENT_TIMESTAMP,
  `updatedby` int DEFAULT NULL,
  `active` int DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `clinic_id` (`clinic_id`),
  CONSTRAINT `user_ibfk_1` FOREIGN KEY (`clinic_id`) REFERENCES `clinic` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,1,'admin@gmail.com','$2b$10$3gaMJTSzuyU.Rh2JbokAKeFhgX.NLCoBYDJYrryfyRwNUwQTflLhO','Admin','Account','9235478962',1,'2020-06-22 16:23:17','2020-06-22 16:23:17',NULL,1),(2,1,'dev@gmail.com','$2b$10$3gaMJTSzuyU.Rh2JbokAKeFhgX.NLCoBYDJYrryfyRwNUwQTflLhO','Dev','Account',NULL,NULL,'2020-07-01 18:56:36','2020-07-01 18:56:36',NULL,1),(4,1,'qa@gmail.com','$2b$10$3gaMJTSzuyU.Rh2JbokAKeFhgX.NLCoBYDJYrryfyRwNUwQTflLhO','QA','Account',NULL,NULL,'2020-07-01 18:57:59','2020-07-01 18:57:59',NULL,1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-04  1:25:53
