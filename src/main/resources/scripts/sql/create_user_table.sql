DROP TABLE IF EXISTS `user`;

CREATE TABLE IF NOT EXISTS `user` (
  id BIGINT AUTO_INCREMENT,
  `name` VARCHAR(128) NOT NULL,
  password VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  admin_flag BOOLEAN NOT NULL DEFAULT FALSE,
  PRIMARY KEY (id),
  UNIQUE KEY (email)
)
ENGINE = INNODB,
CHARACTER SET = utf8mb4,
COLLATE utf8mb4_general_ci;
