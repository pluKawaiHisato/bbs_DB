CREATE TABLE bbs.message
(
  message_id	int 		PRIMARY KEY AUTO_INCREMENT
  ,title	varchar(50) 	NOT NULL
  ,text		varchar(1000) 	NOT NULL
  ,category	varchar(10) 	NOT NULL
  ,insert_date	timestamp
) 