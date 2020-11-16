-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (352);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cidadao`
--

DROP TABLE IF EXISTS `tb_cidadao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_cidadao` (
  `id` bigint NOT NULL,
  `cidadaos_status` int DEFAULT NULL,
  `comportamento` varchar(255) DEFAULT NULL,
  `cpf` varchar(255) DEFAULT NULL,
  `data_de_nascimento` varchar(255) DEFAULT NULL,
  `data_de_praca` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `estado_civil` varchar(255) DEFAULT NULL,
  `genero` varchar(255) DEFAULT NULL,
  `nome_completo` varchar(255) DEFAULT NULL,
  `nome_de_guerra` varchar(255) DEFAULT NULL,
  `nome_mae` varchar(255) DEFAULT NULL,
  `nome_pai` varchar(255) DEFAULT NULL,
  `post_grad` varchar(255) DEFAULT NULL,
  `qm` varchar(255) DEFAULT NULL,
  `ra` varchar(255) DEFAULT NULL,
  `rg` varchar(255) DEFAULT NULL,
  `telefone` varchar(255) DEFAULT NULL,
  `fk_turma` bigint DEFAULT NULL,
  `tipo` varchar(255) DEFAULT NULL,
  `numero_recruta` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKckbh1lap91w8uatelbkaarqxs` (`fk_turma`),
  CONSTRAINT `FKckbh1lap91w8uatelbkaarqxs` FOREIGN KEY (`fk_turma`) REFERENCES `tb_turma` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cidadao`
--

LOCK TABLES `tb_cidadao` WRITE;
/*!40000 ALTER TABLE `tb_cidadao` DISABLE KEYS */;
INSERT INTO `tb_cidadao` VALUES (307,0,'B','15066443762','09/11/2020','11/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','silvia','arnaldo','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(310,0,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(311,1,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(312,1,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(313,0,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(314,0,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(315,0,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(316,0,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EV','11/47','020184832580','279343883','218956684',189,'Celular','005'),(317,0,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(318,0,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(319,0,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(320,0,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(321,0,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(322,0,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(323,0,'B','15066443762','09/11/2020','09/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(330,0,'B','15066443762','10/11/2020','10/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','2120203687',189,'Celular',NULL),(331,0,'B','15066443762','10/11/2020','10/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(332,0,'B','15066443762','10/11/2020','10/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(333,0,'B','15066443762','10/11/2020','10/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(334,0,'B','15066443762','10/11/2020','10/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(335,0,'B','15066443762','10/11/2020','10/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(336,0,'B','15066443762','10/11/2020','10/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',189,'Celular',NULL),(337,0,'B','15066443762','10/11/2020','10/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',1,'Celular',NULL),(339,0,'B','15066443762','12/11/2020','12/11/2020','andre@mesqui','Solteiro','Masculino','Andre de souza','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',1,'Celular',NULL),(341,0,'B','15066443762','12/11/2020','12/11/2020','andre@mesqui','Solteiro','Masculino','Teste ','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',1,'Celular',NULL),(343,0,'B','15066443762','12/11/2020','12/11/2020','andre@mesqui','Solteiro','Masculino','teste again','Mesquita','asbajbs','aosjajs','SD EP','11/47','020184832580','279343883','218956684',1,'Celular',NULL);
/*!40000 ALTER TABLE `tb_cidadao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_endereco`
--

DROP TABLE IF EXISTS `tb_endereco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_endereco` (
  `id` bigint NOT NULL,
  `bairro` varchar(255) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  `rua` varchar(255) DEFAULT NULL,
  `cidadao_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK4bgdyqri5g44uxld9vp04vuxb` (`cidadao_id`),
  CONSTRAINT `FK4bgdyqri5g44uxld9vp04vuxb` FOREIGN KEY (`cidadao_id`) REFERENCES `tb_cidadao` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_endereco`
--

