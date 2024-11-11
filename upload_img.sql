-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: laravel
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `cache`
--

DROP TABLE IF EXISTS `cache`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache`
--

LOCK TABLES `cache` WRITE;
/*!40000 ALTER TABLE `cache` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cache_locks`
--

DROP TABLE IF EXISTS `cache_locks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cache_locks`
--

LOCK TABLES `cache_locks` WRITE;
/*!40000 ALTER TABLE `cache_locks` DISABLE KEYS */;
/*!40000 ALTER TABLE `cache_locks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `MaKH` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `TenKH` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `NgaySinh` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'001','Phong','17',NULL,'2024-10-08 02:05:07'),(2,'25','bbv','12','2024-10-08 00:20:52','2024-10-08 00:20:52'),(7,'100','bbc','23','2024-10-09 02:04:09','2024-10-09 02:04:09');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
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
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `URL` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (1,'1728917467-bang cc.jpg','2024-10-14 07:51:07','2024-10-14 07:51:07'),(2,'1728954733-bang cc.jpg','2024-10-14 18:12:13','2024-10-14 18:12:13'),(3,'1728955707-bang cc.jpg','2024-10-14 18:28:27','2024-10-14 18:28:27'),(4,'1728957475-bang cc.jpg','2024-10-14 18:57:55','2024-10-14 18:57:55'),(5,'1728958791-bang cc.jpg','2024-10-14 19:19:51','2024-10-14 19:19:51'),(6,'1728958791-customer-p.jpg','2024-10-14 19:19:51','2024-10-14 19:19:51'),(7,'1729044129-csdl-tuyendung.png','2024-10-15 19:02:09','2024-10-15 19:02:09'),(8,'1729565283-ava1.png','2024-10-21 19:48:03','2024-10-21 19:48:03'),(9,'1729565284-bang cc.jpg','2024-10-21 19:48:04','2024-10-21 19:48:04'),(10,'1729565284-customer-p.jpg','2024-10-21 19:48:04','2024-10-21 19:48:04'),(11,'1729566348-ava1.png','2024-10-21 20:05:48','2024-10-21 20:05:48'),(12,'1729566348-bang cc.jpg','2024-10-21 20:05:48','2024-10-21 20:05:48'),(13,'1729566348-customer-p.jpg','2024-10-21 20:05:48','2024-10-21 20:05:48'),(14,'1729568242-bang cc.jpg','2024-10-21 20:37:22','2024-10-21 20:37:22'),(15,'1729568869-ava1.png','2024-10-21 20:47:49','2024-10-21 20:47:49'),(16,'1729568923-ava1.png','2024-10-21 20:48:43','2024-10-21 20:48:43'),(17,'1729569203-ava1.png','2024-10-21 20:53:23','2024-10-21 20:53:23'),(18,'1729569370-ava1.png','2024-10-21 20:56:10','2024-10-21 20:56:10'),(19,'1729569551-ava1.png','2024-10-21 20:59:12','2024-10-21 20:59:12'),(20,'1729569596-ava1.png','2024-10-21 20:59:57','2024-10-21 20:59:57'),(21,'1729569840-ava1.png','2024-10-21 21:04:00','2024-10-21 21:04:00'),(22,'1729569886-ava1.png','2024-10-21 21:04:46','2024-10-21 21:04:46'),(23,'1729569954-ava1.png','2024-10-21 21:05:54','2024-10-21 21:05:54'),(24,'1729570029-bang cc.jpg','2024-10-21 21:07:09','2024-10-21 21:07:09'),(25,'1729570085-ava1.png','2024-10-21 21:08:05','2024-10-21 21:08:05'),(26,'1729570282-ava1.png','2024-10-21 21:11:22','2024-10-21 21:11:22'),(27,'1729570337-bang cc.jpg','2024-10-21 21:12:17','2024-10-21 21:12:17'),(28,'1729570407-customer-p.jpg','2024-10-21 21:13:27','2024-10-21 21:13:27'),(29,'1729570429-ava1.png','2024-10-21 21:13:49','2024-10-21 21:13:49'),(30,'1729570429-bang cc.jpg','2024-10-21 21:13:49','2024-10-21 21:13:49'),(31,'1729570429-customer-p.jpg','2024-10-21 21:13:49','2024-10-21 21:13:49'),(32,'1730017336-ava1.png','2024-10-27 01:22:16','2024-10-27 01:22:16'),(33,'1730017669-ava1.png','2024-10-27 01:27:49','2024-10-27 01:27:49'),(34,'1730017705-ava1.png','2024-10-27 01:28:25','2024-10-27 01:28:25'),(35,'1730017721-ava1.png','2024-10-27 01:28:41','2024-10-27 01:28:41'),(36,'1730018358-ava1.png','2024-10-27 01:39:18','2024-10-27 01:39:18'),(37,'1730018376-ava1.png','2024-10-27 01:39:36','2024-10-27 01:39:36'),(38,'1730018377-bang cc.jpg','2024-10-27 01:39:37','2024-10-27 01:39:37'),(39,'1730018602-ava1.png','2024-10-27 01:43:22','2024-10-27 01:43:22'),(40,'1730018844-ava1.png','2024-10-27 01:47:24','2024-10-27 01:47:24'),(41,'1730019080-ava1.png','2024-10-27 01:51:20','2024-10-27 01:51:20'),(42,'1730019127-ava1.png','2024-10-27 01:52:07','2024-10-27 01:52:07'),(43,'1730019127-bang cc.jpg','2024-10-27 01:52:07','2024-10-27 01:52:07'),(44,'1730019188-bang cc.jpg','2024-10-27 01:53:08','2024-10-27 01:53:08'),(45,'1730019255-bang cc.jpg','2024-10-27 01:54:15','2024-10-27 01:54:15'),(46,'1730019292-ava1.png','2024-10-27 01:54:52','2024-10-27 01:54:52'),(47,'1730019338-ava1.png','2024-10-27 01:55:38','2024-10-27 01:55:38'),(48,'1730019416-ava1.png','2024-10-27 01:56:56','2024-10-27 01:56:56'),(49,'1730019514-ava1.png','2024-10-27 01:58:34','2024-10-27 01:58:34'),(50,'1730019514-bang cc.jpg','2024-10-27 01:58:34','2024-10-27 01:58:34'),(51,'1730019747-ava1.png','2024-10-27 02:02:27','2024-10-27 02:02:27'),(52,'1730019747-bang cc.jpg','2024-10-27 02:02:27','2024-10-27 02:02:27'),(53,'/storage/images/1730020643-ava1.png','2024-10-27 02:17:23','2024-10-27 02:17:23'),(54,'/storage/images/1730020757-bang cc.jpg','2024-10-27 02:19:17','2024-10-27 02:19:17'),(55,'/storage/images/1730022067-ava1.png','2024-10-27 02:41:07','2024-10-27 02:41:07'),(56,'/storage/images/1730085360-ava1.png','2024-10-27 20:16:01','2024-10-27 20:16:01'),(57,'/storage/images/1730124497-ava1.png','2024-10-28 07:08:18','2024-10-28 07:08:18'),(58,'/storage/images/1730124631-ava1.png','2024-10-28 07:10:31','2024-10-28 07:10:31'),(59,'/storage/images/1730124814-bang cc.jpg','2024-10-28 07:13:34','2024-10-28 07:13:34'),(60,'/storage/images/1730125041-ava1.png','2024-10-28 07:17:21','2024-10-28 07:17:21'),(61,'/storage/images/1730125597-ava1.png','2024-10-28 07:26:37','2024-10-28 07:26:37'),(62,'/storage/images/1730125597-BÀI THỰC HÀNH 1.pdf','2024-10-28 07:26:37','2024-10-28 07:26:37'),(63,'/storage/images/1730125597-Bài thực hành tuần 2.pdf','2024-10-28 07:26:37','2024-10-28 07:26:37'),(64,'/storage/images/1730125597-bang cc.jpg','2024-10-28 07:26:37','2024-10-28 07:26:37'),(65,'/storage/images/1730128269-__32-npwpf.dll3.5.30729.4918.zip','2024-10-28 08:11:10','2024-10-28 08:11:10'),(66,'/storage/images/1730131044-__32-npwpf.dll3.5.30729.4918.zip','2024-10-28 08:57:24','2024-10-28 08:57:24'),(67,'/storage/images/1730360159-Cau hoi on tap GK_Chuong 1-3.pdf','2024-10-31 00:36:00','2024-10-31 00:36:00'),(68,'/storage/images/1730360160-Câu hỏi bài tập chương II.docx','2024-10-31 00:36:00','2024-10-31 00:36:00'),(69,'/storage/images/1730360160-ava1.png','2024-10-31 00:36:00','2024-10-31 00:36:00'),(70,'/storage/images/1730360160-BÀI THỰC HÀNH 1.pdf','2024-10-31 00:36:00','2024-10-31 00:36:00'),(71,'/storage/images/1730360160-Bài thực hành tuần 2.pdf','2024-10-31 00:36:00','2024-10-31 00:36:00'),(72,'/storage/images/1730360160-bang cc.jpg','2024-10-31 00:36:00','2024-10-31 00:36:00'),(73,'/storage/images/1730770709-BÀI THỰC HÀNH 1.pdf','2024-11-04 18:38:30','2024-11-04 18:38:30'),(74,'/storage/images/1730770710-Bài thực hành tuần 2.pdf','2024-11-04 18:38:30','2024-11-04 18:38:30'),(75,'/storage/images/1730770710-bang cc.jpg','2024-11-04 18:38:30','2024-11-04 18:38:30'),(76,'/storage/images/1730770710-5.4.1 source code.zip','2024-11-04 18:38:30','2024-11-04 18:38:30'),(77,'/storage/images/1730770710-ava1.png','2024-11-04 18:38:30','2024-11-04 18:38:30'),(78,'/storage/images/1730772584-Cau hoi on tap GK_Chuong 1-3.pdf','2024-11-04 19:09:44','2024-11-04 19:09:44'),(79,'/storage/images/1730772584-ava1.png','2024-11-04 19:09:44','2024-11-04 19:09:44'),(80,'/storage/images/1730772584-BÀI THỰC HÀNH 1.pdf','2024-11-04 19:09:44','2024-11-04 19:09:44'),(81,'/storage/images/1730772584-Câu hỏi bài tập chương II.docx','2024-11-04 19:09:44','2024-11-04 19:09:44');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_batches`
--

DROP TABLE IF EXISTS `job_batches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_batches`
--

LOCK TABLES `job_batches` WRITE;
/*!40000 ALTER TABLE `job_batches` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_batches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint unsigned NOT NULL,
  `reserved_at` int unsigned DEFAULT NULL,
  `available_at` int unsigned NOT NULL,
  `created_at` int unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'0001_01_01_000000_create_users_table',1),(2,'0001_01_01_000001_create_cache_table',1),(3,'0001_01_01_000002_create_jobs_table',1),(4,'2024_10_08_042229_create_customers_table',1),(5,'2024_10_09_085417_create_images_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_reset_tokens`
--

LOCK TABLES `password_reset_tokens` WRITE;
/*!40000 ALTER TABLE `password_reset_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_reset_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('aJSRBpaG6575wgvve0utofbXlLVdTyllRps2GS1E',NULL,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiNXFZM1VkWExXcDZPSlpkUHJzaE5uUVJjbDVNTmt4bFFGN1M3MUVXTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9pbWFnZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1730360160),('FScC5vruyygnIle5UryK0Cj6jpmAXVcUuZgRTx1u',NULL,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiVzl0R0xSellISjdrQTgzZUl4Yk5jRU1SZXBTdWZwU3RZcnltRG9HUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9pbWFnZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1730772584),('lMKaxA0p9QLJCYJ5AnwUQBkZTcrc8fjP8agcRIi3',NULL,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoialN5dERUTDZwZWFjWVJwdVJNZVBrV01waEtsQXE1V0FIZTBUaDVSTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9pbWFnZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1730771228),('Nnds5YnqnzgVlzDKzKV51Fte6jP5RiKhrErjFNFf',NULL,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiTVh2SjdCMXVQaVlwcHN0UGV2TFFuNTF5Z2tmRVEzQTV0N2h0TWd0VSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1730770360),('QbYk9Y1oNIiXUhl1pKAB15IRbUCGCn6Dls423pSa',NULL,'127.0.0.1','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoia2xpMm1xWEpvdFB5Qkt2OERxUldGTWJtTEpyeDhpeHozMjRXV1NLRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9pbWFnZSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1730131044);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
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

-- Dump completed on 2024-11-11 21:07:07
