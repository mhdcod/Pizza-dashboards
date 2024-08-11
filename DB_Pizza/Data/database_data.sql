-- MySQL dump 10.13  Distrib 8.0.39, for macos13.6 (arm64)
--
-- Host: localhost    Database: Pizza
-- ------------------------------------------------------
-- Server version	9.0.1
--
-- Table structure for table `adress`
--

DROP TABLE IF EXISTS `adress`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adress` (
  `adress_id` int NOT NULL,
  `delivery_adress1` varchar(255) DEFAULT NULL,
  `delivery_adress2` varchar(255) DEFAULT NULL,
  `delivery_city` varchar(100) DEFAULT NULL,
  `delivery_zipcode` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`adress_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adress`
--

LOCK TABLES `adress` WRITE;
/*!40000 ALTER TABLE `adress` DISABLE KEYS */;
INSERT INTO `adress` VALUES (1,'123 Main St','Apt 1A','Springfield','62704'),(2,'456 Oak St','Apt 2B','Springfield','62704'),(3,'789 Pine St','','Springfield','62704'),(4,'101 Maple St','Apt 3C','Springfield','62704'),(5,'202 Birch St','Suite 4D','Springfield','62704'),(6,'303 Cedar St','','Springfield','62704'),(7,'404 Elm St','Apt 5E','Springfield','62704'),(8,'505 Walnut St','Suite 6F','Springfield','62704'),(9,'606 Ash St','','Springfield','62704'),(10,'707 Cherry St','Unit 7G','Springfield','62704'),(11,'808 Hickory St','Apt 8H','Springfield','62704'),(12,'909 Chestnut St','Floor 9I','Springfield','62704'),(13,'1010 Oak Ridge Dr','Unit 10J','Springfield','62704'),(14,'1111 Sycamore St','Suite 11K','Springfield','62704'),(15,'1212 Willow St','Apt 12L','Springfield','62704'),(16,'1313 Poplar St','Floor 13M','Springfield','62704'),(17,'1414 Spruce St','Apt 14N','Springfield','62704'),(18,'1515 Magnolia St','Suite 15O','Springfield','62704'),(19,'1616 Dogwood St','','Springfield','62704'),(20,'1717 Hawthorn St','Unit 16P','Springfield','62704'),(21,'4546 Elm St','Apt 16O','Springfield','62704'),(22,'4748 Walnut St','Suite 17P','Springfield','62704'),(23,'4950 Maple Ave','','Springfield','62704'),(24,'5152 Oak Ridge Dr','Unit 18Q','Springfield','62704'),(25,'5354 Birch St','Floor 19R','Springfield','62704'),(26,'5556 Cedar St','Apt 20S','Springfield','62704'),(27,'5758 Monroe St','Suite 21T','Springfield','62704'),(28,'5960 Wabash Ave','','Springfield','62704'),(29,'6162 Ash St','Unit 22U','Springfield','62704'),(30,'6364 Elm St','Floor 23V','Springfield','62704'),(31,'6566 Walnut St','Apt 24W','Springfield','62704'),(32,'6768 Maple Ave','Suite 25X','Springfield','62704'),(33,'6970 Oak Ridge Dr','','Springfield','62704'),(34,'7172 Birch St','Unit 26Y','Springfield','62704'),(35,'7374 Cedar St','Floor 27Z','Springfield','62704'),(36,'7576 Monroe St','Apt 28A','Springfield','62704'),(37,'7778 Wabash Ave','Suite 29B','Springfield','62704'),(38,'7980 Ash St','','Springfield','62704'),(39,'8182 Elm St','Unit 30C','Springfield','62704'),(40,'8384 Walnut St','Floor 31D','Springfield','62704'),(41,'8586 Maple Ave','Apt 32E','Springfield','62704'),(42,'8788 Oak Ridge Dr','Suite 33F','Springfield','62704'),(43,'8990 Birch St','','Springfield','62704'),(44,'9192 Cedar St','Unit 34G','Springfield','62704'),(45,'9394 Monroe St','Floor 35H','Springfield','62704'),(46,'9596 Wabash Ave','Apt 36I','Springfield','62704'),(47,'9798 Ash St','Suite 37J','Springfield','62704'),(48,'99100 Elm St','','Springfield','62704'),(49,'101102 Walnut St','Unit 38K','Springfield','62704'),(50,'103104 Maple Ave','Floor 39L','Springfield','62704'),(51,'105106 Oak Ridge Dr','Apt 40M','Springfield','62704'),(52,'107108 Birch St','Suite 41N','Springfield','62704'),(53,'109110 Cedar St','','Springfield','62704'),(54,'111112 Monroe St','Unit 42O','Springfield','62704'),(55,'113114 Wabash Ave','Floor 43P','Springfield','62704'),(56,'115116 Ash St','Apt 44Q','Springfield','62704'),(57,'117118 Elm St','Suite 45R','Springfield','62704'),(58,'119120 Walnut St','','Springfield','62704'),(59,'121122 Maple Ave','Unit 46S','Springfield','62704'),(60,'123124 Oak Ridge Dr','Floor 47T','Springfield','62704'),(61,'125126 Birch St','Apt 48U','Springfield','62704'),(62,'127128 Cedar St','Suite 49V','Springfield','62704'),(63,'129130 Monroe St','','Springfield','62704'),(64,'131132 Wabash Ave','Unit 50W','Springfield','62704'),(65,'133134 Ash St','Floor 51X','Springfield','62704'),(66,'135136 Elm St','Apt 52Y','Springfield','62704'),(67,'137138 Walnut St','Suite 53Z','Springfield','62704'),(68,'139140 Maple Ave','','Springfield','62704'),(69,'141142 Oak Ridge Dr','Unit 54A','Springfield','62704'),(70,'143144 Birch St','Floor 55B','Springfield','62704'),(71,'145146 Cedar St','Apt 56C','Springfield','62704'),(72,'147148 Monroe St','Suite 57D','Springfield','62704'),(73,'149150 Wabash Ave','','Springfield','62704'),(74,'151152 Ash St','Unit 58E','Springfield','62704'),(75,'153154 Elm St','Floor 59F','Springfield','62704'),(76,'155156 Walnut St','Apt 60G','Springfield','62704'),(77,'157158 Maple Ave','Suite 61H','Springfield','62704'),(78,'159160 Oak Ridge Dr','','Springfield','62704'),(79,'161162 Birch St','Unit 62I','Springfield','62704'),(80,'163164 Cedar St','Floor 63J','Springfield','62704'),(81,'165166 Monroe St','Apt 64K','Springfield','62704'),(82,'167168 Wabash Ave','Suite 65L','Springfield','62704'),(83,'169170 Ash St','','Springfield','62704'),(84,'171172 Elm St','Unit 66M','Springfield','62704'),(85,'173174 Walnut St','Floor 67N','Springfield','62704'),(86,'175176 Maple Ave','Apt 68O','Springfield','62704'),(87,'177178 Oak Ridge Dr','Suite 69P','Springfield','62704'),(88,'179180 Birch St','','Springfield','62704'),(89,'181182 Cedar St','Unit 70Q','Springfield','62704'),(90,'183184 Monroe St','Floor 71R','Springfield','62704');
/*!40000 ALTER TABLE `adress` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `cust_id` int NOT NULL,
  `cust_firstname` varchar(50) NOT NULL,
  `cust_lastname` varchar(50) NOT NULL,
  PRIMARY KEY (`cust_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Alice','Martin'),(2,'Bob','Davis'),(3,'Carol','Wilson'),(4,'David','Moore'),(5,'Eve','Taylor'),(6,'Frank','Anderson'),(7,'Grace','Thomas'),(8,'Hank','Jackson'),(9,'Ivy','White'),(10,'Jack','Harris'),(11,'Karen','Clark'),(12,'Larry','Lewis'),(13,'Mona','Walker'),(14,'Nina','Hall'),(15,'Oscar','Allen'),(16,'Paul','Young'),(17,'Quinn','King'),(18,'Rita','Scott'),(19,'Sam','Adams'),(20,'Tina','Baker'),(21,'Ursula','Gonzalez'),(22,'Victor','Nelson'),(23,'Wendy','Carter'),(24,'Xander','Mitchell'),(25,'Yvonne','Perez'),(26,'Zach','Roberts'),(27,'Aaron','Collins'),(28,'Bella','Stewart'),(29,'Charlie','Morris'),(30,'Diana','Murphy'),(31,'Ethan','Cook'),(32,'Fiona','Rogers'),(33,'George','Bailey'),(34,'Holly','Howard'),(35,'Ian','Ward'),(36,'Judy','Wood'),(37,'Kyle','Cox'),(38,'Luna','Diaz'),(39,'Mike','Richardson'),(40,'Nora','Watson'),(41,'Oliver','Brooks'),(42,'Piper','James'),(43,'Quincy','Bennett'),(44,'Riley','Gray'),(45,'Steve','Jameson'),(46,'Tara','Sullivan'),(47,'Ulysses','Bennett'),(48,'Vera','Ramirez'),(49,'Will','Kennedy'),(50,'Xena','Price'),(51,'Yale','Alexander'),(52,'Zara','Graham'),(53,'Adam','Ellis'),(54,'Becca','Dixon'),(55,'Carl','Gordon'),(56,'Daisy','Hunter'),(57,'Eli','Hunter'),(58,'Faith','Murray'),(59,'Greg','Fisher'),(60,'Hannah','Patterson'),(61,'Iris','Sanders'),(62,'Jackie','Price'),(63,'Kevin','Davis'),(64,'Liam','Mills'),(65,'Mia','Watts'),(66,'Nate','Wright'),(67,'Olivia','Black'),(68,'Pauline','Chapman'),(69,'Quentin','Fox'),(70,'Rachel','Stone'),(71,'Sammy','Morris'),(72,'Terry','Richardson'),(73,'Ursula','Gomez'),(74,'Victor','Robinson'),(75,'Willow','Ferguson'),(76,'Xander','Gardner'),(77,'Yara','Riley'),(78,'Zane','Morris'),(79,'Amelia','Reed'),(80,'Brandon','Perry'),(81,'Claire','Barker'),(82,'Derek','Cooper'),(83,'Ella','Bennett'),(84,'Felix','Fox'),(85,'Georgia','Alexander'),(86,'Henry','Harrison'),(87,'Isabella','Morris'),(88,'Jason','Ross'),(89,'Kara','Cook'),(90,'Leo','Lee'),(91,'Maggie','Hughes'),(92,'Nathan','Anderson'),(93,'Olivia','Parker'),(94,'Patrick','Collins'),(95,'Quinn','Rogers'),(96,'Rebecca','Martin'),(97,'Samuel','Miller'),(98,'Tina','Mitchell'),(99,'Ursula','Cook'),(100,'Victor','Palmer'),(101,'Wendy','Bell'),(102,'Xander','Ellis'),(103,'Yasmine','Watson'),(104,'Zachary','Murray'),(105,'Abigail','Bailey'),(106,'Ben','Parker'),(107,'Cara','Morris'),(108,'Daniel','Green'),(109,'Emma','Cox'),(110,'Fred','Reed'),(111,'Grace','Phillips'),(112,'Henry','Nelson'),(113,'Ivy','Harrison'),(114,'Jack','Murphy'),(115,'Kylie','James'),(116,'Liam','Carter'),(117,'Mia','Patterson'),(118,'Noah','Cook'),(119,'Olivia','Morgan'),(120,'Paul','Bennett'),(121,'Quinn','Graham');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ingredients`
