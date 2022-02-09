-- MariaDB dump 10.19  Distrib 10.6.5-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: portfolio_db
-- ------------------------------------------------------
-- Server version	10.6.5-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `about`
--

DROP TABLE IF EXISTS `about`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `about` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cv` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about`
--

LOCK TABLES `about` WRITE;
/*!40000 ALTER TABLE `about` DISABLE KEYS */;
INSERT INTO `about` VALUES (1,'My name is Laxman Chaudhary, I am System Engineer from Kathmandu, Nepal. I have rich experience in Linux OS and building and customization server, also I am good at hosting sites like laravel php, node application & installing SSL.','uploads/1644269649.pdf','uploads/1644269649.jpg','2022-02-07 21:20:43','2022-02-07 21:20:43');
/*!40000 ALTER TABLE `about` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'SEO','2022-02-07 21:20:43','2022-02-07 21:20:43'),(2,'Webdesign','2022-02-07 21:20:43','2022-02-07 21:20:43'),(3,'Work','2022-02-07 21:20:43','2022-02-07 21:20:43'),(4,'Web Hosting','2022-02-07 21:20:43','2022-02-09 17:46:19');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'9842028183','admin@chaudharylaxman.com.np','New Baneshwor, Kathmandu','2022-02-07 21:20:43','2022-02-07 21:20:43');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `experinces`
--

DROP TABLE IF EXISTS `experinces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `experinces` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `experinces`
--

LOCK TABLES `experinces` WRITE;
/*!40000 ALTER TABLE `experinces` DISABLE KEYS */;
INSERT INTO `experinces` VALUES (1,'DataHub','July 2019 - Oct 2019','fas fa-cloud','IT Officer','2022-02-07 21:20:43','2022-02-09 18:50:07'),(2,'Aloft Kathmandu Thamel','Jan 2020 - Mar 2020','fab fa-home','IT Associate','2022-02-07 21:20:43','2022-02-09 19:04:07'),(3,'Integrated Services','Mar 2020 - Feb 2021','fab fa-dropbox','IT Manager','2022-02-07 21:20:43','2022-02-09 19:03:24'),(4,'Meronetwork','Mar 2020 - Feb 2021','fab fa-google','IT Consultant','2022-02-07 21:20:43','2022-02-09 19:03:32'),(5,'Nepsealpha','Jan 2020 - Mar 2021','far fa-analytics','Consultant','2022-02-07 21:20:43','2022-02-09 18:58:33'),(6,'Telenet Pvt. Ltd. (Rameshcorp)','Feb 2021 - Present','fas fa-cloud','System Engineer','2022-02-07 21:20:43','2022-02-09 18:59:36');
/*!40000 ALTER TABLE `experinces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lang`
--

DROP TABLE IF EXISTS `lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lang` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `en` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bn` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pt` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hi` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ml` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lang`
--

LOCK TABLES `lang` WRITE;
/*!40000 ALTER TABLE `lang` DISABLE KEYS */;
INSERT INTO `lang` VALUES (1,'hire_link','Hire Me Now','আমাকে ভাড়া করুন','contrate-me','मुझे चुनिएँ','എന്നെ നിയമിക്കൂ','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(2,'i_am','I Am','আমি','eu sou','मैं हूँ','ഞാൻ','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(3,'about_me','ABOUT ME','আমার সম্পর্কে','SOBRE MIM','मेरे बारे में','എന്നെ പറ്റി','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(4,'skill','My Skills.','আমার স্কিল','minhas habilidades','मेरे कौशल','എന്റെ കഴിവുകൾ.','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(5,'experince','My Experience','আমার অভিজ্ঞতা','Minha experiência','मेरा अनुभव','എന്റെ അനുഭവം','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(6,'service','My Services','আমার সেবা','Meu serviço','मेरी सेवा','എന്റെ സേവനം','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(7,'work','My Works','আমার কাজ','Meus trabalhos','मेरा काम','എന്റെ കൃതികൾ','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(8,'contact','Contact Me','আমার সাথে যোগাযোগ করুন','Entre em contato comigo','मुझसे संपर्क करें','എന്നെ ബന്ധപ്പെടുക','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(9,'subs_email','Get The latest Update by Email','ইমেল দ্বারা সর্বশেষ আপডেট পান','Receba as atualizações mais recentes por email','ईमेल द्वारा नवीनतम अद्यतन प्राप्त करें','ഇമെയിൽ വഴി ഏറ്റവും പുതിയ അപ്‌ഡേറ്റുകൾ നേടുക','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(10,'cv','Download CV','সিভি ডাউনলোড করুন','Baixar CV','डाउनलोड सीवी','സിവി ഡൗൺലോഡുചെയ്യുക','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(11,'phone','Call Me','আমাদের কল করুন','Ligue-nos','हमें फोन करें','ഞങ്ങളെ വിളിക്കുക','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(12,'email','Email Us At','আমাদের ইমেল করুন','Envie-nos um e-mail para','हमें ईमेल करें','ഞങ്ങൾക്ക് ഇമെയിൽ ചെയ്യുക','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(13,'office','Visit Office','অফিস দেখুন','Visite o escritório','कार्यालय पर जाएँ','ഓഫീസ് സന്ദർശിക്കുക','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(14,'sendmsg','Send Message','বার্তা পাঠান','enviar mensagem','मेसेज भेजें','സന്ദേശം അയയ്ക്കുക','','2022-02-07 21:20:43','2022-02-07 21:20:43'),(15,'subscibe','Subscibe','সাবস্ক্রাইব','se inscrever','सदस्यता लेने के','സബ്‌സ്‌ക്രൈബുചെയ്യുക','','2022-02-07 21:20:43','2022-02-07 21:20:43');
/*!40000 ALTER TABLE `lang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menus` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'#home','Home','2022-02-07 21:20:43','2022-02-07 21:20:43'),(2,'#about','About','2022-02-07 21:20:43','2022-02-07 21:20:43'),(3,'#service','Service','2022-02-07 21:20:43','2022-02-07 21:20:43'),(4,'#portfolio','Portfolio','2022-02-07 21:20:43','2022-02-07 21:20:43'),(5,'#contact','Contact','2022-02-07 21:20:43','2022-02-07 21:20:43');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2020_02_13_172510_create_tagline_table',1),(5,'2020_02_13_172539_create_about_table',1),(6,'2020_02_13_172603_create_skills_table',1),(7,'2020_02_13_172630_create_services_table',1),(8,'2020_02_13_172700_create_portfolio_table',1),(9,'2020_02_13_172732_create_testimonials_table',1),(10,'2020_02_13_172817_create_subscribers_table',1),(11,'2020_02_13_172843_create_contacts_table',1),(12,'2020_02_13_172908_create_settings_table',1),(13,'2020_02_13_172934_create_socials_table',1),(14,'2020_02_13_174757_create_category_table',1),(15,'2020_02_13_175502_create_scripts_table',1),(16,'2020_02_17_075335_create_seo_table',1),(17,'2020_02_19_155502_create_experinces_table',1),(18,'2020_02_26_120716_create_lang_table',1),(19,'2020_02_26_153930_create_menus_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `portfolio`
--

DROP TABLE IF EXISTS `portfolio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portfolio` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portfolio`
--

LOCK TABLES `portfolio` WRITE;
/*!40000 ALTER TABLE `portfolio` DISABLE KEYS */;
INSERT INTO `portfolio` VALUES (1,'frontend/img/portfolio/1.jpg','<a href=\"#\" target=\"_self\" id=\"link\">Creative Web Design</a> ',1,'2022-02-07 21:20:43','2022-02-07 21:20:43'),(2,'frontend/img/portfolio/2.jpg','<a href=\"#\" target=\"_self\" id=\"link\">Attendence Mangment</a> ',2,'2022-02-07 21:20:43','2022-02-07 21:20:43'),(3,'frontend/img/portfolio/3.jpg','<a href=\"#\" target=\"_self\" id=\"link\">Book Store Wocommerce</a> ',3,'2022-02-07 21:20:43','2022-02-07 21:20:43'),(4,'frontend/img/portfolio/4.jpg','<a href=\"#\" target=\"_self\" id=\"link\">Multi Vendor Ecommerce</a> ',4,'2022-02-07 21:20:43','2022-02-07 21:20:43'),(5,'frontend/img/portfolio/5.jpg','<a href=\"#\" target=\"_self\" id=\"link\">Laravel Multi Authentication</a> ',5,'2022-02-07 21:20:43','2022-02-07 21:20:43'),(6,'frontend/img/portfolio/6.jpg','<a href=\"#\" target=\"_self\" id=\"link\">Creative Html5 Template</a> ',6,'2022-02-07 21:20:43','2022-02-07 21:20:43');
/*!40000 ALTER TABLE `portfolio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scripts`
--

DROP TABLE IF EXISTS `scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scripts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `css` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `js` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scripts`
--

LOCK TABLES `scripts` WRITE;
/*!40000 ALTER TABLE `scripts` DISABLE KEYS */;
INSERT INTO `scripts` VALUES (1,'','','2022-02-07 21:20:43','2022-02-07 21:20:43');
/*!40000 ALTER TABLE `scripts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seo`
--

DROP TABLE IF EXISTS `seo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seo` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `meta_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_tags` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seo`
--

LOCK TABLES `seo` WRITE;
/*!40000 ALTER TABLE `seo` DISABLE KEYS */;
INSERT INTO `seo` VALUES (1,'Vportfolio','','','','2022-02-07 21:20:43','2022-02-07 21:20:43');
/*!40000 ALTER TABLE `seo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `services` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `services`
--

LOCK TABLES `services` WRITE;
/*!40000 ALTER TABLE `services` DISABLE KEYS */;
INSERT INTO `services` VALUES (1,'frontend/img/service/4.png','ERP & CRM','Provided training services on ERP softwares','2022-02-07 21:20:43','2022-02-09 18:37:31'),(2,'frontend/img/service/5.png','Digital Marketing','Lorem ipsum dolor sit amet consectetur adipisicing','2022-02-07 21:20:43','2022-02-07 21:20:43'),(3,'frontend/img/service/6.png','IT Consultant','I can also provide you best Suggestion on Services','2022-02-07 21:20:43','2022-02-09 18:36:44'),(4,'frontend/img/service/1.png','Web Hosting','PHP, Wordpress, Node, Angular, Magento & SaaS, PaaS products','2022-02-07 21:20:43','2022-02-09 18:42:28'),(5,'frontend/img/service/2.png','Server Management','Can help you create cloud server, database & host web application','2022-02-07 21:20:43','2022-02-09 18:39:25'),(6,'frontend/img/service/3.png','QA','Test Analyst, Test Designer, Test Executor, and Test Manager','2022-02-07 21:20:43','2022-02-09 18:40:34');
/*!40000 ALTER TABLE `services` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `favicon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ui` int(11) NOT NULL DEFAULT 1,
  `site_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `home_img` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en',
  `mailchimp_api_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mailchimp_list_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `service_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `portfolio_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subscribe_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hire_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'uploads/logo.png','uploads/favicon.ico',1,'mortfolio','uploads/home_bg.jpg','en',NULL,NULL,'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eius voluptatum exercitationem necessitatibus nobis maiores.','Lorem ipsum dolor sit amet consectetur adipisicing elit. Eius voluptatum exercitationem necessitatibus nobis maiores.','','Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.','#','2022-02-07 21:20:43','2022-02-07 21:20:43');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `skills` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `percent` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES (1,'Cloud Services','95','2022-02-07 21:20:43','2022-02-08 12:23:16'),(2,'Automation and Scripting','75','2022-02-08 12:23:41','2022-02-08 12:23:41'),(3,'Cloud Security and Monitoring','90','2022-02-08 21:16:59','2022-02-08 21:16:59'),(5,'DevOps','75','2022-02-09 17:02:53','2022-02-09 17:02:53'),(6,'Database Management','80','2022-02-09 17:03:12','2022-02-09 17:03:12'),(10,'Problem-Solving and Administration.','95','2022-02-09 17:04:17','2022-02-09 17:04:17'),(12,'Application Migration','90','2022-02-09 17:09:55','2022-02-09 17:09:55');
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `socials`
--

DROP TABLE IF EXISTS `socials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `socials` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `socials`
--

LOCK TABLES `socials` WRITE;
/*!40000 ALTER TABLE `socials` DISABLE KEYS */;
INSERT INTO `socials` VALUES (2,'fab fa-linkedin','https://www.linkedin.com/in/alexlaxu/','2022-02-07 21:20:43','2022-02-09 17:51:29'),(4,'fab fa-skype','alex-laxu','2022-02-07 21:20:43','2022-02-09 18:10:49');
/*!40000 ALTER TABLE `socials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subscribers`
--

DROP TABLE IF EXISTS `subscribers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `subscribers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subscribers`
--

LOCK TABLES `subscribers` WRITE;
/*!40000 ALTER TABLE `subscribers` DISABLE KEYS */;
/*!40000 ALTER TABLE `subscribers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tagline`
--

DROP TABLE IF EXISTS `tagline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tagline` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tag_line` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tagline`
--

LOCK TABLES `tagline` WRITE;
/*!40000 ALTER TABLE `tagline` DISABLE KEYS */;
INSERT INTO `tagline` VALUES (1,'System Engineer','2022-02-08 10:55:25','2022-02-08 10:55:25'),(2,'Red  Hat Certified Engineer','2022-02-09 17:12:04','2022-02-09 17:12:04');
/*!40000 ALTER TABLE `tagline` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testimonials`
--

DROP TABLE IF EXISTS `testimonials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testimonials` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testimonials`
--

LOCK TABLES `testimonials` WRITE;
/*!40000 ALTER TABLE `testimonials` DISABLE KEYS */;
INSERT INTO `testimonials` VALUES (1,'Jhone Doe','frontend/img/profile/2.jpg','Xtream SoftTech','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an','2022-02-07 21:20:43','2022-02-07 21:20:43'),(2,'Jane Doe','frontend/img/profile/1.jpg','LionCoders','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an','2022-02-07 21:20:43','2022-02-07 21:20:43'),(3,'Mic Jhone','frontend/img/profile/3.jpg','XeonBD','Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an','2022-02-07 21:20:43','2022-02-07 21:20:43');
/*!40000 ALTER TABLE `testimonials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Admin','uploads/1644268997.jpg','admin@chaudharylaxman.com.np',NULL,'$2y$10$uKNyjDTwwnBsR4aXX3kNwuELUoCBxx7RzBgf82UJ4Az3fJBW2rAGW',NULL,'2022-02-07 21:20:43','2022-02-07 21:23:17');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-09 19:12:06
