/*
Navicat MySQL Data Transfer

Source Server         : 192.168.21.21
Source Server Version : 50615
Source Host           : 192.168.21.21:3306
Source Database       : hos

Target Server Type    : MYSQL
Target Server Version : 50615
File Encoding         : 65001

Date: 2018-08-03 09:20:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `medico_scan_user_audit`
-- ----------------------------
DROP TABLE IF EXISTS `medico_scan_user_audit`;
CREATE TABLE `medico_scan_user_audit` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `his_user` varchar(255) DEFAULT NULL,
  `is_allow` enum('0','1') DEFAULT NULL,
  `note1` varchar(255) DEFAULT NULL,
  `note2` varchar(255) DEFAULT NULL,
  `note3` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=tis620;

-- ----------------------------
-- Records of medico_scan_user_audit
-- ----------------------------
INSERT INTO `medico_scan_user_audit` VALUES ('1', 'admin1', '1', null, null, null);
INSERT INTO `medico_scan_user_audit` VALUES ('2', 'admin2', '1', null, null, null);
