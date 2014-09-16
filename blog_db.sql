SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE DATABASE IF NOT EXISTS `blog_db`;

USE `blog_db`;

CREATE TABLE IF NOT EXISTS `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=4 ;

INSERT INTO `post` (`id`, `title`) VALUES
(1, 'Title 1'),
(2, 'Title 2'),
(3, 'Title 3');