LOCK TABLES `tb_endereco` WRITE;
/*!40000 ALTER TABLE `tb_endereco` DISABLE KEYS */;
INSERT INTO `tb_endereco` VALUES (1,'maria paula','niterói','rj','augusta',310),(340,'maria paula','niterói','rj','itaboraí',339),(342,'maria paula','niterói','rj','itaboraí',341),(344,'maria paula','niterói','rj','itaboraí',343);
/*!40000 ALTER TABLE `tb_endereco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_om`
--

DROP TABLE IF EXISTS `tb_om`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_om` (
  `id` bigint NOT NULL,
  `cnpj` varchar(255) DEFAULT NULL,
  `nome_abrev` varchar(255) DEFAULT NULL,
  `nome_om` varchar(255) DEFAULT NULL,
  `cep` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_om`
--

LOCK TABLES `tb_om` WRITE;
/*!40000 ALTER TABLE `tb_om` DISABLE KEYS */;
INSERT INTO `tb_om` VALUES (112,'54510344000170','21GAC','vigésimo primeiro grupo de artilharia de campanha','24325240'),(143,'54510344000170','1ºADE','1ºART DE EXÉRCITO','24325240'),(146,'54510344000170','CIOPESP','CENTRO DE OPERAÇÕES','24325240'),(150,'54510344000170','AD/1','Bateria de Comando da Artilharia Divisionária 1ª DE','24325240'),(151,'54510344000170','teste','teste tt tt tt t','24325240'),(163,'54510344000170','teste','teste tt tt tt t','24325240'),(164,'54510344000170','teste','teste tt tt tt t','24325240'),(165,'54510344000170','teste','teste tt tt tt t','24325240'),(182,'54510344000170','teste','teste tt tt tt t','24325240'),(184,'54510344000170','New agr vai','teste tt tt tt t','24325240'),(208,'54510344000170','teste','teste tt tt tt t','24325240'),(231,'54510344000170','novamente','nova','24325240'),(232,'54510344000170','testi','testinho','24325240'),(233,'54510344000170','teste','teste tt tt tt t','24325240'),(240,'54510344000170','','','24325240'),(299,'54510344000170','teste','teste tt tt tt t','24325240'),(324,'54510344000170','teste','teste tt tt tt t','24325-240'),(325,'54510344000170','teste','teste tt tt tt t','24325240'),(326,'54510344000170','teste','teste tt tt tt t','24325240'),(328,'54510344000170','teste','teste tt tt tt t','24325240'),(329,'54510344000170','teste','teste tt tt tt t','24325240');
/*!40000 ALTER TABLE `tb_om` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_subunidade`
--

DROP TABLE IF EXISTS `tb_subunidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_subunidade` (
  `id` bigint NOT NULL,
  `nome_completo` varchar(255) DEFAULT NULL,
  `nome_subunidade` varchar(255) DEFAULT NULL,
  `fk_om` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKhl6e511d8wbo2wca25pcvgm9` (`fk_om`),
  CONSTRAINT `FKhl6e511d8wbo2wca25pcvgm9` FOREIGN KEY (`fk_om`) REFERENCES `tb_om` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_subunidade`
--

LOCK TABLES `tb_subunidade` WRITE;
/*!40000 ALTER TABLE `tb_subunidade` DISABLE KEYS */;
INSERT INTO `tb_subunidade` VALUES (186,'bateria de obuses','1ºBateria',112),(187,'2º Bateria de Obuses','2ºBO',112),(188,'Divisão de segurança','DSM',112),(213,'aa','aa',164),(215,'OPERAÇÕES ESPECIAIS','OPESP',146),(225,'AGR foi!','foi!',143),(228,'tste','teste',112),(234,'quinta BO','quintat',112),(238,'testado e aprovado','aproved',112),(239,'editado','edit',112),(241,'eeeeDitado','eee',112),(288,'tarde','tarde',112),(338,'o tal do ao vivo!','aoVivo',143);
/*!40000 ALTER TABLE `tb_subunidade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_turma`
--

DROP TABLE IF EXISTS `tb_turma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_turma` (
  `id` bigint NOT NULL,
  `turma` varchar(255) DEFAULT NULL,
  `fk_subunidade` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK2rb8r40vk37ksqt5mxygdlwrv` (`fk_subunidade`),
  CONSTRAINT `FK2rb8r40vk37ksqt5mxygdlwrv` FOREIGN KEY (`fk_subunidade`) REFERENCES `tb_subunidade` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_turma`
--

LOCK TABLES `tb_turma` WRITE;
/*!40000 ALTER TABLE `tb_turma` DISABLE KEYS */;
INSERT INTO `tb_turma` VALUES (1,'2012',188),(189,'2020',186),(296,'2016',186),(297,'2014',186),(351,'2020',215);
/*!40000 ALTER TABLE `tb_turma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_usuario`
--

DROP TABLE IF EXISTS `tb_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_usuario` (
  `id` bigint NOT NULL,
  `cpf` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `perfil` varchar(255) DEFAULT NULL,
  `senha` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `fk_om` bigint DEFAULT NULL,
  `fk_subunidade` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKt1c4u11duv6yijr475m6cjapr` (`fk_om`),
  KEY `FKkivjhevbuvyauh14bbcvkaieg` (`fk_subunidade`),
  CONSTRAINT `FKkivjhevbuvyauh14bbcvkaieg` FOREIGN KEY (`fk_subunidade`) REFERENCES `tb_subunidade` (`id`),
  CONSTRAINT `FKt1c4u11duv6yijr475m6cjapr` FOREIGN KEY (`fk_om`) REFERENCES `tb_om` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_usuario`
--

LOCK TABLES `tb_usuario` WRITE;
/*!40000 ALTER TABLE `tb_usuario` DISABLE KEYS */;
INSERT INTO `tb_usuario` VALUES (201,'15066443762','André de Souza Mesquita Bezerra Lima','ROLE_ADMIN','$2a$10$SXAjOPrGB49oauUTWfv3ZOugNFOzMokEYFHUUJTzyFL.qTcaU7xPO','CB_MESQUITA',112,NULL),(206,'15066443762','joao das couves neto','ROLE_CHEFE_INFO','$2a$10$2jdDUfX1VMIXctUFdldhT.KYVlZZUy9.C/VrGdsx9BJ8EkXn/H81a','nerdz',112,NULL),(211,'15066443762','mesqTi','ROLE_BRIGADA',NULL,'t1601',112,187),(224,'15066443762','billy the kid','ROLE_CHEFE_INFO','$2a$10$hVTgl2s4VmOF8lYkcETdzeQ4dCcSxeDDFnhzTonbuhegzM6MxLdqy','billy',143,NULL),(226,'15066443762','JOSÉ MARNIHO','ROLE_SGTE','$2a$10$FgECzfOM//w9XhrUP2SHiOt7Dr1Ur9A1CqeaziFzoeo60YTkRiGLe','SGT_JOSÉ',143,NULL),(227,'15066443762','CARLOS THE KID','ROLE_SGTE','$2a$10$tMP5qj3fUyPXbMjfrONGoeET0BoOzcE3SXH7BucVAcy.5alf59Hea','SGT_CARLOS',146,215),(236,'15066443762','José mascarenhas','ROLE_AUXSGTE_JUST',NULL,'trevor',112,188),(237,'15066443762','Felipe Alves','ROLE_AUXSGTE_JUST','$2a$10$hpooJrd.qHmPyXDd8mLuVedM777W7aJA/4NMZHyuGAj2a5j1vTx1O','CB_FE',150,NULL),(242,'15066443762','billi','ROLE_BRIGADA','$2a$10$FO.NZ9YR/dMIdvo1rSdjj.AKwzRHZoJe67uewV9mvwU9dLCV4retS','the Kid',NULL,NULL),(243,'15066443762','aaaa','ROLE_AUXSGTE_SAUDE','$2a$10$pi/Dbu9X/U9D2xwTNMqVSO4TJtvUgI/uYxxyQsC5bOoZX610HkfIi','aaaaaa',NULL,NULL),(244,'15066443762','Teste','ROLE_BRIGADA','$2a$10$oY3o2SWEWstaeA172qudRuOC.002eiKgDhOgHuj7EnINnjem4LYqC','testiinho',NULL,NULL),(246,'15066443762','testeFinal','ROLE_CHEFE_INFO',NULL,'vasconcellos',112,186),(247,'15066443762','testeFinal2','ROLE_BRIGADA','$2a$10$PF51U7o6PEkKh68eu9w.Ee7FK4.Y.svxo0KqsMfQnHFM3gAyuGshm','t2',112,NULL),(248,'15066443762','aaaaaaa','ROLE_CHEFE_INFO','$2a$10$nKTeGe35sEwK/WStaP9xiuGhFdEXH4XsOrieYy.M3NRWvNbElwAxa','t3',112,NULL),(249,'15066443762','aaaaaaaaaa','ROLE_CHEFE_INFO','$2a$10$RP5U2axWc.bZK7usZd0Xtu21b23ei2OA1JuDaQw3bUYDk9hMnj2rG','t4',112,NULL),(250,'15066443762','aaaaaaa','ROLE_CHEFE_INFO','$2a$10$tralTqNu0o8SdLhRRVHxPeJFshFGUoF0LggrC3mJZAGCSAawi9Fp.','t5',112,186),(251,'15066443762','aaaaaaa','ROLE_BRIGADA','$2a$10$L9QblyiN9dUztkJLGsqF5eLe23Zv6pcpSW/gNu5prmHw9ZcsckUIu','aaaaaa',NULL,NULL),(252,'15066443762','aaaaaaa','ROLE_CHEFE_INFO','$2a$10$L8cSmQ/Du/YEIHmY7TsLkObNBDu1of6S2tgkITmWfL5xmJXDeisMG','aaaaaa',NULL,NULL),(253,'15066443762','aaaaaa','ROLE_SGTE','$2a$10$zuK/MEeK6jdI77Ix9/zI7uYOs3PbfrHjznzdSnFSGS3YWpkBVrMkm','t6',112,NULL),(254,'15066443762','aaaaaaa','ROLE_CHEFE_INFO','$2a$10$aqweuWiFEAmfmggpSoP3JuCqks5eVQmJIK2BagE4JisGgZ3eatZTm','t7',112,NULL),(255,'15066443762','aaaaaa','ROLE_CHEFE_INFO','$2a$10$7GSVwnAP9gnlcGhHd4RL7.M0yqcZSux3HDoke0/CFRLVmpWi00cNS','t8',112,NULL),(256,'15066443762','aaaaaaaa','ROLE_CHEFE_INFO','$2a$10$Xrvjj9FQeJ8E/ceP94azQO6Hi.S6xzf3RS/Lb80im57MBJYF7I1gC','aaaaaaa',NULL,NULL),(257,'15066443762','agr vai','ROLE_BRIGADA','$2a$10$qgmB75Tf5cVHMmiipPsX..4Cq0qgyZIamQySxMTURMlZxwFpeNGpe','aaaaaa',112,187),(258,'15066443762','aaaaaa','ROLE_CHEFE_INFO','$2a$10$dzDHDM.9qKobGP.RXxmk2OUpkvjft9w/O/Mj2W.kF6Zz8cvxx0oA.','aaaaaaa',112,187),(259,'15066443762','aaaaaa','ROLE_CHEFE_INFO','$2a$10$FTvt3mQxm/o1I2dNa4yC7OCyC.HBeNffQ1BqAQudpFZYRgz6l4vRu','aaaaaaa',112,187),(273,'15066443762','aaaaaa','ROLE_CHEFE_INFO','$2a$10$mYU2mF9f5B9JP/NHdjhVsOLd3VuG2PDHVe85AKbm8ozkNRh0WCQRu','t9',112,NULL),(274,'15066443762','aaaaaa','ROLE_CHEFE_INFO','$2a$10$aO/zCmwyHPeKfnRvvshcDO3iulb3uQzlNPf8gl1uw0TVJpxBi3B7m','t10',112,NULL),(275,'15066443762','aaaaaa','ROLE_CHEFE_INFO','$2a$10$3Re44mStIGREUc3EeEb9veTSCrhgUFxDHUhsYPVoELLfOYQ.QQrjy','t11',112,NULL),(276,'15066443762','agr vai','ROLE_CHEFE_INFO','123456','t12',112,186),(277,'15066443762','agr vai denovo','ROLE_CHEFE_INFO','123456','t13',112,186),(278,'15066443762','agr vai denovo','ROLE_CHEFE_INFO','123456','t14',112,186),(279,'15066443762','aaaaaa','ROLE_CHEFE_INFO','123456','t15',112,188),(280,'15066443762','47','ROLE_ADMIN','$2a$10$zWjADhlwpiLlZ802q3OvNuFu25ABrJcFEwSyIr8Q.b290idGRg8sa','agente',150,NULL),(281,'15066443762','Venancio','ROLE_AUXSGTE_JUST','123456','t19',112,187),(282,'15066443762','carlos drumont','ROLE_BRIGADA','123456','carlinho',112,187),(283,'15066443762','teste novamente','ROLE_BRIGADA','123456','teste nov',112,228),(284,'15066443762','testeFinal','ROLE_CHEFE_INFO',NULL,'vasconcellos',112,186),(289,'15066443762','CB_MES','ROLE_CHEFE_INFO',NULL,'aaaaa',112,186),(290,'15066443762','andre de souza mesquita b lima','ROLE_SGTE','$2a$10$6gSiul70bqF26Sa1DBWt3ePfFdg.vbimvHmlu4SOMB1B6YrZczh/C','SGT_ANDRE_MESQ',112,188),(345,'15066443762','carlin','ROLE_CHEFE_INFO','$2a$10$TlG.2LDb5WD4xWahTWhPoupaE46fSwh1SGfxuTAM.QhhGTN.dmgu6','carlin',146,NULL);
/*!40000 ALTER TABLE `tb_usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-16 19:48:41
