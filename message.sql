CREATE TABLE `messages` 
(
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `text` varchar(1000) NOT NULL,
  `category` varchar(10) NOT NULL,
  `insert_date` timestamp 
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) 