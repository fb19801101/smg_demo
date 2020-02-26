/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : personal_test

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-01-11 09:44:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_student
-- ----------------------------
DROP TABLE IF EXISTS `tb_student`;
CREATE TABLE `tb_student` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_no` varchar(20) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `password` varchar(20) DEFAULT NULL,
  `user_sex` varchar(20) NOT NULL,
  `user_birthday` datetime DEFAULT NULL,
  `user_class` varchar(20) DEFAULT NULL,
  `createtime` datetime NOT NULL,
  `updatetime` datetime NOT NULL,
  PRIMARY KEY (`id`,`user_no`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_student
-- ----------------------------
INSERT INTO `tb_student` VALUES ('1', '108', '曾华', '1313445', '男', '1977-09-01 00:00:00', '95033', '2017-09-17 18:09:51', '2017-09-17 18:09:51');
INSERT INTO `tb_student` VALUES ('2', '105', '匡明', 'dad363', '男', '1975-10-02 00:00:00', '95031', '2017-09-17 18:10:29', '2017-09-17 18:10:29');
INSERT INTO `tb_student` VALUES ('3', '107', '王丽', '1d4515', '女', '1976-01-23 00:00:00', '95033', '2017-09-17 18:11:03', '2017-09-17 18:11:03');
INSERT INTO `tb_student` VALUES ('4', '109', '王芳', '146464', '女', '1975-02-10 00:00:00', '95031', '2017-09-17 18:11:40', '2017-09-17 18:11:40');
INSERT INTO `tb_student` VALUES ('5', '101', '李军', '8761367', '男', '1976-02-20 00:00:00', '95033', '2017-09-17 18:12:19', '2017-09-17 18:12:19');
INSERT INTO `tb_student` VALUES ('6', '103', '陆君', 'c1336c1', '男', '1974-06-03 00:00:00', '95031', '2017-09-17 18:12:50', '2017-09-17 18:12:50');
INSERT INTO `tb_student` VALUES ('7', '110', '李晓明', '313deq', '男', '1979-06-03 00:00:00', '95035', '2017-09-17 18:12:50', '2017-09-17 18:12:50');
INSERT INTO `tb_student` VALUES ('8', '113', '杜玉萍', '6498fr', '女', '1980-06-03 00:00:00', '95035', '2017-09-17 18:12:50', '2017-09-17 18:12:50');
