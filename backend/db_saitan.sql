-- MySQL
CREATE TABLE `course` (
   id               INT(11) AUTO_INCREMENT NOT NULL PRIMARY KEY COMMENT '授業ID',
   year             INT(11)      NOT NULL  COMMENT '授業年度',
   semester         VARCHAR(255) NOT NULL  COMMENT '授業学期',
   day              VARCHAR(255) NOT NULL  COMMENT '授業曜日',
   time             INT(11)      NOT NULL  COMMENT '授業時限',
   class_title      VARCHAR(255) NOT NULL  COMMENT '授業名',
   category         VARCHAR(255) NOT NULL  COMMENT 'メインカテゴリー',
   sub_category     VARCHAR(255) NOT NULL  COMMENT 'サブカテゴリー',
   status           TINYINT(1)   NOT NULL  COMMENT '履修フラグ',
   credits_number   INT(11)      NOT NULL  COMMENT '単位数'
);

-- PostgreSQL
CREATE TABLE course (
   id               SERIAL PRIMARY KEY,
   year             INT NOT NULL,
   semester         VARCHAR(255) NOT NULL,
   day              VARCHAR(255) NOT NULL,
   time             INT NOT NULL,
   class_title      VARCHAR(255) NOT NULL,
   category         VARCHAR(255) NOT NULL,
   sub_category     VARCHAR(255) NOT NULL,
   status           SMALLINT NOT NULL,
   credits_number   INT NOT NULL
);