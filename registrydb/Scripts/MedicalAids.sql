-- RegistryDB.Medical_Aids definition

CREATE TABLE `Medical_Aids` (
  `id` int NOT NULL AUTO_INCREMENT,
  `medicalaidname` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `phone_number` varchar(50) DEFAULT NULL,
  `vat_number` int DEFAULT NULL,
  `tin_number` int DEFAULT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `scheme` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `vat_number` (`vat_number`),
  UNIQUE KEY `tin_number` (`tin_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;