--

DROP TABLE IF EXISTS `ingredients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ingredients` (
  `ing_id` varchar(10) NOT NULL,
  `ing_name` varchar(50) NOT NULL,
  `ing_weight` int NOT NULL,
  `ing_price` decimal(5,2) NOT NULL,
  `ing_meas` varchar(20) NOT NULL,
  PRIMARY KEY (`ing_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingredients`
--

LOCK TABLES `ingredients` WRITE;
/*!40000 ALTER TABLE `ingredients` DISABLE KEYS */;
INSERT INTO `ingredients` VALUES ('ING001','Tomato Sauce',5000,2.50,'grams'),('ING002','Mozzarella Cheese',2000,3.00,'grams'),('ING003','Pepperoni',1000,4.00,'grams'),('ING004','Bell Peppers',1500,2.00,'grams'),('ING005','Onions',1000,1.50,'grams'),('ING006','Mushrooms',1000,2.50,'grams'),('ING007','Olive Oil',2500,3.00,'ml'),('ING008','BBQ Sauce',3000,3.50,'ml'),('ING009','Pineapple',1500,2.00,'grams'),('ING010','Chicken Breast',2000,5.00,'grams'),('ING011','Garlic',500,1.00,'grams'),('ING012','Parmesan Cheese',1000,4.00,'grams'),('ING013','Cheddar Cheese',1000,3.50,'grams'),('ING014','Spinach',1000,2.00,'grams'),('ING015','Bacon',1000,4.50,'grams'),('ING016','Ham',1000,3.00,'grams'),('ING017','Salami',1000,4.00,'grams'),('ING018','Ricotta Cheese',1000,3.00,'grams'),('ING019','Tomato',1500,2.00,'grams'),('ING020','Lettuce',1000,1.50,'grams');
/*!40000 ALTER TABLE `ingredients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventory`
--

DROP TABLE IF EXISTS `inventory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inventory` (
  `inv_id` int NOT NULL,
  `item_id` varchar(20) NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`inv_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventory`
--

LOCK TABLES `inventory` WRITE;
/*!40000 ALTER TABLE `inventory` DISABLE KEYS */;
INSERT INTO `inventory` VALUES (1,'ING001',100),(2,'ING002',80),(3,'ING003',70),(4,'ING004',60),(5,'ING005',90),(6,'ING006',200),(7,'ING007',150),(8,'ING008',120),(9,'ING009',50),(10,'ING010',40),(11,'ING014',30),(12,'ING016',40);
/*!40000 ALTER TABLE `inventory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `items` (
  `item_id` varchar(20) NOT NULL,
  `sku` varchar(20) NOT NULL,
  `item_name` varchar(20) NOT NULL,
  `item_cat` varchar(20) NOT NULL,
  `item_size` varchar(10) NOT NULL,
  `item_price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES ('ITEM001','SKU001','Margherita','Pizza','Medium',12.99),('ITEM002','SKU002','Pepperoni','Pizza','Large',14.99),('ITEM003','SKU003','Vegetarian','Pizza','Medium',13.99),('ITEM004','SKU004','BBQ Chicken','Pizza','Large',15.99),('ITEM005','SKU005','Hawaiian','Pizza','Medium',13.49),('ITEM006','SKU006','Coke','Drink','330ml',2.99),('ITEM007','SKU007','Sprite','Drink','330ml',2.99),('ITEM008','SKU008','Lemonade','Drink','500ml',3.49),('ITEM009','SKU009','Tiramisu','Dessert','One Size',5.99),('ITEM010','SKU010','Cheesecake','Dessert','One Size',6.49);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `row_id` int NOT NULL,
  `order_id` varchar(10) NOT NULL,
  `created_at` datetime NOT NULL,
  `item_id` varchar(20) NOT NULL,
  `quantity` int NOT NULL,
  `cust_id` int NOT NULL,
  `delivery` tinyint(1) DEFAULT NULL,
  `adress_id` int NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'ORD001','2024-08-05 11:05:00','ITEM001',2,12,1,10),(2,'ORD002','2024-08-05 11:20:00','ITEM002',3,35,1,11),(3,'ORD003','2024-08-05 11:45:00','ITEM003',1,47,1,12),(4,'ORD004','2024-08-05 12:05:00','ITEM004',4,22,0,13),(5,'ORD005','2024-08-05 12:30:00','ITEM005',2,58,1,14),(6,'ORD006','2024-08-05 12:50:00','ITEM006',5,37,1,15),(7,'ORD007','2024-08-05 11:10:00','ITEM007',3,26,1,16),(8,'ORD008','2024-08-05 11:30:00','ITEM008',6,19,1,17),(9,'ORD009','2024-08-05 12:00:00','ITEM009',2,41,1,18),(10,'ORD010','2024-08-05 12:20:00','ITEM010',4,55,0,19),(11,'ORD011','2024-08-05 19:00:00','ITEM001',3,59,1,20),(12,'ORD012','2024-08-05 19:20:00','ITEM002',2,23,1,21),(13,'ORD013','2024-08-05 19:45:00','ITEM003',4,34,1,22),(14,'ORD014','2024-08-05 20:05:00','ITEM004',6,27,1,23),(15,'ORD015','2024-08-05 20:30:00','ITEM005',3,48,1,24),(16,'ORD016','2024-08-05 20:50:00','ITEM006',5,31,0,25),(17,'ORD017','2024-08-05 21:15:00','ITEM007',2,55,1,26),(18,'ORD018','2024-08-05 21:30:00','ITEM008',4,43,0,27),(19,'ORD019','2024-08-05 22:00:00','ITEM009',6,38,1,28),(20,'ORD020','2024-08-05 22:20:00','ITEM010',3,59,0,29),(21,'ORD021','2024-08-06 11:10:00','ITEM001',2,33,1,30),(22,'ORD022','2024-08-06 11:25:00','ITEM002',3,46,0,31),(23,'ORD023','2024-08-06 11:50:00','ITEM003',1,50,1,32),(24,'ORD024','2024-08-06 12:10:00','ITEM004',4,25,0,33),(25,'ORD025','2024-08-06 12:30:00','ITEM005',2,52,1,34),(26,'ORD026','2024-08-06 12:50:00','ITEM006',5,39,0,35),(27,'ORD027','2024-08-06 19:05:00','ITEM007',3,41,1,36),(28,'ORD028','2024-08-06 19:25:00','ITEM008',6,20,0,37),(29,'ORD029','2024-08-06 19:45:00','ITEM009',2,54,1,38),(30,'ORD030','2024-08-06 20:05:00','ITEM010',4,43,0,39),(31,'ORD031','2024-08-06 20:30:00','ITEM001',3,50,1,40),(32,'ORD032','2024-08-06 20:50:00','ITEM002',1,55,0,41),(33,'ORD033','2024-08-06 21:15:00','ITEM003',4,33,1,42),(34,'ORD034','2024-08-06 21:35:00','ITEM004',2,46,0,43),(35,'ORD035','2024-08-06 22:00:00','ITEM005',6,38,1,44),(36,'ORD036','2024-08-06 22:20:00','ITEM006',3,47,1,45),(37,'ORD037','2024-08-06 22:45:00','ITEM007',4,29,1,46),(38,'ORD038','2024-08-06 23:10:00','ITEM008',2,35,1,47),(39,'ORD039','2024-08-06 23:35:00','ITEM009',5,42,1,48),(40,'ORD040','2024-08-07 11:05:00','ITEM010',3,54,1,49),(41,'ORD041','2024-08-07 11:25:00','ITEM001',2,38,1,50),(42,'ORD042','2024-08-07 11:50:00','ITEM002',5,55,0,51),(43,'ORD043','2024-08-07 12:15:00','ITEM003',1,30,1,52),(44,'ORD044','2024-08-07 12:35:00','ITEM004',4,43,0,53),(45,'ORD045','2024-08-07 12:55:00','ITEM005',6,22,1,54),(46,'ORD046','2024-08-07 19:05:00','ITEM006',3,48,0,55),(47,'ORD047','2024-08-07 19:25:00','ITEM007',4,33,1,56),(48,'ORD048','2024-08-07 19:45:00','ITEM008',2,59,0,57),(49,'ORD049','2024-08-07 20:05:00','ITEM009',5,42,1,58),(50,'ORD050','2024-08-07 20:30:00','ITEM010',3,30,0,59),(51,'ORD051','2024-08-07 21:00:00','ITEM001',2,55,1,60),(52,'ORD052','2024-08-07 21:20:00','ITEM002',4,41,0,61),(53,'ORD053','2024-08-07 21:45:00','ITEM003',1,37,1,62),(54,'ORD054','2024-08-07 22:05:00','ITEM004',6,29,1,63),(55,'ORD055','2024-08-07 22:25:00','ITEM005',3,46,1,64),(56,'ORD056','2024-08-07 22:50:00','ITEM006',5,50,1,65),(57,'ORD057','2024-08-07 23:15:00','ITEM007',4,22,1,66),(58,'ORD058','2024-08-07 23:35:00','ITEM008',2,58,1,67),(59,'ORD059','2024-08-07 23:55:00','ITEM009',3,30,1,68),(60,'ORD060','2024-08-08 11:05:00','ITEM010',6,54,0,69),(61,'ORD061','2024-08-08 11:25:00','ITEM001',2,41,1,70),(62,'ORD062','2024-08-08 11:50:00','ITEM002',5,52,1,71),(63,'ORD063','2024-08-08 12:10:00','ITEM003',1,33,1,72),(64,'ORD064','2024-08-08 12:35:00','ITEM004',4,29,0,73),(65,'ORD065','2024-08-08 12:55:00','ITEM005',6,48,1,74),(66,'ORD066','2024-08-08 19:05:00','ITEM006',3,35,0,75),(67,'ORD067','2024-08-08 19:25:00','ITEM007',4,22,1,76),(68,'ORD068','2024-08-08 19:45:00','ITEM008',2,54,0,77),(69,'ORD069','2024-08-08 20:05:00','ITEM009',5,47,1,78),(70,'ORD070','2024-08-08 20:30:00','ITEM010',3,36,0,79),(71,'ORD071','2024-08-08 21:00:00','ITEM001',2,52,1,80),(72,'ORD072','2024-08-08 21:20:00','ITEM002',4,30,0,12),(73,'ORD073','2024-08-08 21:45:00','ITEM003',1,38,1,13),(74,'ORD074','2024-08-08 22:05:00','ITEM004',6,41,0,14),(75,'ORD075','2024-08-08 22:25:00','ITEM005',3,50,1,15),(76,'ORD076','2024-08-08 22:50:00','ITEM006',5,29,0,16),(77,'ORD077','2024-08-08 23:15:00','ITEM007',4,48,1,17),(78,'ORD078','2024-08-08 23:35:00','ITEM008',2,30,0,18),(79,'ORD079','2024-08-08 23:55:00','ITEM009',3,55,1,19),(80,'ORD080','2024-08-09 11:05:00','ITEM010',6,42,0,20),(81,'ORD081','2024-08-09 11:25:00','ITEM001',2,59,1,21),(82,'ORD082','2024-08-09 11:50:00','ITEM002',5,48,0,22),(83,'ORD083','2024-08-09 12:10:00','ITEM003',1,25,1,23),(84,'ORD084','2024-08-09 12:35:00','ITEM004',4,46,0,24),(85,'ORD085','2024-08-09 12:55:00','ITEM005',6,33,1,25),(86,'ORD086','2024-08-09 19:05:00','ITEM006',3,22,0,26),(87,'ORD087','2024-08-09 19:25:00','ITEM007',4,38,1,27),(88,'ORD088','2024-08-09 19:45:00','ITEM008',2,50,0,28),(89,'ORD089','2024-08-09 20:05:00','ITEM009',5,41,1,29),(90,'ORD090','2024-08-09 20:30:00','ITEM010',3,54,0,30),(91,'ORD091','2024-08-09 21:00:00','ITEM001',2,35,1,31),(92,'ORD092','2024-08-09 21:20:00','ITEM002',4,47,0,32),(93,'ORD093','2024-08-09 21:45:00','ITEM003',1,29,1,33),(94,'ORD094','2024-08-09 22:05:00','ITEM004',6,59,0,34),(95,'ORD095','2024-08-09 22:25:00','ITEM005',3,42,1,35),(96,'ORD096','2024-08-09 22:50:00','ITEM006',5,30,0,36),(97,'ORD097','2024-08-09 23:15:00','ITEM007',4,55,1,37),(98,'ORD098','2024-08-09 23:35:00','ITEM008',2,46,0,38),(99,'ORD099','2024-08-09 23:55:00','ITEM009',3,29,1,39),(100,'ORD100','2024-08-10 11:05:00','ITEM010',6,22,0,40),(101,'ORD101','2024-08-10 11:25:00','ITEM001',2,30,1,41),(102,'ORD102','2024-08-10 11:50:00','ITEM002',5,48,0,42),(103,'ORD103','2024-08-10 12:10:00','ITEM003',1,59,1,43),(104,'ORD104','2024-08-10 12:35:00','ITEM004',4,41,0,44),(105,'ORD105','2024-08-10 12:55:00','ITEM005',6,33,1,45),(106,'ORD106','2024-08-10 19:05:00','ITEM006',3,50,0,46),(107,'ORD107','2024-08-10 19:25:00','ITEM007',4,29,1,47),(108,'ORD108','2024-08-10 19:45:00','ITEM008',2,35,1,48),(109,'ORD109','2024-08-10 20:05:00','ITEM009',5,42,1,49),(110,'ORD110','2024-08-10 20:30:00','ITEM010',3,81,0,50),(111,'ORD111','2024-08-10 21:00:00','ITEM001',2,82,1,51),(112,'ORD112','2024-08-10 21:20:00','ITEM002',4,83,0,52),(113,'ORD113','2024-08-10 21:45:00','ITEM003',1,84,1,53),(114,'ORD114','2024-08-10 22:05:00','ITEM004',6,85,0,54),(115,'ORD115','2024-08-10 22:25:00','ITEM005',3,86,1,55),(116,'ORD116','2024-08-10 22:50:00','ITEM006',5,87,1,56),(117,'ORD117','2024-08-10 23:15:00','ITEM007',4,88,1,57),(118,'ORD118','2024-08-10 23:35:00','ITEM008',2,89,1,58),(119,'ORD119','2024-08-10 23:55:00','ITEM009',3,90,1,59),(120,'ORD120','2024-08-11 11:05:00','ITEM010',6,91,0,60),(121,'ORD121','2024-08-11 11:25:00','ITEM001',2,92,1,61),(122,'ORD122','2024-08-11 11:50:00','ITEM002',5,93,0,62),(123,'ORD123','2024-08-11 12:10:00','ITEM003',1,94,1,63),(124,'ORD124','2024-08-11 12:35:00','ITEM004',4,95,0,64),(125,'ORD125','2024-08-11 12:55:00','ITEM005',6,96,1,65),(126,'ORD126','2024-08-11 19:05:00','ITEM006',3,97,0,66),(127,'ORD127','2024-08-11 19:25:00','ITEM007',4,98,1,67),(128,'ORD128','2024-08-11 19:45:00','ITEM008',2,99,0,68),(129,'ORD129','2024-08-11 20:05:00','ITEM009',5,100,1,69),(130,'ORD130','2024-08-11 20:30:00','ITEM010',3,101,0,70),(131,'ORD131','2024-08-11 21:00:00','ITEM001',2,102,1,71),(132,'ORD132','2024-08-11 21:20:00','ITEM002',4,103,0,72),(133,'ORD133','2024-08-11 21:45:00','ITEM003',1,104,1,73),(134,'ORD134','2024-08-11 22:05:00','ITEM004',6,105,0,74),(135,'ORD135','2024-08-11 22:25:00','ITEM005',3,106,1,75),(136,'ORD136','2024-08-11 22:50:00','ITEM006',5,107,0,76),(137,'ORD137','2024-08-11 23:15:00','ITEM007',4,108,1,77),(138,'ORD138','2024-08-11 23:35:00','ITEM008',2,109,0,78),(139,'ORD139','2024-08-11 23:55:00','ITEM009',3,110,1,79),(140,'ORD140','2024-08-12 11:05:00','ITEM010',6,111,0,80),(141,'ORD141','2024-08-12 11:25:00','ITEM001',2,112,1,81),(142,'ORD142','2024-08-12 11:50:00','ITEM002',5,113,0,82),(143,'ORD143','2024-08-12 12:10:00','ITEM003',1,114,1,83),(144,'ORD144','2024-08-12 12:35:00','ITEM004',4,115,1,84),(145,'ORD145','2024-08-12 12:55:00','ITEM005',6,116,1,85),(146,'ORD146','2024-08-12 19:05:00','ITEM006',3,117,1,86),(147,'ORD147','2024-08-12 19:25:00','ITEM007',4,118,1,87),(148,'ORD148','2024-08-12 19:45:00','ITEM008',2,119,1,88),(149,'ORD149','2024-08-12 20:05:00','ITEM009',5,120,1,89),(150,'ORD150','2024-08-12 20:30:00','ITEM010',3,121,0,90);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recipe`
--

DROP TABLE IF EXISTS `recipe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipe` (
  `row_id` int NOT NULL,
  `recipe_id` varchar(50) NOT NULL,
  `ing_id` varchar(50) DEFAULT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recipe`
--

LOCK TABLES `recipe` WRITE;
/*!40000 ALTER TABLE `recipe` DISABLE KEYS */;
INSERT INTO `recipe` VALUES (1,'SKU001','ING001',200),(2,'SKU001','ING002',350),(3,'SKU001','ING004',100),(4,'SKU002','ING001',200),(5,'SKU002','ING002',200),(6,'SKU002','ING003',300),(7,'SKU002','ING007',100),(8,'SKU003','ING001',200),(9,'SKU003','ING002',300),(10,'SKU003','ING004',300),(11,'SKU003','ING006',200),(12,'SKU003','ING014',300),(13,'SKU004','ING008',200),(14,'SKU004','ING002',300),(15,'SKU004','ING010',300),(16,'SKU004','ING007',100),(17,'SKU005','ING001',200),(18,'SKU005','ING002',300),(19,'SKU005','ING009',300),(20,'SKU005','ING016',300),(21,'SKU006','',1),(22,'SKU007','',1),(23,'SKU008','',1),(24,'SKU009','',1),(25,'SKU010','',1);
/*!40000 ALTER TABLE `recipe` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rota`
--

DROP TABLE IF EXISTS `rota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rota` (
  `row_id` int NOT NULL,
  `rota_id` varchar(20) NOT NULL,
  `date` datetime NOT NULL,
  `shift_id` varchar(20) NOT NULL,
  `staff_id` varchar(20) NOT NULL,
  PRIMARY KEY (`row_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rota`
--

LOCK TABLES `rota` WRITE;
/*!40000 ALTER TABLE `rota` DISABLE KEYS */;
INSERT INTO `rota` VALUES (1,'ROTA001','2024-08-05 00:00:00','SHIFT001','ST001'),(2,'ROTA002','2024-08-05 00:00:00','SHIFT002','ST002'),(3,'ROTA003','2024-08-05 00:00:00','SHIFT003','ST003'),(4,'ROTA004','2024-08-06 00:00:00','SHIFT004','ST004'),(5,'ROTA005','2024-08-06 00:00:00','SHIFT005','ST005'),(6,'ROTA006','2024-08-07 00:00:00','SHIFT006','ST006'),(7,'ROTA007','2024-08-07 00:00:00','SHIFT007','ST007'),(8,'ROTA008','2024-08-08 00:00:00','SHIFT001','ST008'),(9,'ROTA009','2024-08-08 00:00:00','SHIFT002','ST009'),(10,'ROTA010','2024-08-09 00:00:00','SHIFT003','ST010'),(11,'ROTA011','2024-08-09 00:00:00','SHIFT004','ST001'),(12,'ROTA012','2024-08-10 00:00:00','SHIFT005','ST002'),(13,'ROTA013','2024-08-10 00:00:00','SHIFT006','ST003'),(14,'ROTA014','2024-08-11 00:00:00','SHIFT007','ST004'),(15,'ROTA015','2024-08-11 00:00:00','SHIFT001','ST005'),(16,'ROTA016','2024-08-12 00:00:00','SHIFT002','ST006'),(17,'ROTA017','2024-08-12 00:00:00','SHIFT003','ST007'),(18,'ROTA018','2024-08-13 00:00:00','SHIFT004','ST008'),(19,'ROTA019','2024-08-13 00:00:00','SHIFT005','ST009'),(20,'ROTA020','2024-08-14 00:00:00','SHIFT006','ST010');
/*!40000 ALTER TABLE `rota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shift`
--

DROP TABLE IF EXISTS `shift`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shift` (
  `shift_id` varchar(255) NOT NULL,
  `day_of_week` varchar(10) NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL,
  PRIMARY KEY (`shift_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shift`
--

LOCK TABLES `shift` WRITE;
/*!40000 ALTER TABLE `shift` DISABLE KEYS */;
INSERT INTO `shift` VALUES ('SHIFT001','Monday','11:00:00','23:59:59'),('SHIFT002','Tuesday','11:00:00','23:59:59'),('SHIFT003','Wednesday','11:00:00','23:59:59'),('SHIFT004','Thursday','11:00:00','23:59:59'),('SHIFT005','Friday','11:00:00','23:59:59'),('SHIFT006','Saturday','11:00:00','23:59:59'),('SHIFT007','Sunday','11:00:00','23:59:59');
/*!40000 ALTER TABLE `shift` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staff`
--

DROP TABLE IF EXISTS `staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staff` (
  `staff_id` varchar(10) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `position` varchar(50) NOT NULL,
  `hourly_rate` decimal(5,2) NOT NULL,
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staff`
--

LOCK TABLES `staff` WRITE;
/*!40000 ALTER TABLE `staff` DISABLE KEYS */;
INSERT INTO `staff` VALUES ('ST001','John','Doe','Chef',20.00),('ST002','Jane','Smith','Sous-Chef',18.00),('ST003','Emily','Johnson','Pizza Maker',16.00),('ST004','Michael','Williams','Pizza Maker',16.00),('ST005','Sarah','Brown','Waitress',14.00),('ST006','David','Jones','Waiter',14.00),('ST007','Laura','Garcia','Cashier',15.00),('ST008','James','Martinez','Delivery Driver',17.00),('ST009','Olivia','Hernandez','Delivery Driver',17.00),('ST010','Robert','Lopez','Cleaner',13.00),('ST011','Sophia','Wilson','Barista',15.00),('ST012','Daniel','Moore','Manager',25.00);
/*!40000 ALTER TABLE `staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `stock1`
--

DROP TABLE IF EXISTS `stock1`;
/*!50001 DROP VIEW IF EXISTS `stock1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `stock1` AS SELECT 
 1 AS `item_name`,
 1 AS `ing_id`,
 1 AS `ing_name`,
 1 AS `ing_weight`,
 1 AS `ing_price`,
 1 AS `order_quantity`,
 1 AS `recipe_quantity`,
 1 AS `ordered_weight`,
 1 AS `unit_cost`,
 1 AS `ingredient_cost`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `stock1`
-- Dump completed on 2024-08-11 18:31:02
