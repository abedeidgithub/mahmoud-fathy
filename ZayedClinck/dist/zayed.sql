/*
Navicat MySQL Data Transfer

Source Server         : LocalHost
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : zayed

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2016-06-27 05:56:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for clinic
-- ----------------------------
DROP TABLE IF EXISTS `clinic`;
CREATE TABLE `clinic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` text NOT NULL,
  `Age` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for resee
-- ----------------------------
DROP TABLE IF EXISTS `resee`;
CREATE TABLE `resee` (
  `id` int(11) DEFAULT NULL,
  `date` text,
  `diseses` text,
  `notes` text,
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
