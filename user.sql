CREATE TABLE bbs.user` 
(
	  user_id	int 			PRIMARY KEY  AUTO_INCREMENT
	, login_id	varchar(20) 	NOT NULL UNIQUE
	, password   varchar(255) 	NOT NULL
	, name 		varchar(10) 	NOT NULL
	, branch` 	int				NOT NULL
	, post		int				NOT NULL
	, status	int				NOT NULL
)
