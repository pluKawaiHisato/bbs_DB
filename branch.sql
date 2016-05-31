CREATE TABLE `branchs`
(
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `branch_name_UNIQUE` (`name`)
) 