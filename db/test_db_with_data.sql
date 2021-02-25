-- --------------------------------------------------------
-- 主机:                           10.0.0.5
-- 服务器版本:                        5.7.22-log - MySQL Community Server (GPL)
-- 服务器操作系统:                      Win64
-- HeidiSQL 版本:                  11.1.0.6116
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- 导出 bocai_checkin2018 的数据库结构
CREATE DATABASE IF NOT EXISTS `bocai_checkin2018` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */;
USE `bocai_checkin2018`;

-- 导出  表 bocai_checkin2018.trainee_checkin_checkout_1 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2018.trainee_checkin_checkout_1 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_1` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainee_checkin_checkout_1` ENABLE KEYS */;

-- 导出  表 bocai_checkin2018.trainee_checkin_checkout_10 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2018.trainee_checkin_checkout_10 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_10` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainee_checkin_checkout_10` ENABLE KEYS */;

-- 导出  表 bocai_checkin2018.trainee_checkin_checkout_11 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2018.trainee_checkin_checkout_11 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_11` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainee_checkin_checkout_11` ENABLE KEYS */;

-- 导出  表 bocai_checkin2018.trainee_checkin_checkout_12 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2018.trainee_checkin_checkout_12 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_12` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainee_checkin_checkout_12` ENABLE KEYS */;

-- 导出  表 bocai_checkin2018.trainee_checkin_checkout_2 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2018.trainee_checkin_checkout_2 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainee_checkin_checkout_2` ENABLE KEYS */;

-- 导出  表 bocai_checkin2018.trainee_checkin_checkout_3 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2018.trainee_checkin_checkout_3 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_3` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainee_checkin_checkout_3` ENABLE KEYS */;

-- 导出  表 bocai_checkin2018.trainee_checkin_checkout_4 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2018.trainee_checkin_checkout_4 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_4` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainee_checkin_checkout_4` ENABLE KEYS */;

-- 导出  表 bocai_checkin2018.trainee_checkin_checkout_5 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2018.trainee_checkin_checkout_5 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_5` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainee_checkin_checkout_5` ENABLE KEYS */;

-- 导出  表 bocai_checkin2018.trainee_checkin_checkout_6 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2018.trainee_checkin_checkout_6 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_6` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainee_checkin_checkout_6` ENABLE KEYS */;

-- 导出  表 bocai_checkin2018.trainee_checkin_checkout_7 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2018.trainee_checkin_checkout_7 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_7` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainee_checkin_checkout_7` ENABLE KEYS */;

-- 导出  表 bocai_checkin2018.trainee_checkin_checkout_8 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2018.trainee_checkin_checkout_8 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_8` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainee_checkin_checkout_8` ENABLE KEYS */;

-- 导出  表 bocai_checkin2018.trainee_checkin_checkout_9 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2018.trainee_checkin_checkout_9 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_9` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainee_checkin_checkout_9` ENABLE KEYS */;

-- 导出  表 bocai_checkin2018.undo_log 结构
CREATE TABLE IF NOT EXISTS `undo_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `branch_id` bigint(20) NOT NULL,
  `xid` varchar(100) NOT NULL,
  `context` varchar(128) NOT NULL,
  `rollback_info` longblob NOT NULL,
  `log_status` int(11) NOT NULL,
  `log_created` datetime NOT NULL,
  `log_modified` datetime NOT NULL,
  `ext` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ux_undo_log` (`xid`,`branch_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 正在导出表  bocai_checkin2018.undo_log 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `undo_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `undo_log` ENABLE KEYS */;


-- 导出 bocai_checkin2019 的数据库结构
CREATE DATABASE IF NOT EXISTS `bocai_checkin2019` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */;
USE `bocai_checkin2019`;

-- 导出  表 bocai_checkin2019.trainee_checkin_checkout_1 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991115 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2019.trainee_checkin_checkout_1 的数据：~6 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_1` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_1` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991102, '2019-01-02 12:35:41', '2019-01-02 12:35:45', 269, 1212, '2019-01-02 12:35:44', '2019-01-02 23:59:59', NULL, 2, 5, 20190102, 201901, 766659, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991103, '2019-01-08 17:51:47', '2019-01-08 17:51:51', 269, 79839, '2019-01-08 17:51:50', '2019-01-08 23:59:59', '', 2, 126966, 20190108, 201901, 1410011, NULL, 2, 1, b'0', 79839, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991104, '2019-01-09 14:09:21', '2019-01-09 14:10:30', 269, 79839, '2019-01-09 14:10:29', NULL, NULL, 1, 126966, 20190109, 201901, 1410165, NULL, 2, 1, b'0', 79839, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991105, '2019-01-10 11:49:55', '2019-01-10 11:50:00', 269, 79839, '2019-01-10 11:50:00', '2019-01-10 23:59:59', NULL, 2, 1766484, 20190110, 201901, 1410171, NULL, 2, 1, b'0', 79839, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991107, '2019-01-10 15:47:00', '2019-01-10 15:47:04', 269, 279308, '2019-01-10 15:47:04', '2019-01-10 23:59:59', NULL, 2, 1766486, 20190110, 201901, NULL, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991114, '2019-01-30 15:11:12', '2019-01-30 15:11:16', 269, 1212, '2019-01-30 15:11:16', '2019-01-30 23:59:59', NULL, 2, 600, 20190130, 201901, 628075, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_1` ENABLE KEYS */;

-- 导出  表 bocai_checkin2019.trainee_checkin_checkout_10 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991523 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2019.trainee_checkin_checkout_10 的数据：~18 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_10` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_10` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991454, '2019-10-09 11:11:43', '2019-10-09 11:11:48', 269, 1609282, '2019-10-09 11:11:48', '2019-10-09 23:59:59', NULL, 2, 1609369, 20191009, 201910, 1411392, NULL, 2, 1, b'0', 1609282, NULL, 10.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991455, '2019-10-09 11:16:02', '2019-10-09 11:16:11', 269, 1609282, '2019-10-09 11:16:11', '2019-10-09 23:59:59', NULL, 2, 1609369, 20191009, 201910, 1411392, NULL, 2, 1, b'0', 1609282, NULL, 10.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991456, '2019-10-09 14:14:06', '2019-10-09 14:14:06', 269, -1, '2019-10-09 14:14:06', '2019-10-09 23:59:59', '门禁APP自助签到，门禁名称test, IP', 2, 1609369, 20191009, 201910, 1411392, NULL, 3, 1, b'0', -1, NULL, 10.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991486, '2019-10-14 12:50:10', '2019-10-14 16:15:53', 269, -1, '2019-10-14 12:50:10', '2019-10-14 16:15:53', '门禁APP自助签到，门禁名称test, IP', 2, 1766818, 20191014, 201910, 1411118, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991487, '2019-10-14 16:15:37', '2019-10-14 16:15:53', 269, 1767181, '2019-10-14 16:15:45', '2019-10-14 16:15:53', NULL, 2, 1766818, 20191014, 201910, 1411069, NULL, 2, 1, b'0', 1767181, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991488, '2019-10-14 16:16:06', '2019-10-14 16:16:17', 269, 1767181, '2019-10-14 16:16:08', '2019-10-14 16:16:17', NULL, 2, 1766818, 20191014, 201910, 1411070, NULL, 2, 1, b'0', 1767181, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991499, '2019-10-15 17:04:26', '2019-10-15 17:04:34', 269, 279308, '2019-10-15 17:04:34', '2019-10-15 23:59:59', NULL, 2, 1766698, 20191015, 201910, 1411060, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991500, '2019-10-18 10:26:27', '2019-10-18 10:26:39', 269, 279308, '2019-10-18 10:26:39', '2019-10-18 23:59:59', NULL, 2, 1766698, 20191018, 201910, 1410859, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991501, '2019-10-18 10:26:57', '2019-10-18 10:27:23', 269, 279308, '2019-10-18 10:27:23', '2019-10-18 23:59:59', NULL, 2, 1767467, 20191018, 201910, NULL, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991502, '2019-10-18 10:28:10', '2019-10-18 10:28:20', 269, 279308, '2019-10-18 10:28:20', '2019-10-18 23:59:59', NULL, 2, 1766698, 20191018, 201910, 1411254, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991503, '2019-10-18 10:28:25', '2019-10-18 10:28:51', 269, 279308, '2019-10-18 10:28:51', '2019-10-18 23:59:59', NULL, 2, 1766698, 20191018, 201910, 1411366, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991504, '2019-10-18 10:28:56', '2019-10-18 10:29:36', 269, 279308, '2019-10-18 10:29:36', '2019-10-18 23:59:59', NULL, 2, 1766698, 20191018, 201910, 1411254, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991505, '2019-10-18 10:29:45', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766698, 20191018, 201910, NULL, NULL, 2, 1, b'1', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991506, '2019-10-22 10:10:42', '2019-10-22 10:11:12', 269, 1766630, '2019-10-22 10:11:12', '2019-10-22 23:59:59', NULL, 2, 1766698, 20191022, 201910, 1411106, NULL, 2, 1, b'0', 1766630, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991507, '2019-10-23 14:00:17', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766698, 20191023, 201910, NULL, NULL, 2, 1, b'1', 1766630, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991508, '2019-10-28 11:07:11', NULL, 269, -1, '2019-10-28 11:07:10', '2019-10-28 23:59:59', '门禁APP自助签到，门禁名称test, IP', 2, 6757, 20191028, 201910, 859947, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991520, '2019-10-31 12:04:42', NULL, 269, NULL, NULL, NULL, NULL, 0, 1767539, 20191031, 201910, NULL, NULL, 2, 1, b'1', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991522, '2019-10-31 13:39:06', NULL, 269, NULL, NULL, NULL, NULL, 0, 530955, 20191031, 201910, NULL, NULL, 2, 1, b'1', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_10` ENABLE KEYS */;

-- 导出  表 bocai_checkin2019.trainee_checkin_checkout_11 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991603 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2019.trainee_checkin_checkout_11 的数据：~48 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_11` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_11` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991527, '2019-11-01 19:27:35', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766698, 20191101, 201911, NULL, NULL, 2, 1, b'1', 1766630, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991528, '2019-11-04 14:14:28', '2019-11-04 14:14:33', 269, 1766630, '2019-11-04 14:14:33', '2019-11-04 23:59:59', NULL, 2, 1767468, 20191104, 201911, NULL, NULL, 2, 1, b'0', 1766630, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991529, '2019-11-04 14:15:05', '2019-11-04 14:15:21', 269, 1766630, '2019-11-04 14:15:20', '2019-11-04 23:59:59', NULL, 2, 1767468, 20191104, 201911, NULL, NULL, 2, 1, b'0', 1766630, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991531, '2019-11-04 14:15:45', NULL, 269, NULL, NULL, NULL, NULL, 0, 1767468, 20191104, 201911, NULL, NULL, 2, 1, b'1', 1766630, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991532, '2019-11-04 14:17:01', '2019-11-04 14:17:11', 269, 1766630, '2019-11-04 14:17:11', '2019-11-04 23:59:59', NULL, 2, 1767442, 20191104, 201911, 1413647, NULL, 2, 1, b'0', 1766630, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991533, '2019-11-04 14:28:44', '2019-11-04 14:35:29', 269, -1, '2019-11-04 14:28:44', '2019-11-04 14:35:29', '门禁APP自助签到，门禁名称测试体验, IP', 2, 1767559, 20191104, 201911, 1413664, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991535, '2019-11-04 14:36:42', NULL, 269, -1, '2019-11-04 14:36:42', '2019-11-04 23:59:59', '门禁APP自助签到，门禁名称测试体验, IP', 2, 1767559, 20191104, 201911, 1413664, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991536, '2019-11-04 14:37:40', NULL, 269, -1, '2019-11-04 14:37:40', '2019-11-04 23:59:59', '门禁APP自助签到，门禁名称测试体验, IP', 2, 1767559, 20191104, 201911, 1413664, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991537, '2019-11-04 14:45:29', NULL, 269, -1, '2019-11-04 14:45:29', '2019-11-04 23:59:59', '门禁APP自助签到，门禁名称测试体验, IP', 2, 1767559, 20191104, 201911, 1413664, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991538, '2019-11-04 14:46:51', NULL, 269, -1, '2019-11-04 14:46:51', '2019-11-04 23:59:59', '门禁APP自助签到，门禁名称测试体验, IP', 2, 1767559, 20191104, 201911, 1413664, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991541, '2019-11-04 17:41:26', '2019-11-04 17:41:29', 269, 1766768, '2019-11-04 17:41:29', '2019-11-04 23:59:59', NULL, 2, 1767485, 20191104, 201911, NULL, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991542, '2019-11-04 17:41:54', '2019-11-04 17:41:58', 269, 1766768, '2019-11-04 17:41:58', '2019-11-04 23:59:59', NULL, 2, 1767494, 20191104, 201911, NULL, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991545, '2019-11-04 17:43:07', '2019-11-04 17:43:30', 269, 1766768, '2019-11-04 17:43:30', '2019-11-04 23:59:59', NULL, 2, 1766759, 20191104, 201911, 1411053, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991546, '2019-11-04 17:50:21', '2019-11-04 17:50:25', 269, 1766768, '2019-11-04 17:50:25', '2019-11-04 23:59:59', NULL, 2, 1766759, 20191104, 201911, 1411027, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991547, '2019-11-04 17:50:41', '2019-11-04 17:50:43', 269, 1766768, '2019-11-04 17:50:43', '2019-11-04 23:59:59', NULL, 2, 1766759, 20191104, 201911, 1411053, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991548, '2019-11-04 17:51:49', '2019-11-04 17:51:52', 269, 1766768, '2019-11-04 17:51:52', '2019-11-04 23:59:59', NULL, 2, 1767511, 20191104, 201911, NULL, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991549, '2019-11-04 17:52:09', NULL, 269, NULL, NULL, NULL, NULL, 0, 1767511, 20191104, 201911, NULL, NULL, 2, 1, b'1', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991550, '2019-11-05 16:33:53', '2019-11-05 16:33:55', 269, 1766768, '2019-11-05 16:33:55', '2019-11-05 23:59:59', NULL, 2, 1766382, 20191105, 201911, 1413669, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991551, '2019-11-05 16:54:16', '2019-11-05 16:54:19', 269, 1766768, '2019-11-05 16:54:19', '2019-11-05 23:59:59', NULL, 2, 1766759, 20191105, 201911, 1411027, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991552, '2019-11-05 16:55:54', '2019-11-05 16:56:50', 269, 1766768, '2019-11-05 16:56:50', '2019-11-05 23:59:59', NULL, 2, 1766759, 20191105, 201911, 1411053, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991553, '2019-11-05 17:22:25', '2019-11-05 17:22:28', 269, 1766768, '2019-11-05 17:22:28', '2019-11-05 23:59:59', NULL, 2, 1766759, 20191105, 201911, 1411027, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991558, '2019-11-20 19:02:21', NULL, 269, NULL, NULL, NULL, NULL, 0, 600, 20191120, 201911, NULL, NULL, 2, 1, b'1', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991559, '2019-11-20 19:02:26', '2019-11-20 19:05:50', 269, 405, '2019-11-20 19:05:50', '2019-11-20 23:59:59', NULL, 2, 1186, 20191120, 201911, 1413693, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991560, '2019-11-21 10:34:55', '2019-11-21 10:35:04', 269, 405, '2019-11-21 10:35:04', '2019-11-21 23:59:59', NULL, 2, 1186, 20191121, 201911, 1413693, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991567, '2019-11-22 14:09:49', '2019-11-22 14:09:55', 269, 405, '2019-11-22 14:09:54', '2019-11-22 23:59:59', NULL, 2, 1186, 20191122, 201911, 1413693, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991578, '2019-11-29 11:54:14', '2019-11-29 11:54:24', 269, 279308, '2019-11-29 11:54:24', '2019-11-29 23:59:59', NULL, 2, 1766698, 20191129, 201911, 1411246, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991579, '2019-11-29 11:56:44', '2019-11-29 11:56:57', 269, 279308, '2019-11-29 11:56:56', '2019-11-29 23:59:59', NULL, 2, 1766698, 20191129, 201911, 1411253, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991580, '2019-11-29 12:03:12', '2019-11-29 12:03:18', 269, 279308, '2019-11-29 12:03:18', '2019-11-29 23:59:59', NULL, 2, 1766698, 20191129, 201911, 1411253, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991581, '2019-11-29 12:03:23', '2019-11-29 12:03:35', 269, 279308, '2019-11-29 12:03:35', '2019-11-29 23:59:59', NULL, 2, 1766698, 20191129, 201911, 1411253, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991582, '2019-11-29 12:03:41', '2019-11-29 12:04:05', 269, 279308, '2019-11-29 12:04:05', '2019-11-29 23:59:59', NULL, 2, 1766698, 20191129, 201911, 1411253, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991583, '2019-11-29 12:04:09', '2019-11-29 12:04:24', 269, 279308, '2019-11-29 12:04:23', '2019-11-29 23:59:59', NULL, 2, 1766698, 20191129, 201911, 1411253, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991585, '2019-11-29 15:45:48', NULL, 269, NULL, '2019-11-29 15:11:00', '2019-11-29 23:59:59', NULL, 2, 1766759, 20191129, 201911, 1411174, NULL, 2, 1, b'0', 279308, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991586, '2019-11-29 16:02:35', '2019-11-29 16:02:50', 269, 279308, '2019-11-29 16:02:50', '2019-11-29 23:59:59', NULL, 2, 1766759, 20191129, 201911, 1413715, NULL, 2, 1, b'0', 279308, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991587, '2019-11-29 16:03:11', '2019-11-29 16:03:20', 269, 279308, '2019-11-29 16:03:20', '2019-11-29 23:59:59', NULL, 2, 1766759, 20191129, 201911, 1413714, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991589, '2019-11-29 16:05:46', '2019-11-29 16:05:52', 269, 279308, '2019-11-29 16:05:52', '2019-11-29 23:59:59', NULL, 2, 1766759, 20191129, 201911, 1413714, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991590, '2019-11-29 16:19:25', '2019-11-29 16:19:39', 269, 279308, '2019-11-29 16:19:39', '2019-11-29 23:59:59', NULL, 2, 536729, 20191129, 201911, 1413528, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991591, '2019-11-29 16:19:46', '2019-11-29 16:19:50', 269, 279308, '2019-11-29 16:19:50', '2019-11-29 23:59:59', NULL, 2, 536729, 20191129, 201911, 1413528, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991592, '2019-11-29 16:20:07', '2019-11-29 16:20:16', 269, 279308, '2019-11-29 16:20:16', '2019-11-29 23:59:59', NULL, 2, 536729, 20191129, 201911, 1413528, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991593, '2019-11-29 16:21:34', '2019-11-29 16:22:53', 269, 1212, '2019-11-29 16:22:53', '2019-11-29 23:59:59', NULL, 2, 536729, 20191129, 201911, 1413528, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991594, '2019-11-29 16:24:48', '2019-11-29 16:24:51', 269, 1212, '2019-11-29 16:24:51', '2019-11-29 23:59:59', NULL, 2, 536729, 20191129, 201911, 1413528, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991595, '2019-11-29 16:27:55', '2019-11-29 16:27:57', 269, 1212, '2019-11-29 16:27:57', '2019-11-29 23:59:59', NULL, 2, 536729, 20191129, 201911, 1413528, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991596, '2019-11-29 16:32:08', '2019-11-29 16:32:11', 269, 279308, '2019-11-29 16:32:11', '2019-11-29 23:59:59', NULL, 2, 536729, 20191129, 201911, 1413528, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991597, '2019-11-29 16:32:32', '2019-11-29 16:32:38', 269, 279308, '2019-11-29 16:32:38', '2019-11-29 23:59:59', NULL, 2, 536729, 20191129, 201911, 1413528, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991598, '2019-11-29 17:45:37', '2019-11-29 17:45:40', 269, 279308, '2019-11-29 17:45:40', '2019-11-29 23:59:59', NULL, 2, 1767442, 20191129, 201911, 1413647, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991599, '2019-11-29 17:45:44', '2019-11-29 17:45:48', 269, 279308, '2019-11-29 17:45:48', '2019-11-29 23:59:59', NULL, 2, 1767442, 20191129, 201911, 1413647, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991600, '2019-11-29 17:45:50', '2019-11-29 17:45:52', 269, 279308, '2019-11-29 17:45:52', '2019-11-29 23:59:59', NULL, 2, 1767442, 20191129, 201911, 1413647, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991601, '2019-11-29 17:45:55', '2019-11-29 17:45:57', 269, 279308, '2019-11-29 17:45:57', '2019-11-29 23:59:59', NULL, 2, 1767442, 20191129, 201911, 1413647, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991602, '2019-11-29 17:46:00', NULL, 269, NULL, NULL, NULL, NULL, 0, 1767442, 20191129, 201911, NULL, NULL, 2, 1, b'1', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_11` ENABLE KEYS */;

-- 导出  表 bocai_checkin2019.trainee_checkin_checkout_12 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991652 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2019.trainee_checkin_checkout_12 的数据：~17 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_12` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_12` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991604, '2019-12-04 10:37:31', '2019-12-04 10:37:33', 269, 1609282, '2019-12-04 10:37:33', '2019-12-04 23:59:59', NULL, 2, 1609369, 20191204, 201912, 1266302, NULL, 2, 1, b'0', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991605, '2019-12-04 10:37:38', '2019-12-04 10:37:40', 269, 1609282, '2019-12-04 10:37:40', '2019-12-04 23:59:59', NULL, 2, 1609369, 20191204, 201912, 1266302, NULL, 2, 1, b'0', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991606, '2019-12-04 10:37:45', '2019-12-04 10:37:46', 269, 1609282, '2019-12-04 10:37:46', '2019-12-04 23:59:59', NULL, 2, 1609369, 20191204, 201912, 1266302, NULL, 2, 1, b'0', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991607, '2019-12-04 10:37:51', '2019-12-04 10:37:53', 269, 1609282, '2019-12-04 10:37:53', '2019-12-04 23:59:59', NULL, 2, 1609369, 20191204, 201912, 1266302, NULL, 2, 1, b'0', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991608, '2019-12-04 10:37:58', '2019-12-04 10:37:59', 269, 1609282, '2019-12-04 10:37:59', '2019-12-04 23:59:59', NULL, 2, 1609369, 20191204, 201912, 1266302, NULL, 2, 1, b'0', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991610, '2019-12-04 10:43:12', '2019-12-04 10:43:18', 269, 1609282, '2019-12-04 10:43:18', '2019-12-04 23:59:59', NULL, 2, 1609369, 20191204, 201912, NULL, NULL, 2, 1, b'0', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991612, '2019-12-04 10:45:08', '2019-12-04 10:45:12', 269, 1609282, '2019-12-04 10:45:12', '2019-12-04 23:59:59', NULL, 2, 1609369, 20191204, 201912, NULL, NULL, 2, 1, b'0', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991613, '2019-12-04 10:47:25', '2019-12-04 10:49:42', 269, 1609282, '2019-12-04 10:49:41', '2019-12-04 23:59:59', NULL, 2, 1609369, 20191204, 201912, NULL, NULL, 2, 1, b'0', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991614, '2019-12-04 10:51:24', '2019-12-04 10:51:31', 269, 1609282, '2019-12-04 10:51:31', '2019-12-04 23:59:59', NULL, 2, 1609369, 20191204, 201912, NULL, NULL, 2, 1, b'0', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991615, '2019-12-04 10:52:33', '2019-12-04 10:52:38', 269, 1609282, '2019-12-04 10:52:38', '2019-12-04 23:59:59', NULL, 2, 1609369, 20191204, 201912, NULL, NULL, 2, 1, b'0', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991619, '2019-12-04 15:32:36', '2019-12-04 15:32:46', 269, 1766768, '2019-12-04 15:32:46', '2019-12-04 23:59:59', NULL, 2, 1766759, 20191204, 201912, 1413713, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991632, '2019-12-05 15:47:05', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766382, 20191205, 201912, NULL, NULL, 2, 1, b'1', 1766383, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991646, '2019-12-12 14:31:23', NULL, 269, -1, '2019-12-12 14:31:23', '2019-12-12 23:59:59', '门禁APP自助签到，门禁名称啊啊啊, IP', 2, 1767614, 20191212, 201912, 1413770, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991647, '2019-12-12 16:28:51', '2019-12-12 16:29:42', 269, 1766768, '2019-12-12 16:29:42', '2019-12-12 23:59:59', NULL, 2, 1609369, 20191212, 201912, 1413772, NULL, 2, 1, b'0', 1766768, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991649, '2019-12-23 11:16:21', NULL, 269, -1, '2019-12-23 11:16:21', '2019-12-23 23:59:59', '门禁APP自助签到，门禁名称啊啊啊, IP', 2, 1767614, 20191223, 201912, 1413770, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991650, '2019-12-30 10:56:34', '2019-12-30 11:02:54', 269, NULL, '2019-12-30 10:56:00', '2019-12-30 11:02:54', NULL, 2, 1529520, 20191230, 201912, 1410687, NULL, 2, 1, b'0', 531434, NULL, 20.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991651, '2019-12-30 16:34:21', NULL, 269, NULL, '2019-12-30 16:33:00', '2019-12-30 23:59:59', NULL, 2, 1766698, 20191230, 201912, 1410926, NULL, 2, 1, b'0', 279308, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_12` ENABLE KEYS */;

-- 导出  表 bocai_checkin2019.trainee_checkin_checkout_2 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991125 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2019.trainee_checkin_checkout_2 的数据：~3 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_2` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_2` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991121, '2019-02-13 15:17:40', '2019-02-13 15:17:46', 269, 1212, '2019-02-13 15:17:44', NULL, NULL, 1, 1707446, 20190213, 201902, 1406933, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991122, '2019-02-21 12:00:28', '2019-02-21 12:00:30', 269, 1212, '2019-02-21 12:00:30', '2019-02-21 23:59:59', NULL, 2, 126966, 20190221, 201902, 967629, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991124, '2019-02-21 18:37:34', '2019-02-21 18:37:40', 269, 1212, '2019-02-21 18:37:40', '2019-02-21 23:59:59', NULL, 2, 1766495, 20190221, 201902, 1410189, '456466', 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_2` ENABLE KEYS */;

-- 导出  表 bocai_checkin2019.trainee_checkin_checkout_3 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991169 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2019.trainee_checkin_checkout_3 的数据：~2 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_3` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_3` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991167, '2019-03-20 10:21:07', '2019-03-20 10:21:09', 269, 79839, '2019-03-20 10:21:09', '2019-03-20 23:59:59', NULL, 2, 126966, 20190320, 201903, 967629, NULL, 2, 1, b'0', 79839, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991168, '2019-03-20 10:21:29', NULL, 269, NULL, NULL, NULL, NULL, 0, 126966, 20190320, 201903, NULL, NULL, 2, 1, b'1', 79839, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_3` ENABLE KEYS */;

-- 导出  表 bocai_checkin2019.trainee_checkin_checkout_4 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991205 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2019.trainee_checkin_checkout_4 的数据：~9 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_4` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_4` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991187, '2019-04-03 16:58:51', '2019-04-03 16:58:56', 269, 869138, '2019-04-03 16:58:56', '2019-04-03 23:59:59', NULL, 2, 869122, 20190403, 201904, 1410064, NULL, 2, 1, b'0', 869138, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991188, '2019-04-08 15:57:10', '2019-04-08 15:59:57', 269, 79839, '2019-04-08 15:59:57', '2019-04-08 23:59:59', NULL, 2, 1766382, 20190408, 201904, 1410260, NULL, 2, 1, b'0', 79839, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991194, '2019-04-19 17:46:01', '2019-04-19 17:46:02', 269, 1609282, '2019-04-19 17:46:02', '2019-04-19 23:59:59', NULL, 2, 1609369, 20190419, 201904, 1266302, NULL, 2, 1, b'0', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991195, '2019-04-19 17:46:06', '2019-04-19 17:46:09', 269, 1609282, '2019-04-19 17:46:09', '2019-04-19 23:59:59', '07', 2, 1609369, 20190419, 201904, 1266302, NULL, 2, 1, b'0', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991196, '2019-04-19 17:46:55', '2019-04-19 17:46:57', 269, 1609282, '2019-04-19 17:46:57', '2019-04-19 23:59:59', '20', 2, 1609369, 20190419, 201904, 1266302, NULL, 2, 1, b'0', 1609282, NULL, NULL, 57876, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991197, '2019-04-19 18:20:41', '2019-04-19 18:20:43', 269, 279308, '2019-04-19 18:20:43', '2019-04-19 23:59:59', NULL, 2, 1766728, 20190419, 201904, 1410800, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991198, '2019-04-22 11:09:08', '2019-04-22 11:09:38', 269, 279308, '2019-04-22 11:09:38', '2019-04-22 23:59:59', NULL, 2, 869122, 20190422, 201904, 1410064, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991199, '2019-04-22 11:09:48', '2019-04-22 11:09:50', 269, 279308, '2019-04-22 11:09:50', '2019-04-22 23:59:59', NULL, 2, 869122, 20190422, 201904, 1410064, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991204, '2019-04-23 18:24:01', '2019-04-23 18:24:04', 269, 279308, '2019-04-23 18:24:04', '2019-04-23 23:59:59', NULL, 2, 1766698, 20190423, 201904, NULL, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_4` ENABLE KEYS */;

-- 导出  表 bocai_checkin2019.trainee_checkin_checkout_5 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991209 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2019.trainee_checkin_checkout_5 的数据：~2 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_5` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_5` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991206, '2019-05-07 16:50:21', '2019-05-07 16:50:28', 269, 531434, '2019-05-07 16:50:27', '2019-05-07 23:59:59', NULL, 2, 126966, 20190507, 201905, 1410222, NULL, 2, 1, b'0', 531434, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991208, '2019-05-22 16:49:02', '2019-05-22 16:49:07', 269, 1212, '2019-05-22 16:49:07', NULL, NULL, 1, 1766694, 20190522, 201905, 1410881, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_5` ENABLE KEYS */;

-- 导出  表 bocai_checkin2019.trainee_checkin_checkout_6 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991272 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2019.trainee_checkin_checkout_6 的数据：~47 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_6` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_6` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991210, '2019-06-03 15:24:23', '2019-06-03 15:24:25', 269, 531434, '2019-06-03 15:24:25', '2019-06-03 23:59:59', NULL, 2, 5, 20190603, 201906, 766659, NULL, 2, 1, b'0', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991211, '2019-06-03 18:19:37', '2019-06-03 18:19:41', 269, 79839, '2019-06-03 18:19:41', '2019-06-03 23:59:59', NULL, 2, 1253644, 20190603, 201906, 1410989, NULL, 2, 1, b'0', 79839, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991212, '2019-06-03 18:31:43', '2019-06-03 18:31:53', 269, 79839, '2019-06-03 18:31:53', '2019-06-03 23:59:59', NULL, 2, 1253644, 20190603, 201906, 1410992, NULL, 2, 1, b'0', 79839, NULL, 5.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991213, '2019-06-05 16:21:52', '2019-06-06 16:21:55', 269, 531434, '2019-06-05 16:21:55', NULL, NULL, 1, 5, 20190605, 201906, 766659, NULL, 2, 1, b'0', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991214, '2019-06-05 16:22:01', '2019-06-06 16:22:04', 269, 531434, '2019-06-05 16:22:04', NULL, NULL, 1, 5, 20190605, 201906, 1410085, NULL, 2, 1, b'0', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991216, '2019-06-06 18:48:58', '2019-06-06 18:49:10', 269, 1638, '2019-06-06 18:49:09', '2019-06-06 23:59:59', NULL, 2, 1767879, 20190606, 201906, 1410971, NULL, 2, 1, b'0', 1638, NULL, 200.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991217, '2019-06-10 14:02:27', NULL, 269, NULL, NULL, NULL, NULL, 0, 1529520, 20190610, 201906, NULL, NULL, 2, 1, b'1', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991218, '2019-06-10 17:05:12', '2019-06-10 17:14:24', 269, 1609282, '2019-06-10 17:05:14', '2019-06-10 17:14:24', '1008', 2, 1766624, 20190610, 201906, 1411013, NULL, 2, 1, b'0', 1609282, '13281008', NULL, 50442, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991219, '2019-06-10 17:15:11', '2019-06-10 17:30:16', 269, 1609282, '2019-06-10 17:15:12', '2019-06-10 17:30:16', '1008', 2, 1766624, 20190610, 201906, 1411013, NULL, 2, 1, b'0', 1609282, '13281008', NULL, 50442, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991220, '2019-06-10 17:30:32', '2019-06-10 17:33:39', 269, 1609282, '2019-06-10 17:30:34', '2019-06-10 17:33:39', '101', 2, 1766624, 20190610, 201906, 1411013, NULL, 2, 1, b'0', 1609282, '11212T', NULL, 51664, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991221, '2019-06-10 17:33:46', '2019-06-10 17:40:02', 269, 1609282, '2019-06-10 17:33:53', '2019-06-10 23:59:59', '102', 2, 1766624, 20190610, 201906, 1411013, NULL, 2, 1, b'0', 1609282, '10212T', NULL, 51665, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991222, '2019-06-11 14:14:39', NULL, 269, NULL, NULL, NULL, NULL, 0, 1529520, 20190611, 201906, NULL, NULL, 2, 1, b'1', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991223, '2019-06-11 14:15:49', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766759, 20190611, 201906, 1410938, '152571', 2, 1, b'1', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991228, '2019-06-12 11:01:05', '2019-06-12 11:02:31', 269, 1766768, '2019-06-12 11:01:13', '2019-06-12 11:02:31', NULL, 2, 1766759, 20190612, 201906, NULL, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991230, '2019-06-12 11:05:52', '2019-06-12 11:05:55', 269, 1766768, '2019-06-12 11:05:55', '2019-06-12 23:59:59', NULL, 2, 1766759, 20190612, 201906, 1411027, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991231, '2019-06-12 11:10:57', '2019-06-12 15:41:49', 269, 531434, '2019-06-12 14:03:16', '2019-06-12 15:41:49', '24', 2, 1529520, 20190612, 201906, 1410016, NULL, 2, 1, b'0', 531434, NULL, NULL, 57880, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991234, '2019-06-12 14:50:22', '2019-06-12 15:41:49', 269, 531434, '2019-06-12 15:41:38', '2019-06-12 15:41:49', '24', 2, 1529520, 20190612, 201906, 1410016, NULL, 2, 1, b'0', 531434, NULL, NULL, 57880, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991235, '2019-06-12 14:50:34', NULL, 269, NULL, NULL, NULL, NULL, 0, 1704571, 20190612, 201906, NULL, NULL, 2, 1, b'1', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991236, '2019-06-12 15:42:27', NULL, 269, NULL, NULL, NULL, NULL, 0, 1529520, 20190612, 201906, NULL, NULL, 2, 1, b'1', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991238, '2019-06-13 14:51:06', '2019-06-13 14:51:11', 269, 279308, '2019-06-13 14:51:11', '2019-06-13 23:59:59', NULL, 2, 1766698, 20190613, 201906, 1411032, NULL, 2, 1, b'0', 279308, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991240, '2019-06-14 10:00:58', '2019-06-14 10:01:49', 269, 279308, '2019-06-14 10:01:33', '2019-06-14 10:01:49', 'M1000', 2, 1766698, 20190614, 201906, 1410859, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991241, '2019-06-14 10:01:40', '2019-06-14 10:02:30', 269, 279308, '2019-06-14 10:02:03', '2019-06-14 10:02:30', NULL, 2, 1766698, 20190614, 201906, 1410859, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991242, '2019-06-14 10:02:07', '2019-06-14 10:02:29', 269, 279308, '2019-06-14 10:02:12', '2019-06-14 10:02:29', 'M', 2, 1766698, 20190614, 201906, 1410859, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991243, '2019-06-14 10:02:41', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766698, 20190614, 201906, NULL, NULL, 2, 1, b'1', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991244, '2019-06-14 10:10:00', NULL, 269, NULL, NULL, NULL, NULL, 0, 1529520, 20190614, 201906, NULL, NULL, 2, 1, b'1', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991250, '2019-06-19 16:01:05', NULL, 269, NULL, NULL, NULL, NULL, 0, 1529520, 20190619, 201906, NULL, NULL, 2, 1, b'1', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991251, '2019-06-19 16:05:46', '2019-06-19 16:06:04', 269, 1766768, '2019-06-19 16:06:04', '2019-06-19 23:59:59', NULL, 2, 1766759, 20190619, 201906, 1411027, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991252, '2019-06-19 16:06:17', '2019-06-19 16:06:23', 269, 1766768, '2019-06-19 16:06:23', '2019-06-19 23:59:59', NULL, 2, 1766773, 20190619, 201906, NULL, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991253, '2019-06-24 09:48:22', NULL, 269, NULL, NULL, NULL, NULL, 0, 1529520, 20190624, 201906, NULL, NULL, 2, 1, b'1', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991254, '2019-06-26 17:11:32', '2019-06-26 17:50:51', 269, -1, '2019-06-26 17:11:32', '2019-06-26 17:50:51', '门禁APP自助签到，门禁名称游泳区门禁1, IP', 2, 1766738, 20190626, 201906, 1411061, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991255, '2019-06-26 17:17:43', '2019-06-26 17:50:51', 269, -1, '2019-06-26 17:17:42', '2019-06-26 17:50:51', '门禁APP自助签到，门禁名称游泳区门禁1, IP', 2, 1766738, 20190626, 201906, 1411061, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991256, '2019-06-26 17:26:42', '2019-06-26 17:50:51', 269, -1, '2019-06-26 17:26:41', '2019-06-26 17:50:51', '门禁APP自助签到，门禁名称游泳区门禁2, IP', 2, 1766738, 20190626, 201906, 1411061, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991257, '2019-06-26 17:27:07', '2019-06-26 17:27:08', 269, -1, '2019-06-26 17:27:06', '2019-06-26 23:59:59', '门禁APP自助签到，门禁名称游泳区门禁2, IP', 2, 1766698, 20190626, 201906, 1411032, NULL, 3, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991258, '2019-06-26 18:08:17', NULL, 269, -1, '2019-06-26 18:08:17', '2019-06-26 23:59:59', '门禁APP自助签到，门禁名称门禁a, IP', 2, 1766738, 20190626, 201906, 1411061, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991259, '2019-06-27 18:25:57', NULL, 269, -1, '2019-06-27 18:25:57', '2019-06-27 23:59:59', '门禁APP自助签到，门禁名称上山去打老虎, IP', 2, 1766818, 20190627, 201906, 1411069, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991260, '2019-06-27 18:28:02', NULL, 269, -1, '2019-06-27 18:28:02', '2019-06-27 23:59:59', '门禁APP自助签到，门禁名称上山去打老虎, IP', 2, 1766818, 20190627, 201906, 1411070, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991261, '2019-06-27 18:29:35', NULL, 269, -1, '2019-06-27 18:29:35', '2019-06-27 23:59:59', '门禁APP自助签到，门禁名称上山去打老虎歪, IP', 2, 1766818, 20190627, 201906, 1411069, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991262, '2019-06-27 18:43:07', NULL, 269, -1, '2019-06-27 18:43:06', '2019-06-27 23:59:59', '门禁APP自助签到，门禁名称上山打老虎。, IP', 2, 1766818, 20190627, 201906, 1411069, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991263, '2019-06-27 18:43:22', NULL, 269, -1, '2019-06-27 18:43:22', '2019-06-27 23:59:59', '门禁APP自助签到，门禁名称上山打老虎。, IP', 2, 1766738, 20190627, 201906, 1411061, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991264, '2019-06-27 18:50:03', NULL, 269, -1, '2019-06-27 18:50:03', '2019-06-27 23:59:59', '门禁APP自助签到，门禁名称上山打老虎。, IP', 2, 1766818, 20190627, 201906, 1411070, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991265, '2019-06-27 18:50:40', NULL, 269, -1, '2019-06-27 18:50:40', '2019-06-27 23:59:59', '门禁APP自助签到，门禁名称上山打老虎。, IP', 2, 1766738, 20190627, 201906, 1411061, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991266, '2019-06-27 18:51:05', NULL, 269, -1, '2019-06-27 18:51:05', '2019-06-27 23:59:59', '门禁APP自助签到，门禁名称上山打老虎。, IP', 2, 1766818, 20190627, 201906, 1411069, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991267, '2019-06-27 18:51:41', NULL, 269, -1, '2019-06-27 18:51:41', '2019-06-27 23:59:59', '门禁APP自助签到，门禁名称上山打老虎。, IP', 2, 1766738, 20190627, 201906, 1411061, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991268, '2019-06-27 18:52:09', NULL, 269, -1, '2019-06-27 18:52:09', '2019-06-27 23:59:59', '门禁APP自助签到，门禁名称上山打老虎。, IP', 2, 1766818, 20190627, 201906, 1411069, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991269, '2019-06-27 18:53:40', NULL, 269, -1, '2019-06-27 18:53:40', '2019-06-27 23:59:59', '门禁APP自助签到，门禁名称上山打老虎。, IP', 2, 1766738, 20190627, 201906, 1411061, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991270, '2019-06-28 09:57:57', NULL, 269, -1, '2019-06-28 09:57:57', '2019-06-28 23:59:59', '门禁APP自助签到，门禁名称上山打老虎。, IP', 2, 1766818, 20190628, 201906, 1411070, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991271, '2019-06-28 09:59:04', NULL, 269, -1, '2019-06-28 09:59:04', '2019-06-28 23:59:59', '门禁APP自助签到，门禁名称上山打老虎。, IP', 2, 1766818, 20190628, 201906, 1411070, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_6` ENABLE KEYS */;

-- 导出  表 bocai_checkin2019.trainee_checkin_checkout_7 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991335 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2019.trainee_checkin_checkout_7 的数据：~49 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_7` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_7` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991276, '2019-07-03 09:42:44', NULL, 269, NULL, NULL, NULL, NULL, 0, 1529520, 20190703, 201907, NULL, NULL, 2, 1, b'1', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991277, '2019-07-09 10:35:31', '2019-07-09 10:44:00', 269, 1733446, '2019-07-09 10:44:00', '2019-07-09 23:59:59', NULL, 2, 5, 20190709, 201907, 797266, NULL, 2, 1, b'0', 1733446, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991278, '2019-07-09 11:08:24', '2019-07-09 11:08:46', 269, 1766768, '2019-07-09 11:08:39', '2019-07-09 11:08:46', NULL, 2, 1766759, 20190709, 201907, 1411027, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991280, '2019-07-09 11:47:13', '2019-07-09 11:48:05', 269, 1766768, '2019-07-09 11:47:23', '2019-07-09 23:59:59', '20', 2, 1766817, 20190709, 201907, NULL, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991281, '2019-07-10 10:15:38', '2019-07-10 10:20:32', 269, 531434, '2019-07-10 10:20:32', '2019-07-10 23:59:59', NULL, 2, 5, 20190710, 201907, 766659, NULL, 2, 1, b'0', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991282, '2019-07-10 14:06:30', '2019-07-10 14:07:11', 269, 1766768, '2019-07-10 14:06:41', '2019-07-10 14:07:11', 'M142', 2, 1766759, 20190710, 201907, 1411027, NULL, 2, 1, b'0', 1766768, NULL, NULL, 57973, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991283, '2019-07-10 14:07:24', '2019-07-10 14:07:29', 269, 1766768, '2019-07-10 14:07:29', '2019-07-10 23:59:59', NULL, 2, 1766759, 20190710, 201907, 1411027, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991284, '2019-07-10 14:08:32', '2019-07-10 14:08:38', 269, 1766768, '2019-07-10 14:08:38', '2019-07-10 23:59:59', 'M142', 2, 1766382, 20190710, 201907, 1410260, NULL, 2, 1, b'0', 1766768, NULL, NULL, 57973, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991287, '2019-07-12 15:08:24', NULL, 269, -1, '2019-07-12 15:08:24', NULL, '门禁APP自助签到，门禁名称rrr, IP', 1, 1529520, 20190712, 201907, 1335245, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991288, '2019-07-15 14:37:43', '2019-07-15 14:37:49', 269, 405, '2019-07-15 14:37:49', '2019-07-15 23:59:59', '', 2, 892278, 20190715, 201907, NULL, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991289, '2019-07-15 14:38:26', '2019-07-15 14:38:29', 269, 405, '2019-07-15 14:38:29', '2019-07-15 23:59:59', '', 2, 600, 20190715, 201907, 628075, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991290, '2019-07-15 14:39:01', '2019-07-15 14:39:03', 269, 405, '2019-07-15 14:39:03', '2019-07-15 23:59:59', '', 2, 600, 20190715, 201907, 628075, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991291, '2019-07-15 14:42:10', '2019-07-15 14:42:13', 269, 405, '2019-07-15 14:42:13', '2019-07-15 23:59:59', '', 2, 600, 20190715, 201907, 628075, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991292, '2019-07-15 14:42:47', '2019-07-15 14:42:48', 269, 405, '2019-07-15 14:42:48', '2019-07-15 23:59:59', '', 2, 600, 20190715, 201907, 628075, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991293, '2019-07-15 14:43:03', '2019-07-15 14:43:05', 269, 405, '2019-07-15 14:43:05', '2019-07-15 23:59:59', '', 2, 600, 20190715, 201907, 628075, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991294, '2019-07-15 14:48:53', '2019-07-15 14:48:55', 269, 405, '2019-07-15 14:48:55', '2019-07-15 23:59:59', '', 2, 600, 20190715, 201907, 628075, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991295, '2019-07-15 14:51:02', '2019-07-15 14:51:04', 269, 405, '2019-07-15 14:51:04', '2019-07-15 23:59:59', '', 2, 600, 20190715, 201907, 628075, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991296, '2019-07-15 14:54:23', '2019-07-15 14:54:25', 269, 405, '2019-07-15 14:54:25', '2019-07-15 23:59:59', '', 2, 600, 20190715, 201907, 628075, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991297, '2019-07-15 14:57:12', '2019-07-15 14:57:14', 269, 405, '2019-07-15 14:57:14', '2019-07-15 23:59:59', '', 2, 600, 20190715, 201907, 628075, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991298, '2019-07-15 15:00:09', '2019-07-15 15:00:11', 269, 405, '2019-07-15 15:00:11', '2019-07-15 23:59:59', '', 2, 600, 20190715, 201907, 628075, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991299, '2019-07-15 15:24:09', '2019-07-15 15:27:36', 269, -1, '2019-07-15 15:27:35', '2019-07-15 23:59:59', '门禁APP自助签到，门禁名称rrr, IP', 2, 1186, 20190715, 201907, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991300, '2019-07-15 16:24:36', '2019-07-15 16:24:48', 269, 405, '2019-07-15 16:24:48', '2019-07-15 23:59:59', '', 2, 869122, 20190715, 201907, 1410064, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991301, '2019-07-15 16:26:48', '2019-07-15 16:26:56', 269, 405, '2019-07-15 16:26:55', '2019-07-15 23:59:59', '', 2, 1469790, 20190715, 201907, 1136094, NULL, 2, 1, b'0', 405, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991302, '2019-07-15 16:30:16', '2019-07-15 16:30:21', 269, 405, '2019-07-15 16:30:21', '2019-07-15 23:59:59', '', 2, 1469790, 20190715, 201907, 1136094, NULL, 2, 1, b'0', 405, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991303, '2019-07-15 16:31:12', '2019-07-15 16:31:17', 269, 405, '2019-07-15 16:31:17', '2019-07-15 23:59:59', '', 2, 1469790, 20190715, 201907, 1136094, NULL, 2, 1, b'0', 405, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991304, '2019-07-15 16:32:29', '2019-07-15 16:32:36', 269, 405, '2019-07-15 16:32:35', '2019-07-15 23:59:59', '', 2, 1469790, 20190715, 201907, 1136094, NULL, 2, 1, b'0', 405, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991305, '2019-07-15 16:41:52', '2019-07-15 16:41:58', 269, 405, '2019-07-15 16:41:57', '2019-07-15 23:59:59', '', 2, 1469790, 20190715, 201907, 1136094, NULL, 2, 1, b'0', 405, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991306, '2019-07-15 16:48:28', '2019-07-15 16:48:33', 269, 405, '2019-07-15 16:48:32', '2019-07-15 23:59:59', '', 2, 1469790, 20190715, 201907, 1136094, NULL, 2, 1, b'0', 405, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991307, '2019-07-15 17:03:29', NULL, 269, -1, '2019-07-15 17:03:27', '2019-07-15 23:59:59', '门禁APP自助签到，门禁名称rrr, IP', 2, 1186, 20190715, 201907, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991308, '2019-07-15 17:48:49', '2019-07-15 17:49:08', 269, 405, '2019-07-15 17:49:08', '2019-07-15 23:59:59', '', 2, 1186, 20190715, 201907, 1411122, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991310, '2019-07-15 17:49:42', '2019-07-15 17:49:48', 269, 405, '2019-07-15 17:49:48', '2019-07-15 23:59:59', '', 2, 600, 20190715, 201907, 628075, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991312, '2019-07-16 14:41:08', NULL, 269, -1, '2019-07-16 14:41:08', '2019-07-16 23:59:59', '门禁APP自助签到，门禁名称rrr, IP', 2, 1766738, 20190716, 201907, 1411061, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991313, '2019-07-16 14:41:23', NULL, 269, -1, '2019-07-16 14:41:23', '2019-07-16 23:59:59', '门禁APP自助签到，门禁名称rrr, IP', 2, 1766698, 20190716, 201907, 1411060, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991314, '2019-07-16 18:05:22', '2019-07-16 18:05:33', 269, 1766768, '2019-07-16 18:05:33', '2019-07-16 23:59:59', NULL, 2, 1766759, 20190716, 201907, 1411027, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991315, '2019-07-16 18:31:10', NULL, 269, -1, '2019-07-16 18:31:10', '2019-07-16 23:59:59', '门禁APP自助签到，门禁名称ceshifebz, IP', 2, 1766818, 20190716, 201907, 1411069, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991316, '2019-07-16 19:00:23', NULL, 269, -1, '2019-07-16 19:00:23', '2019-07-16 23:59:59', '门禁APP自助签到，门禁名称ceshifebz, IP', 2, 1767180, 20190716, 201907, 1411125, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991317, '2019-07-17 10:06:48', NULL, 269, -1, '2019-07-17 10:06:48', '2019-07-17 23:59:59', '门禁APP自助签到，门禁名称ceshifebz, IP', 2, 1766818, 20190717, 201907, 1411069, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991318, '2019-07-17 10:10:34', NULL, 269, -1, '2019-07-17 10:10:34', '2019-07-17 23:59:59', '门禁APP自助签到，门禁名称ceshifebz, IP', 2, 1766818, 20190717, 201907, 1411118, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991319, '2019-07-17 10:11:34', NULL, 269, -1, '2019-07-17 10:11:34', '2019-07-17 23:59:59', '门禁APP自助签到，门禁名称ceshifebz, IP', 2, 1766818, 20190717, 201907, 1411070, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991320, '2019-07-17 10:14:27', NULL, 269, -1, '2019-07-17 10:14:27', '2019-07-17 23:59:59', '门禁APP自助签到，门禁名称ceshifebz, IP', 2, 1767180, 20190717, 201907, 1411125, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991323, '2019-07-17 10:17:17', '2019-07-17 10:17:20', 269, 1766768, '2019-07-17 10:17:20', '2019-07-17 23:59:59', NULL, 2, 1766818, 20190717, 201907, 1411069, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991324, '2019-07-17 10:40:12', NULL, 269, -1, '2019-07-17 10:40:12', '2019-07-17 23:59:59', '门禁APP自助签到，门禁名称ceshifebz, IP', 2, 1767180, 20190717, 201907, 1411125, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991325, '2019-07-17 11:42:41', NULL, 269, -1, '2019-07-17 11:42:41', '2019-07-17 23:59:59', '门禁APP自助签到，门禁名称ceshifebz, IP', 2, 1186, 20190717, 201907, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991326, '2019-07-17 11:47:22', NULL, 269, -1, '2019-07-17 11:47:22', '2019-07-17 23:59:59', '门禁APP自助签到，门禁名称ceshifebz, IP', 2, 1186, 20190717, 201907, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991329, '2019-07-18 18:08:11', NULL, 269, -1, '2019-07-18 18:08:10', '2019-07-18 23:59:59', '门禁APP自助签到，门禁名称cs, IP', 2, 1767180, 20190718, 201907, 1411125, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991330, '2019-07-18 18:10:24', NULL, 269, -1, '2019-07-18 18:10:24', '2019-07-18 23:59:59', '门禁APP自助签到，门禁名称cs, IP', 2, 1186, 20190718, 201907, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991332, '2019-07-24 20:28:06', '2019-07-24 20:28:08', 269, 405, '2019-07-24 20:28:08', '2019-07-24 23:59:59', NULL, 2, 600, 20190724, 201907, 1410233, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991333, '2019-07-24 20:30:45', '2019-07-24 20:30:51', 269, 405, '2019-07-24 20:30:51', '2019-07-24 23:59:59', NULL, 2, 600, 20190724, 201907, 1410233, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991334, '2019-07-30 10:49:59', '2019-07-30 10:50:00', 269, 531434, '2019-07-30 10:50:00', '2019-07-30 23:59:59', NULL, 2, 530955, 20190730, 201907, 1411126, NULL, 2, 1, b'0', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_7` ENABLE KEYS */;

-- 导出  表 bocai_checkin2019.trainee_checkin_checkout_8 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991401 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2019.trainee_checkin_checkout_8 的数据：~54 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_8` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_8` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991335, '2019-08-02 11:38:13', NULL, 269, NULL, NULL, NULL, NULL, 0, 1767189, 20190802, 201908, NULL, NULL, 2, 1, b'1', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991336, '2019-08-02 14:14:28', '2019-08-02 14:14:35', 269, 1766383, '2019-08-02 14:14:30', '2019-08-02 14:14:35', NULL, 2, 869122, 20190802, 201908, 1410064, NULL, 2, 1, b'0', 1766383, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991337, '2019-08-02 14:16:35', '2019-08-02 14:16:38', 269, 1766383, '2019-08-02 14:16:38', '2019-08-02 23:59:59', NULL, 2, 530955, 20190802, 201908, 1411126, NULL, 2, 1, b'0', 1766383, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991338, '2019-08-06 11:11:58', '2019-08-06 11:37:58', 269, 279308, '2019-08-06 11:12:00', '2019-08-06 11:37:58', NULL, 2, 1767180, 20190806, 201908, 1411125, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991339, '2019-08-06 11:12:05', '2019-08-06 11:37:58', 269, 279308, '2019-08-06 11:12:07', '2019-08-06 11:37:58', NULL, 2, 1767180, 20190806, 201908, 1411125, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991340, '2019-08-06 11:13:33', '2019-08-06 11:37:58', 269, 279308, '2019-08-06 11:14:02', '2019-08-06 11:37:58', NULL, 2, 1767180, 20190806, 201908, 1411147, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991341, '2019-08-06 11:14:07', '2019-08-06 11:37:58', 269, 279308, '2019-08-06 11:14:13', '2019-08-06 11:37:58', NULL, 2, 1767180, 20190806, 201908, 1411147, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991342, '2019-08-06 11:14:18', '2019-08-06 11:37:58', 269, 279308, '2019-08-06 11:15:37', '2019-08-06 11:37:58', NULL, 2, 1767180, 20190806, 201908, 1411147, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991343, '2019-08-06 11:15:41', '2019-08-06 11:37:58', 269, 279308, '2019-08-06 11:15:45', '2019-08-06 11:37:58', NULL, 2, 1767180, 20190806, 201908, 1411147, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991344, '2019-08-06 11:15:50', '2019-08-06 11:37:58', 269, 279308, '2019-08-06 11:15:54', '2019-08-06 11:37:58', NULL, 2, 1767180, 20190806, 201908, 1411147, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991345, '2019-08-06 11:16:00', '2019-08-06 11:37:58', 269, 279308, '2019-08-06 11:16:07', '2019-08-06 11:37:58', NULL, 2, 1767180, 20190806, 201908, 1411147, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 0, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991346, '2019-08-06 11:16:12', '2019-08-06 11:37:58', 269, 279308, '2019-08-06 11:37:48', '2019-08-06 11:37:58', NULL, 2, 1767180, 20190806, 201908, 1411147, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991347, '2019-08-06 11:38:08', '2019-08-06 11:38:39', 269, 279308, '2019-08-06 11:38:11', '2019-08-06 11:38:39', NULL, 2, 1767180, 20190806, 201908, 1411147, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991348, '2019-08-06 11:38:17', '2019-08-06 11:38:39', 269, 279308, '2019-08-06 11:38:32', '2019-08-06 11:38:39', NULL, 2, 1767180, 20190806, 201908, 1411149, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991349, '2019-08-06 11:38:43', '2019-08-06 11:38:56', 269, 279308, '2019-08-06 11:38:47', '2019-08-06 11:38:56', NULL, 2, 1767180, 20190806, 201908, 1411149, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991350, '2019-08-06 11:39:01', '2019-08-06 11:39:14', 269, 279308, '2019-08-06 11:39:06', '2019-08-06 11:39:14', NULL, 2, 1767180, 20190806, 201908, 1411149, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991352, '2019-08-06 11:44:01', '2019-08-06 11:44:15', 269, 279308, '2019-08-06 11:44:08', '2019-08-06 11:44:15', NULL, 2, 1767180, 20190806, 201908, 1411149, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991353, '2019-08-06 11:51:06', '2019-08-06 11:51:16', 269, 279308, '2019-08-06 11:51:13', '2019-08-06 11:51:16', NULL, 2, 1767180, 20190806, 201908, 1411149, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991354, '2019-08-06 11:55:01', '2019-08-06 11:55:17', 269, 279308, '2019-08-06 11:55:11', '2019-08-06 11:55:17', NULL, 2, 1767180, 20190806, 201908, 1411173, NULL, 2, 1, b'0', 279308, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991355, '2019-08-06 11:56:50', NULL, 269, -1, '2019-08-06 11:56:49', '2019-08-06 23:59:59', '门禁APP自助签到，门禁名称etu, IP', 2, 1766738, 20190806, 201908, 1411061, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991356, '2019-08-06 11:57:00', '2019-08-06 11:57:00', 269, -1, '2019-08-06 11:57:00', '2019-08-06 23:59:59', '门禁APP自助签到，门禁名称etu, IP', 2, 1766698, 20190806, 201908, 1410858, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991357, '2019-08-06 11:57:14', '2019-08-06 12:02:41', 269, -1, '2019-08-06 12:02:40', '2019-08-06 23:59:59', '门禁APP自助签到，门禁名称etu, IP', 2, 1766698, 20190806, 201908, 1410858, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991358, '2019-08-06 12:01:54', '2019-08-06 15:00:02', 269, -1, '2019-08-06 12:01:53', '2019-08-06 15:00:02', '门禁APP自助签到，门禁名称etu, IP', 2, 1767180, 20190806, 201908, 1411173, NULL, 3, 1, b'0', -1, NULL, 100.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991359, '2019-08-06 12:02:57', NULL, 269, -1, '2019-08-06 12:02:57', '2019-08-06 23:59:59', '门禁APP自助签到，门禁名称etu, IP', 2, 1766738, 20190806, 201908, 1411061, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991360, '2019-08-06 14:01:40', '2019-08-06 15:00:02', 269, -1, '2019-08-06 14:01:40', '2019-08-06 15:00:02', '门禁APP自助签到，门禁名称etu, IP', 2, 1767180, 20190806, 201908, 1411124, NULL, 3, 1, b'0', -1, NULL, 100.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991361, '2019-08-06 14:05:28', '2019-08-06 15:00:02', 269, -1, '2019-08-06 14:05:27', '2019-08-06 15:00:02', '门禁APP自助签到，门禁名称etu, IP', 2, 1767180, 20190806, 201908, 1411124, NULL, 3, 1, b'0', -1, NULL, 100.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991362, '2019-08-06 14:57:05', '2019-08-06 15:00:03', 269, -1, '2019-08-06 14:57:05', '2019-08-06 15:00:03', '门禁APP自助签到，门禁名称etu, IP', 2, 1767180, 20190806, 201908, 1411124, NULL, 3, 1, b'0', -1, NULL, 100.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991363, '2019-08-06 15:02:55', '2019-08-06 15:04:47', 269, -1, '2019-08-06 15:02:55', '2019-08-06 15:04:47', '门禁APP自助签到，门禁名称etu, IP', 2, 1767180, 20190806, 201908, 1411124, NULL, 3, 1, b'0', -1, NULL, 100.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991364, '2019-08-06 15:08:49', '2019-08-06 15:11:13', 269, 279308, '2019-08-06 15:08:52', '2019-08-06 15:11:13', NULL, 2, 1767180, 20190806, 201908, 1411125, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991365, '2019-08-06 15:08:57', '2019-08-06 15:11:13', 269, 279308, '2019-08-06 15:08:59', '2019-08-06 15:11:13', NULL, 2, 1767180, 20190806, 201908, 1411125, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991366, '2019-08-06 15:10:25', '2019-08-06 15:11:13', 269, 279308, '2019-08-06 15:10:31', '2019-08-06 15:11:13', NULL, 2, 1767180, 20190806, 201908, 1411125, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991367, '2019-08-06 15:11:21', '2019-08-06 15:11:23', 269, 279308, '2019-08-06 15:11:23', '2019-08-06 23:59:59', NULL, 2, 1767180, 20190806, 201908, 1411125, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991368, '2019-08-08 10:20:24', '2019-08-08 10:21:13', 269, 279308, '2019-08-08 10:20:26', '2019-08-08 10:21:13', NULL, 2, 1767180, 20190808, 201908, 1411125, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991369, '2019-08-08 10:20:31', '2019-08-08 10:21:13', 269, 279308, '2019-08-08 10:20:32', '2019-08-08 10:21:13', NULL, 2, 1767180, 20190808, 201908, 1411125, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991371, '2019-08-09 13:45:55', '2019-08-09 13:45:58', 269, 1766768, '2019-08-09 13:45:58', '2019-08-09 23:59:59', NULL, 2, 1766759, 20190809, 201908, 1411027, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991372, '2019-08-09 14:19:20', '2019-08-09 14:19:22', 269, 1766768, '2019-08-09 14:19:22', '2019-08-09 23:59:59', NULL, 2, 1766818, 20190809, 201908, 1411070, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991374, '2019-08-12 18:32:29', '2019-08-12 18:32:30', 269, 1766768, '2019-08-12 18:32:30', '2019-08-12 23:59:59', NULL, 2, 1766382, 20190812, 201908, 1410260, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991375, '2019-08-12 18:34:10', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766382, 20190812, 201908, NULL, NULL, 2, 1, b'1', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991378, '2019-08-13 13:59:27', '2019-08-13 13:59:36', 269, 1766768, '2019-08-13 13:59:28', '2019-08-13 13:59:36', NULL, 2, 1766382, 20190813, 201908, 1410260, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991380, '2019-08-13 14:57:56', '2019-08-13 14:57:57', 269, 1766768, '2019-08-13 14:57:57', '2019-08-13 23:59:59', NULL, 2, 1766382, 20190813, 201908, 1410260, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991382, '2019-08-14 16:19:08', '2019-08-14 16:19:17', 269, 1766383, '2019-08-14 16:19:10', '2019-08-14 16:19:17', NULL, 2, 1766382, 20190814, 201908, 1410260, NULL, 2, 1, b'0', 1766383, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991383, '2019-08-14 16:56:23', '2019-08-14 16:56:24', 269, 1766383, '2019-08-14 16:56:24', NULL, NULL, 1, 1766382, 20190814, 201908, 1410260, NULL, 2, 1, b'0', 1766383, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991384, '2019-08-14 17:01:42', '2019-08-14 17:01:49', 269, 1766383, '2019-08-14 17:01:49', NULL, NULL, 1, 1766382, 20190814, 201908, 1410260, NULL, 2, 1, b'0', 1766383, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991385, '2019-08-15 09:40:52', '2019-08-15 09:40:56', 269, 279308, '2019-08-15 09:40:56', '2019-08-15 23:59:59', NULL, 2, 1766698, 20190815, 201908, 1410859, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991386, '2019-08-20 15:13:35', NULL, 269, NULL, NULL, NULL, NULL, 0, 1529520, 20190820, 201908, NULL, NULL, 1, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991387, '2019-08-21 11:05:51', NULL, 269, NULL, NULL, NULL, NULL, 0, 1529520, 20190821, 201908, NULL, NULL, 1, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991388, '2019-08-21 11:07:53', '2019-08-21 11:08:34', 269, 279308, '2019-08-21 11:08:34', '2019-08-21 23:59:59', NULL, 2, 1766698, 20190821, 201908, 1411060, NULL, 1, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991389, '2019-08-21 11:08:49', '2019-08-21 11:08:57', 269, 279308, '2019-08-21 11:08:57', '2019-08-21 23:59:59', NULL, 2, 1766698, 20190821, 201908, 1410859, NULL, 1, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991390, '2019-08-21 11:10:56', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766698, 20190821, 201908, NULL, NULL, 1, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991391, '2019-08-21 14:40:54', '2019-08-21 14:43:07', 269, 1766383, '2019-08-21 14:43:07', '2019-08-21 23:59:59', NULL, 2, 1766382, 20190821, 201908, 1410260, NULL, 1, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991392, '2019-08-21 14:54:23', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766382, 20190821, 201908, NULL, NULL, 1, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991398, '2019-08-22 14:57:57', '2019-08-22 15:03:27', 269, 1212, '2019-08-22 15:03:27', '2019-08-22 23:59:59', NULL, 2, 5, 20190822, 201908, 1410085, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991399, '2019-08-27 11:16:55', '2019-08-27 11:16:57', 269, 531434, '2019-08-27 11:16:57', '2019-08-27 23:59:59', NULL, 2, 530955, 20190827, 201908, 1411126, NULL, 2, 1, b'0', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991400, '2019-08-27 16:26:11', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766624, 20190827, 201908, NULL, NULL, 2, 1, b'1', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_8` ENABLE KEYS */;

-- 导出  表 bocai_checkin2019.trainee_checkin_checkout_9 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991450 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2019.trainee_checkin_checkout_9 的数据：~9 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_9` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_9` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `month`, `checkInDate`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991402, '2019-09-02 09:53:13', '2019-09-02 09:53:27', 269, 1766768, '2019-09-02 09:53:27', '2019-09-02 23:59:59', NULL, 2, 1766817, 201909, 20190902, NULL, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991407, '2019-09-02 10:14:47', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766624, 201909, 20190902, NULL, NULL, 2, 1, b'1', 1609282, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991408, '2019-09-02 13:43:00', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766382, 201909, 20190902, NULL, NULL, 2, 1, b'1', 1766383, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991412, '2019-09-10 18:02:52', NULL, 269, NULL, NULL, NULL, NULL, 0, 530955, 201909, 20190910, NULL, NULL, 1, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991415, '2019-09-11 11:13:25', NULL, 269, NULL, NULL, NULL, NULL, 0, 1529520, 201909, 20190911, NULL, NULL, 1, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991416, '2019-09-16 11:36:16', NULL, 269, NULL, NULL, NULL, NULL, 0, 1529520, 201909, 20190916, NULL, NULL, 1, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991417, '2019-09-17 15:13:48', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766759, 201909, 20190917, NULL, NULL, 2, 1, b'1', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991445, '2019-09-19 11:00:56', NULL, 269, NULL, NULL, NULL, NULL, 0, 261629, 201909, 20190919, NULL, NULL, 2, 1, b'1', 1767233, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991449, '2019-09-25 11:52:42', '2019-09-25 11:52:53', 269, 1212, '2019-09-25 11:52:53', '2019-09-25 23:59:59', NULL, 2, 5, 201909, 20190925, 797266, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_9` ENABLE KEYS */;

-- 导出  表 bocai_checkin2019.undo_log 结构
CREATE TABLE IF NOT EXISTS `undo_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `branch_id` bigint(20) NOT NULL,
  `xid` varchar(100) NOT NULL,
  `context` varchar(128) NOT NULL,
  `rollback_info` longblob NOT NULL,
  `log_status` int(11) NOT NULL,
  `log_created` datetime NOT NULL,
  `log_modified` datetime NOT NULL,
  `ext` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ux_undo_log` (`xid`,`branch_id`)
) ENGINE=InnoDB AUTO_INCREMENT=429 DEFAULT CHARSET=utf8;

-- 正在导出表  bocai_checkin2019.undo_log 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `undo_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `undo_log` ENABLE KEYS */;


-- 导出 bocai_checkin2020 的数据库结构
CREATE DATABASE IF NOT EXISTS `bocai_checkin2020` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */;
USE `bocai_checkin2020`;

-- 导出  表 bocai_checkin2020.trainee_checkin_checkout_1 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_1` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991682 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2020.trainee_checkin_checkout_1 的数据：~21 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_1` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_1` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991652, '2020-01-02 16:46:33', NULL, 269, NULL, '2020-01-02 16:47:00', '2020-01-02 23:59:59', NULL, 2, 1529520, 20200102, 202001, 1410682, NULL, 2, 1, b'0', 531434, NULL, 500.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991653, '2020-01-06 15:16:03', NULL, 269, NULL, '2020-01-06 19:02:00', '2020-01-06 23:59:59', NULL, 2, 1766759, 20200106, 202001, 1411053, NULL, 2, 1, b'0', 1766768, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991655, '2020-01-07 15:08:52', '2020-01-07 15:08:55', 269, 279308, '2020-01-07 15:08:55', '2020-01-07 23:59:59', NULL, 2, 1766698, 20200107, 202001, 1411060, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991656, '2020-01-07 15:09:15', '2020-01-07 15:09:19', 269, 279308, '2020-01-07 15:09:19', '2020-01-07 23:59:59', NULL, 2, 1766698, 20200107, 202001, 1411246, NULL, 2, 1, b'0', 279308, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991659, '2020-01-08 10:51:18', '2020-01-08 11:10:02', 269, NULL, '2020-01-08 10:55:00', '2020-01-08 11:10:02', NULL, 2, 1529520, 20200108, 202001, 606204, NULL, 2, 1, b'0', 531434, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991660, '2020-01-08 11:10:29', '2020-01-08 11:10:33', 269, 531434, '2020-01-08 11:10:33', '2020-01-08 23:59:59', NULL, 2, 1529520, 20200108, 202001, 1410014, NULL, 2, 1, b'0', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991667, '2020-01-21 14:30:39', '2020-01-21 16:50:33', 269, 1766768, '2020-01-21 14:30:51', '2020-01-21 16:50:33', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991668, '2020-01-21 14:34:08', '2020-01-21 16:50:33', 269, 1212, '2020-01-21 14:34:11', '2020-01-21 16:50:33', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991669, '2020-01-21 14:34:54', '2020-01-21 16:50:33', 269, 1212, '2020-01-21 14:34:57', '2020-01-21 16:50:33', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991670, '2020-01-21 14:41:47', '2020-01-21 16:50:33', 269, 1212, '2020-01-21 14:41:50', '2020-01-21 16:50:33', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991671, '2020-01-21 14:42:22', '2020-01-21 16:50:33', 269, 1212, '2020-01-21 14:42:24', '2020-01-21 16:50:33', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991672, '2020-01-21 14:43:05', '2020-01-21 16:50:33', 269, 1212, '2020-01-21 14:43:07', '2020-01-21 16:50:33', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991673, '2020-01-21 14:46:04', '2020-01-21 16:50:33', 269, 1212, '2020-01-21 14:46:06', '2020-01-21 16:50:33', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991674, '2020-01-21 14:47:58', '2020-01-21 16:50:33', 269, 1212, '2020-01-21 14:48:01', '2020-01-21 16:50:33', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991675, '2020-01-21 17:23:38', '2020-01-21 18:12:48', 269, 1766768, '2020-01-21 17:23:42', '2020-01-21 18:12:48', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991676, '2020-01-21 17:38:09', '2020-01-21 18:12:48', 269, 1212, '2020-01-21 17:38:12', '2020-01-21 18:12:48', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991677, '2020-01-21 17:38:57', '2020-01-21 18:12:48', 269, 1212, '2020-01-21 17:38:59', '2020-01-21 18:12:48', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991678, '2020-01-21 17:40:19', '2020-01-21 18:12:48', 269, 1212, '2020-01-21 17:40:23', '2020-01-21 18:12:48', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991679, '2020-01-21 17:43:09', '2020-01-21 18:12:48', 269, 1212, '2020-01-21 17:43:11', '2020-01-21 18:12:48', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991680, '2020-01-21 17:53:22', '2020-01-21 18:12:48', 269, 1212, '2020-01-21 17:53:24', '2020-01-21 18:12:48', NULL, 2, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991681, '2020-01-21 18:12:54', '2020-01-21 18:12:58', 269, 1766768, '2020-01-21 18:12:58', NULL, NULL, 1, 1766759, 20200121, 202001, 1411053, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_1` ENABLE KEYS */;

-- 导出  表 bocai_checkin2020.trainee_checkin_checkout_10 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_10` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9992044 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2020.trainee_checkin_checkout_10 的数据：~19 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_10` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_10` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9992025, '2020-10-28 15:41:23', '2020-10-28 18:25:04', 269, -1, '2020-10-28 15:41:21', '2020-10-28 18:25:04', '二维码设备自助签到', 2, 1767576, 20201028, 202010, 1413685, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992026, '2020-10-28 18:24:16', '2020-10-28 18:25:04', 269, -1, '2020-10-28 18:24:13', '2020-10-28 18:25:04', '二维码设备自助签到', 2, 1767576, 20201028, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992027, '2020-10-28 18:24:39', '2020-10-28 18:25:04', 269, -1, '2020-10-28 18:24:35', '2020-10-28 18:25:04', '二维码设备自助签到', 2, 1767576, 20201028, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992028, '2020-10-28 18:24:44', '2020-10-28 18:25:04', 269, -1, '2020-10-28 18:24:44', '2020-10-28 18:25:04', '二维码设备自助签到', 2, 1767576, 20201028, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992029, '2020-10-29 09:58:36', '2020-10-30 04:10:05', 269, -1, '2020-10-29 09:58:36', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992030, '2020-10-29 14:14:16', '2020-10-30 04:10:05', 269, -1, '2020-10-29 14:14:15', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992031, '2020-10-29 14:14:35', '2020-10-30 04:10:05', 269, -1, '2020-10-29 14:14:34', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992032, '2020-10-29 14:26:41', '2020-10-30 04:10:05', 269, -1, '2020-10-29 14:26:41', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992033, '2020-10-29 14:27:20', '2020-10-30 04:10:05', 269, -1, '2020-10-29 14:27:20', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992034, '2020-10-29 14:32:35', '2020-10-30 04:10:05', 269, -1, '2020-10-29 14:32:35', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992035, '2020-10-29 14:43:17', '2020-10-30 04:10:05', 269, -1, '2020-10-29 14:43:16', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992036, '2020-10-29 14:43:43', '2020-10-30 04:10:06', 269, -1, '2020-10-29 14:43:43', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992037, '2020-10-29 17:43:10', '2020-10-30 04:10:06', 269, -1, '2020-10-29 17:43:09', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992038, '2020-10-29 17:43:44', '2020-10-30 04:10:06', 269, -1, '2020-10-29 17:43:44', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992039, '2020-10-29 17:45:45', '2020-10-30 04:10:06', 269, -1, '2020-10-29 17:45:45', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992040, '2020-10-29 17:46:43', '2020-10-30 04:10:06', 269, -1, '2020-10-29 17:46:43', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992041, '2020-10-29 17:50:09', '2020-10-30 04:10:06', 269, -1, '2020-10-29 17:50:08', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992042, '2020-10-29 17:51:40', '2020-10-30 04:10:06', 269, -1, '2020-10-29 17:51:40', '2020-10-29 23:59:59', '二维码设备自助签到', 2, 1767576, 20201029, 202010, 1414782, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9992043, '2020-10-30 09:47:04', '2020-10-30 09:50:25', 269, -1, '2020-10-30 09:47:04', '2020-10-30 09:50:25', '二维码设备自助签到', 2, 5, 20201030, 202010, 1413795, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, 261578, b'1', '王会籍', b'1', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_10` ENABLE KEYS */;

-- 导出  表 bocai_checkin2020.trainee_checkin_checkout_11 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_11` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9992051 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2020.trainee_checkin_checkout_11 的数据：~6 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_11` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_11` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9992044, '2020-11-10 12:38:07', '2020-11-11 04:10:19', 269, 1212, '2020-11-10 12:38:11', '2020-11-10 23:59:59', NULL, 2, 5, 20201110, 202011, 1413795, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, 261578, b'1', '王会籍', b'1', NULL, NULL, b'0'),
	(9992045, '2020-11-10 12:46:55', '2020-11-11 04:10:19', 269, 1212, '2020-11-10 12:46:57', '2020-11-10 23:59:59', NULL, 2, 5, 20201110, 202011, 1413795, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, 261578, b'1', '王会籍', b'1', NULL, NULL, b'0'),
	(9992046, '2020-11-10 12:47:53', '2020-11-11 04:10:19', 269, 1212, '2020-11-10 12:47:56', '2020-11-10 23:59:59', NULL, 2, 5, 20201110, 202011, 1413795, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, 261578, b'1', '王会籍', b'1', NULL, NULL, b'0'),
	(9992047, '2020-11-10 12:49:17', '2020-11-11 04:10:19', 269, 1212, '2020-11-10 12:49:20', '2020-11-10 23:59:59', NULL, 2, 5, 20201110, 202011, 1413795, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, 261578, b'1', '王会籍', b'1', NULL, NULL, b'0'),
	(9992048, '2020-11-10 12:49:57', '2020-11-11 04:10:20', 269, 1212, '2020-11-10 12:49:59', '2020-11-10 23:59:59', NULL, 2, 5, 20201110, 202011, 1413795, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, 261578, b'1', '王会籍', b'1', NULL, NULL, b'0'),
	(9992050, '2020-11-18 13:49:09', '2020-11-19 03:10:08', 269, NULL, '2020-11-18 14:47:00', '2020-11-18 23:59:59', NULL, 2, 1766759, 20201118, 202011, 1414380, NULL, 2, 1, b'0', 1766768, NULL, 0.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_11` ENABLE KEYS */;

-- 导出  表 bocai_checkin2020.trainee_checkin_checkout_12 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_12` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9992079 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2020.trainee_checkin_checkout_12 的数据：~26 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_12` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_12` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9992051, '2020-12-08 11:46:34', '2020-12-09 03:10:05', 269, 1766768, '2020-12-08 11:46:35', '2020-12-08 23:59:59', NULL, 2, 1766798, 20201208, 202012, 1414833, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, 0, b'1', NULL, b'1', NULL, NULL, b'0'),
	(9992052, '2020-12-16 11:42:22', '2020-12-17 05:10:06', 269, 1767976, '2020-12-16 11:42:35', '2020-12-16 23:59:59', NULL, 2, 1767953, 20201216, 202012, 1414841, NULL, 2, 1, b'0', 1767976, NULL, NULL, NULL, NULL, 1767976, b'1', '宫勋', b'1', NULL, NULL, b'0'),
	(9992054, '2020-12-16 18:08:48', '2020-12-17 05:10:06', 269, -1, '2020-12-16 18:08:48', '2020-12-16 23:59:59', '门禁APP自助签到，门禁名称儿童, IP', 2, 1767559, 20201216, 202012, 1414414, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992055, '2020-12-21 14:10:42', '2020-12-21 14:10:44', 269, 1766768, '2020-12-21 14:10:44', NULL, NULL, 1, 1767984, 20201221, 202012, 1414746, NULL, 2, 1, b'0', 1766768, NULL, 50.00, NULL, NULL, 1766748, b'1', '小明', b'1', NULL, NULL, b'0'),
	(9992056, '2020-12-23 15:13:43', '2020-12-24 04:10:11', 269, 1767976, '2020-12-23 15:13:45', '2020-12-23 23:59:59', NULL, 2, 1767953, 20201223, 202012, 1414841, NULL, 2, 1, b'0', 1767976, NULL, NULL, NULL, NULL, 1766768, b'1', '李梅娜', b'1', NULL, NULL, b'0'),
	(9992057, '2020-12-28 11:18:58', '2020-12-28 11:38:38', 269, -1, '2020-12-28 11:18:58', '2020-12-28 11:38:38', '109', 2, 1767559, 20201228, 202012, 1414414, NULL, 3, 1, b'0', -1, 'T109', 200.00, 51672, NULL, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992058, '2020-12-28 11:39:14', '2020-12-28 13:31:52', 269, -1, '2020-12-28 11:39:13', '2020-12-28 13:31:52', '门禁APP自助签到，门禁名称测试, IP', 2, 1767559, 20201228, 202012, 1414341, '6006', 3, 1, b'0', -1, NULL, NULL, 51671, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992059, '2020-12-28 11:55:06', '2020-12-28 11:55:10', 269, 405, '2020-12-28 11:55:10', NULL, NULL, 1, 600, 20201228, 202012, 628088, NULL, 2, 1, b'0', 405, NULL, 50.00, NULL, NULL, 261578, b'1', '153-摩羯总店-工作人员11111', b'1', NULL, NULL, b'0'),
	(9992060, '2020-12-28 11:55:37', '2020-12-28 17:27:37', 269, 405, '2020-12-28 11:55:41', '2020-12-28 17:27:37', '110', 2, 1186, 20201228, 202012, NULL, NULL, 2, 1, b'0', 405, 'T110', NULL, 51673, NULL, 483914, b'0', '这是廖珊( ⊙ o ⊙ )啊！', b'1', NULL, NULL, b'0'),
	(9992061, '2020-12-28 13:35:03', '2020-12-28 17:45:38', 269, -1, '2020-12-28 13:35:03', '2020-12-28 17:45:38', '107', 2, 1767838, 20201228, 202012, 1414983, NULL, 3, 1, b'0', -1, NULL, NULL, 51672, 1, 1766768, b'0', '李梅娜', b'1', NULL, NULL, b'0'),
	(9992062, '2020-12-28 17:16:48', '2020-12-28 17:18:38', 269, -1, '2020-12-28 17:16:48', '2020-12-28 17:18:38', '门禁APP自助签到，门禁名称测试, IP', 2, 1767559, 20201228, 202012, 1414414, NULL, 3, 1, b'0', -1, 'T108', 50.00, 51671, NULL, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992063, '2020-12-28 17:19:09', '2020-12-28 17:22:12', 269, -1, '2020-12-28 17:19:09', '2020-12-28 17:22:12', '门禁APP自助签到，门禁名称测试, IP', 2, 1767559, 20201228, 202012, 1414341, '6006', 3, 1, b'0', -1, 'T108', NULL, 51671, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992064, '2020-12-28 17:22:49', '2020-12-28 17:32:12', 269, -1, '2020-12-28 17:22:49', '2020-12-28 17:32:12', '门禁APP自助签到，门禁名称测试, IP', 2, 1767559, 20201228, 202012, 1414341, '6006', 3, 1, b'0', -1, 'T108', NULL, 51671, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992065, '2020-12-28 17:28:55', '2020-12-28 17:29:08', 269, 405, '2020-12-28 17:29:00', NULL, '107', 1, 1186, 20201228, 202012, NULL, NULL, 2, 1, b'0', 405, 'T107', NULL, 51670, NULL, 483914, b'0', '这是廖珊( ⊙ o ⊙ )啊！', b'1', NULL, NULL, b'0'),
	(9992066, '2020-12-28 17:33:29', '2020-12-28 17:40:11', 269, 405, '2020-12-28 17:33:30', '2020-12-28 17:40:11', '110', 2, 1767559, 20201228, 202012, 1414341, NULL, 2, 1, b'0', 405, 'T110', NULL, 51673, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992067, '2020-12-28 17:40:32', '2020-12-28 17:40:59', 269, -1, '2020-12-28 17:40:32', '2020-12-28 17:40:59', '门禁APP自助签到，门禁名称测试, IP', 2, 1767559, 20201228, 202012, 1414341, '6006', 3, 1, b'0', -1, 'T110', NULL, 51673, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992068, '2020-12-28 17:41:14', '2020-12-28 17:42:16', 269, -1, '2020-12-28 17:41:14', '2020-12-28 17:42:16', '门禁APP自助签到，门禁名称测试, IP', 2, 1767559, 20201228, 202012, 1414341, '6006', 3, 1, b'0', -1, 'T110', NULL, 51673, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992069, '2020-12-28 17:42:29', '2020-12-28 18:06:34', 269, 1766768, '2020-12-28 17:42:33', '2020-12-28 18:06:34', '108', 2, 1767559, 20201228, 202012, 1414341, NULL, 2, 1, b'0', 1766768, 'T108', NULL, 51671, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992070, '2020-12-28 17:45:57', '2020-12-28 18:20:21', 269, 1766768, '2020-12-28 17:45:58', '2020-12-28 18:20:21', NULL, 2, 1767838, 20201228, 202012, 1414985, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, 1766768, b'0', '李梅娜', b'1', NULL, NULL, b'0'),
	(9992071, '2020-12-28 18:06:14', '2020-12-28 18:06:46', 269, -1, '2020-12-28 18:06:14', '2020-12-28 18:06:46', '门禁APP自助签到，门禁名称测试, IP', 2, 1767559, 20201228, 202012, 1414341, '6006', 3, 1, b'0', -1, 'T108', NULL, 51671, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992072, '2020-12-28 18:19:03', '2020-12-28 18:19:21', 269, -1, '2020-12-28 18:19:02', '2020-12-28 18:19:21', '门禁APP自助签到，门禁名称测试, IP', 2, 1767559, 20201228, 202012, 1414341, '6006', 3, 1, b'0', -1, 'T108', NULL, 51671, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992074, '2020-12-28 18:34:07', '2020-12-28 18:34:48', 269, -1, '2020-12-28 18:34:00', '2020-12-28 18:34:48', '108', 2, 1767559, 20201228, 202012, 1414341, '6006', 3, 1, b'0', -1, 'T108', NULL, 51671, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992075, '2020-12-28 18:35:34', '2020-12-28 18:36:02', 269, -1, '2020-12-28 18:35:26', '2020-12-28 18:36:02', '门禁APP自助签到，门禁名称测试, IP', 2, 1767559, 20201228, 202012, 1414341, '6006', 3, 1, b'0', -1, 'T108', NULL, 51671, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992076, '2020-12-28 18:35:37', '2020-12-28 18:37:08', 269, -1, '2020-12-28 18:35:34', '2020-12-28 18:37:08', '门禁APP自助签到，门禁名称测试, IP', 2, 1767559, 20201228, 202012, 1414341, '6006', 3, 1, b'0', -1, NULL, NULL, 51671, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992077, '2020-12-28 18:45:58', '2020-12-28 18:47:45', 269, -1, '2020-12-28 18:45:58', '2020-12-28 18:47:45', '108', 2, 1767559, 20201228, 202012, 1414341, '6006', 3, 1, b'0', -1, 'T108', NULL, 51671, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992078, '2020-12-28 18:48:16', '2020-12-28 18:49:09', 269, -1, '2020-12-28 18:48:16', '2020-12-28 18:49:09', '109', 2, 1767838, 20201228, 202012, 1415025, NULL, 3, 1, b'0', -1, NULL, 50.00, 51672, NULL, 1766768, b'0', '李梅娜', b'1', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_12` ENABLE KEYS */;

-- 导出  表 bocai_checkin2020.trainee_checkin_checkout_2 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_2` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2020.trainee_checkin_checkout_2 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_2` DISABLE KEYS */;
/*!40000 ALTER TABLE `trainee_checkin_checkout_2` ENABLE KEYS */;

-- 导出  表 bocai_checkin2020.trainee_checkin_checkout_3 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_3` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991772 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2020.trainee_checkin_checkout_3 的数据：~81 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_3` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_3` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991688, '2020-03-04 11:52:37', '2020-03-04 11:52:41', 269, 1766768, '2020-03-04 11:52:41', '2020-03-04 23:59:59', NULL, 2, 1767672, 20200304, 202003, 1413904, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991689, '2020-03-04 13:57:46', NULL, 269, -1, '2020-03-04 13:57:46', '2020-03-04 23:59:59', '门禁APP自助签到，门禁名称null, IPnull', 2, 1766759, 20200304, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991690, '2020-03-04 14:53:26', '2020-03-04 14:53:27', 269, -1, '2020-03-04 14:53:26', '2020-03-04 23:59:59', '门禁APP自助签到，门禁名称null, IPnull', 2, 1767879, 20200304, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 100.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991691, '2020-03-04 17:56:56', NULL, 269, -1, '2020-03-04 17:56:56', '2020-03-04 23:59:59', '二维码设备自助签到', 2, 1766759, 20200304, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991692, '2020-03-04 18:00:00', NULL, 269, -1, '2020-03-04 17:59:59', '2020-03-04 23:59:59', '二维码设备自助签到', 2, 1766759, 20200304, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991693, '2020-03-04 18:04:09', NULL, 269, -1, '2020-03-04 18:04:09', '2020-03-04 23:59:59', '二维码设备自助签到', 2, 1766759, 20200304, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991694, '2020-03-04 18:07:05', NULL, 269, -1, '2020-03-04 18:07:04', '2020-03-04 23:59:59', '二维码设备自助签到', 2, 1766759, 20200304, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991695, '2020-03-04 18:29:12', NULL, 269, -1, '2020-03-04 18:29:12', '2020-03-04 23:59:59', '二维码设备自助签到', 2, 1766759, 20200304, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991696, '2020-03-04 18:31:25', NULL, 269, -1, '2020-03-04 18:31:24', '2020-03-04 23:59:59', '二维码设备自助签到', 2, 1766759, 20200304, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991697, '2020-03-05 09:41:03', NULL, 269, -1, '2020-03-05 09:41:03', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1766759, 20200305, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991698, '2020-03-05 09:42:18', NULL, 269, -1, '2020-03-05 09:42:17', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1766759, 20200305, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991699, '2020-03-05 10:00:19', NULL, 269, -1, '2020-03-05 10:00:19', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1766759, 20200305, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991700, '2020-03-05 10:08:20', NULL, 269, -1, '2020-03-05 10:08:20', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1766759, 20200305, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991701, '2020-03-05 10:11:32', NULL, 269, -1, '2020-03-05 10:11:32', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1766759, 20200305, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991702, '2020-03-05 10:13:17', NULL, 269, -1, '2020-03-05 10:13:16', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1766759, 20200305, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991703, '2020-03-05 10:27:04', '2020-03-05 10:27:04', 269, -1, '2020-03-05 10:27:04', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1767879, 20200305, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 2.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991704, '2020-03-05 11:23:55', '2020-03-05 11:23:55', 269, -1, '2020-03-05 11:23:55', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1767879, 20200305, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 2.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991705, '2020-03-05 11:27:03', '2020-03-05 11:27:03', 269, -1, '2020-03-05 11:27:02', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1767879, 20200305, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 2.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991706, '2020-03-05 11:28:21', '2020-03-05 11:28:21', 269, -1, '2020-03-05 11:28:21', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1767879, 20200305, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 2.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991707, '2020-03-05 11:28:41', '2020-03-05 11:28:41', 269, -1, '2020-03-05 11:28:40', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1767879, 20200305, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 2.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991708, '2020-03-05 11:47:34', '2020-03-05 11:47:35', 269, -1, '2020-03-05 11:47:34', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1767879, 20200305, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 2.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991709, '2020-03-05 14:30:16', '2020-03-05 14:30:16', 269, -1, '2020-03-05 14:30:16', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1767879, 20200305, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 2.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991710, '2020-03-05 14:34:19', '2020-03-05 14:34:20', 269, -1, '2020-03-05 14:34:19', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1767879, 20200305, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 2.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991711, '2020-03-05 14:35:40', '2020-03-05 14:35:41', 269, -1, '2020-03-05 14:35:40', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1767879, 20200305, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 2.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991712, '2020-03-05 14:42:13', '2020-03-05 14:42:13', 269, -1, '2020-03-05 14:42:13', '2020-03-05 23:59:59', '二维码设备自助签到', 2, 1767879, 20200305, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 2.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991714, '2020-03-10 14:57:05', '2020-03-10 14:57:06', 269, -1, '2020-03-10 14:57:05', '2020-03-10 23:59:59', '二维码设备自助签到', 2, 1767879, 20200310, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 2.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991715, '2020-03-10 15:25:53', NULL, 269, -1, '2020-03-10 15:25:53', '2020-03-10 23:59:59', '二维码设备自助签到', 2, 1766759, 20200310, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991716, '2020-03-10 15:32:31', NULL, 269, -1, '2020-03-10 15:32:31', '2020-03-10 23:59:59', '二维码设备自助签到', 2, 1766759, 20200310, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991717, '2020-03-10 15:54:50', NULL, 269, -1, '2020-03-10 15:54:50', '2020-03-10 23:59:59', '二维码设备自助签到', 2, 1766759, 20200310, 202003, 1411053, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991718, '2020-03-10 15:57:05', '2020-03-10 15:57:05', 269, -1, '2020-03-10 15:57:05', '2020-03-10 23:59:59', '二维码设备自助签到', 2, 1767879, 20200310, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 2.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991719, '2020-03-10 16:03:08', NULL, 269, -1, '2020-03-10 16:03:07', '2020-03-10 23:59:59', '二维码设备自助签到', 2, 1767879, 20200310, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991720, '2020-03-10 16:13:23', '2020-03-10 16:27:33', 269, -1, '2020-03-10 16:13:23', '2020-03-10 16:27:32', '二维码设备自助签到', 2, 1767879, 20200310, 202003, 1413843, NULL, 3, 1, b'0', -1, NULL, 2.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991722, '2020-03-11 15:55:28', '2020-03-11 16:00:13', 269, -1, '2020-03-11 15:55:28', '2020-03-11 16:00:13', '二维码设备自助签到', 2, 1766759, 20200311, 202003, 1411053, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991723, '2020-03-11 16:07:14', '2020-03-11 16:12:01', 269, -1, '2020-03-11 16:07:14', '2020-03-11 16:12:01', '二维码设备自助签到', 2, 1766759, 20200311, 202003, 1413727, NULL, 4, 1, b'0', -1, NULL, 1.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991724, '2020-03-12 10:32:57', '2020-03-12 10:47:06', 269, -1, '2020-03-12 10:32:57', '2020-03-12 10:47:06', '门禁APP自助签到，门禁名称menjin, IP', 2, 1767559, 20200312, 202003, 1413911, NULL, 3, 1, b'0', -1, NULL, 3.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991725, '2020-03-12 11:06:04', '2020-03-12 11:13:00', 269, -1, '2020-03-12 11:06:03', '2020-03-12 11:13:00', '门禁APP自助签到，门禁名称menjin, IP', 2, 1767559, 20200312, 202003, 1413913, NULL, 3, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991726, '2020-03-12 11:23:50', '2020-03-12 11:45:50', 269, -1, '2020-03-12 11:23:49', '2020-03-12 11:45:50', '门禁APP自助签到，门禁名称menjin, IP', 2, 1767559, 20200312, 202003, 1413911, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991728, '2020-03-12 11:59:18', '2020-03-12 13:34:55', 269, -1, '2020-03-12 11:59:18', '2020-03-12 13:34:55', '门禁APP自助签到，门禁名称menjin, IP', 2, 1767559, 20200312, 202003, 1413911, NULL, 3, 1, b'0', -1, NULL, 1.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991729, '2020-03-12 13:36:59', '2020-03-12 13:37:53', 269, -1, '2020-03-12 13:36:59', '2020-03-12 13:37:53', '门禁APP自助签到，门禁名称menjin, IP', 2, 1767559, 20200312, 202003, 1413914, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991730, '2020-03-13 18:34:47', '2020-03-13 18:34:47', 269, -1, '2020-03-13 18:34:47', NULL, '二维码设备自助签到', 1, 1766759, 20200313, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991731, '2020-03-13 18:34:59', '2020-03-13 18:34:59', 269, -1, '2020-03-13 18:34:58', NULL, '二维码设备自助签到', 1, 1609369, 20200313, 202003, 1413918, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991732, '2020-03-13 18:35:08', NULL, 269, -1, '2020-03-13 18:35:08', NULL, '二维码设备自助签到', 1, 1766382, 20200313, 202003, 1413917, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991733, '2020-03-13 18:39:44', NULL, 269, -1, '2020-03-13 18:39:44', NULL, '二维码设备自助签到', 1, 1767879, 20200313, 202003, 1413843, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991734, '2020-03-13 18:40:44', NULL, 269, -1, '2020-03-13 18:40:43', NULL, '二维码设备自助签到', 1, 1767879, 20200313, 202003, 1413843, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991735, '2020-03-13 18:41:52', NULL, 269, -1, '2020-03-13 18:41:52', NULL, '二维码设备自助签到', 1, 1767879, 20200313, 202003, 1413843, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991736, '2020-03-13 18:42:55', NULL, 269, -1, '2020-03-13 18:42:55', NULL, '二维码设备自助签到', 1, 1767879, 20200313, 202003, 1413843, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991737, '2020-03-13 18:46:29', '2020-03-13 18:46:29', 269, -1, '2020-03-13 18:46:29', NULL, '二维码设备自助签到', 1, 1766759, 20200313, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991738, '2020-03-13 18:50:35', '2020-03-13 18:50:35', 269, -1, '2020-03-13 18:50:34', NULL, '二维码设备自助签到', 1, 1766759, 20200313, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991739, '2020-03-13 18:51:22', NULL, 269, -1, '2020-03-13 18:51:22', NULL, '二维码设备自助签到', 1, 1767879, 20200313, 202003, 1413843, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991740, '2020-03-13 18:53:07', '2020-03-13 18:53:08', 269, -1, '2020-03-13 18:53:07', NULL, '二维码设备自助签到', 1, 1766759, 20200313, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991741, '2020-03-16 15:49:39', '2020-03-16 16:01:03', 269, -1, '2020-03-16 15:49:39', '2020-03-16 16:01:03', '二维码设备自助签到', 2, 1766759, 20200316, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991742, '2020-03-16 15:50:42', '2020-03-16 16:01:03', 269, -1, '2020-03-16 15:50:42', '2020-03-16 16:01:03', '二维码设备自助签到', 2, 1766759, 20200316, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991743, '2020-03-16 15:52:10', '2020-03-16 16:28:44', 269, -1, '2020-03-16 15:52:10', '2020-03-16 16:28:44', '二维码设备自助签到', 2, 1766382, 20200316, 202003, 1413917, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991744, '2020-03-16 15:54:24', '2020-03-16 16:01:03', 269, -1, '2020-03-16 15:54:23', '2020-03-16 16:01:03', '二维码设备自助签到', 2, 1766759, 20200316, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991745, '2020-03-16 15:55:02', '2020-03-16 16:20:04', 269, -1, '2020-03-16 15:55:02', '2020-03-16 16:20:03', '二维码设备自助签到', 2, 1766382, 20200316, 202003, 1413917, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991746, '2020-03-16 15:56:24', '2020-03-16 18:43:57', 269, -1, '2020-03-16 15:56:24', '2020-03-16 18:43:57', '二维码设备自助签到', 2, 1609369, 20200316, 202003, 1413918, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991747, '2020-03-16 15:59:52', '2020-03-16 18:43:57', 269, 1766768, '2020-03-16 15:59:57', '2020-03-16 18:43:57', NULL, 2, 1609369, 20200316, 202003, 1413918, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991748, '2020-03-16 16:05:07', '2020-03-16 18:43:57', 269, -1, '2020-03-16 16:05:06', '2020-03-16 18:43:57', '二维码设备自助签到', 2, 1609369, 20200316, 202003, 1413918, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991749, '2020-03-16 16:05:17', '2020-03-16 16:28:50', 269, -1, '2020-03-16 16:05:17', '2020-03-16 16:28:50', '二维码设备自助签到', 2, 1766759, 20200316, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991750, '2020-03-16 16:07:01', '2020-03-16 18:43:57', 269, -1, '2020-03-16 16:07:00', '2020-03-16 18:43:57', '二维码设备自助签到', 2, 1609369, 20200316, 202003, 1413921, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991751, '2020-03-16 16:11:37', '2020-03-16 16:19:51', 269, -1, '2020-03-16 16:11:37', '2020-03-16 16:19:51', '二维码设备自助签到', 2, 1766759, 20200316, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991752, '2020-03-16 16:29:37', '2020-03-16 16:32:49', 269, -1, '2020-03-16 16:29:37', '2020-03-16 16:32:49', '二维码设备自助签到', 2, 1766759, 20200316, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991753, '2020-03-16 16:29:57', '2020-03-16 16:33:16', 269, -1, '2020-03-16 16:29:56', '2020-03-16 16:33:16', '二维码设备自助签到', 2, 1766382, 20200316, 202003, 1413917, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991754, '2020-03-16 16:30:22', '2020-03-16 18:43:57', 269, -1, '2020-03-16 16:30:22', '2020-03-16 18:43:57', '二维码设备自助签到', 2, 1609369, 20200316, 202003, 1413921, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991755, '2020-03-16 16:36:37', '2020-03-16 16:37:07', 269, -1, '2020-03-16 16:36:37', '2020-03-16 16:37:07', '二维码设备自助签到', 2, 1766382, 20200316, 202003, 1413917, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991756, '2020-03-16 16:38:01', '2020-03-16 16:41:26', 269, 1766768, '2020-03-16 16:38:07', '2020-03-16 16:41:12', NULL, 2, 1766382, 20200316, 202003, 1413917, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991757, '2020-03-16 17:33:47', '2020-03-16 18:43:57', 269, -1, '2020-03-16 17:33:47', '2020-03-16 18:43:57', '二维码设备自助签到', 2, 1609369, 20200316, 202003, 1413921, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991758, '2020-03-16 17:38:16', '2020-03-16 18:43:57', 269, -1, '2020-03-16 17:38:16', '2020-03-16 18:43:57', '二维码设备自助签到', 2, 1609369, 20200316, 202003, 1413921, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991759, '2020-03-16 17:40:53', '2020-03-16 18:43:57', 269, -1, '2020-03-16 17:40:53', '2020-03-16 18:43:57', '二维码设备自助签到', 2, 1609369, 20200316, 202003, 1413921, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991760, '2020-03-16 17:43:13', '2020-03-16 18:43:57', 269, -1, '2020-03-16 17:43:13', '2020-03-16 18:43:57', '二维码设备自助签到', 2, 1609369, 20200316, 202003, 1413921, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991761, '2020-03-17 09:59:43', '2020-03-17 11:05:16', 269, -1, '2020-03-17 09:59:43', '2020-03-17 11:05:16', '二维码设备自助签到', 2, 1766759, 20200317, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991762, '2020-03-17 10:00:05', '2020-03-17 10:11:41', 269, -1, '2020-03-17 10:00:05', '2020-03-17 10:11:41', '二维码设备自助签到', 2, 1766382, 20200317, 202003, 1413917, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991763, '2020-03-17 10:00:30', '2020-03-17 10:11:49', 269, -1, '2020-03-17 10:00:30', '2020-03-17 10:11:48', '二维码设备自助签到', 2, 1609369, 20200317, 202003, 1413921, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991764, '2020-03-17 10:13:19', '2020-03-17 11:05:16', 269, -1, '2020-03-17 10:13:19', '2020-03-17 11:05:16', '二维码设备自助签到', 2, 1766759, 20200317, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991765, '2020-03-17 10:19:58', '2020-03-17 11:05:16', 269, -1, '2020-03-17 10:19:57', '2020-03-17 11:05:16', '二维码设备自助签到', 2, 1766759, 20200317, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991766, '2020-03-17 10:23:51', '2020-03-17 11:05:16', 269, -1, '2020-03-17 10:23:51', '2020-03-17 11:05:16', '二维码设备自助签到', 2, 1766759, 20200317, 202003, 1413912, NULL, 4, 1, b'0', -1, NULL, 450.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991767, '2020-03-19 17:02:38', NULL, 269, -1, '2020-03-19 17:02:38', '2020-03-19 23:59:59', '门禁APP自助签到，门禁名称8080, IP', 2, 1767559, 20200319, 202003, 1413913, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991768, '2020-03-19 17:06:05', '2020-03-19 17:06:05', 269, -1, '2020-03-19 17:06:05', '2020-03-19 23:59:59', '门禁APP自助签到，门禁名称8080, IP', 2, 1609369, 20200319, 202003, 1413921, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991769, '2020-03-19 17:07:24', '2020-03-19 17:07:25', 269, -1, '2020-03-19 17:07:24', '2020-03-19 23:59:59', '门禁APP自助签到，门禁名称8080, IP', 2, 1609369, 20200319, 202003, 1413927, NULL, 3, 1, b'0', -1, NULL, 1.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991770, '2020-03-19 17:08:12', '2020-03-19 17:08:12', 269, -1, '2020-03-19 17:08:12', '2020-03-19 23:59:59', '门禁APP自助签到，门禁名称8080, IP', 2, 1609369, 20200319, 202003, 1413927, NULL, 3, 1, b'0', -1, NULL, 1.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991771, '2020-03-31 11:01:28', NULL, 269, -1, '2020-03-31 11:01:28', '2020-03-31 23:59:59', '门禁APP自助签到，门禁名称营业, IP', 2, 1767559, 20200331, 202003, 1413963, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_3` ENABLE KEYS */;

-- 导出  表 bocai_checkin2020.trainee_checkin_checkout_4 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_4` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991812 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2020.trainee_checkin_checkout_4 的数据：~13 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_4` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_4` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991773, '2020-04-14 11:15:35', '2020-04-14 11:42:35', 269, 1766768, '2020-04-14 11:15:40', '2020-04-14 11:42:35', NULL, 2, 1609369, 20200414, 202004, 1413927, NULL, 2, 1, b'0', 1766768, NULL, 1.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991774, '2020-04-14 11:29:22', '2020-04-14 11:29:29', 269, 1766768, '2020-04-14 11:29:29', '2020-04-14 23:59:59', NULL, 2, 1766624, 20200414, 202004, NULL, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991775, '2020-04-14 14:06:01', '2020-04-14 15:09:19', 269, 1766768, '2020-04-14 14:06:04', '2020-04-14 15:09:19', NULL, 2, 1609369, 20200414, 202004, 1413921, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991776, '2020-04-14 14:51:39', '2020-04-14 15:09:19', 269, -1, '2020-04-14 14:51:38', '2020-04-14 15:09:19', '门禁APP自助签到，门禁名称测试, IP', 2, 1609369, 20200414, 202004, 1413921, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 2, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991781, '2020-04-29 13:43:05', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766759, 20200429, 202004, NULL, NULL, 2, 1, b'1', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991800, '2020-04-30 16:53:24', '2020-04-30 17:22:42', 269, 1766768, '2020-04-30 16:53:27', '2020-04-30 17:22:42', NULL, 2, 1766382, 20200430, 202004, 1413917, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991802, '2020-04-30 16:54:17', '2020-04-30 17:22:42', 269, 1766768, '2020-04-30 16:54:19', '2020-04-30 17:22:42', NULL, 2, 1766382, 20200430, 202004, 1413917, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991803, '2020-04-30 16:54:51', '2020-04-30 17:22:42', 269, 1766768, '2020-04-30 16:54:52', '2020-04-30 17:22:42', NULL, 2, 1766382, 20200430, 202004, 1413917, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991804, '2020-04-30 17:22:54', '2020-04-30 17:50:31', 269, 1766768, '2020-04-30 17:23:19', '2020-04-30 17:50:31', NULL, 2, 1766382, 20200430, 202004, 1414090, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991806, '2020-04-30 17:23:34', '2020-04-30 17:50:31', 269, 1766768, '2020-04-30 17:23:37', '2020-04-30 17:50:31', NULL, 2, 1766382, 20200430, 202004, 1414090, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991809, '2020-04-30 17:52:30', '2020-04-30 17:52:30', 269, -1, '2020-04-30 17:52:30', '2020-04-30 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200430, 202004, 1414091, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991810, '2020-04-30 17:52:43', '2020-04-30 17:52:43', 269, -1, '2020-04-30 17:52:43', '2020-04-30 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200430, 202004, 1414091, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991811, '2020-04-30 17:54:45', '2020-04-30 17:54:49', 269, 1766768, '2020-04-30 17:54:49', '2020-04-30 23:59:59', NULL, 2, 1529520, 20200430, 202004, 1414059, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_4` ENABLE KEYS */;

-- 导出  表 bocai_checkin2020.trainee_checkin_checkout_5 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_5` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991903 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2020.trainee_checkin_checkout_5 的数据：~62 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_5` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_5` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991812, '2020-05-06 13:32:26', NULL, 269, -1, '2020-05-06 13:32:26', '2020-05-06 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200506, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991813, '2020-05-06 13:35:29', NULL, 269, -1, '2020-05-06 13:35:29', '2020-05-06 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200506, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991814, '2020-05-06 13:36:17', NULL, 269, -1, '2020-05-06 13:36:17', '2020-05-06 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200506, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991815, '2020-05-06 13:43:22', NULL, 269, -1, '2020-05-06 13:43:22', '2020-05-06 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200506, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991816, '2020-05-06 13:46:46', NULL, 269, -1, '2020-05-06 13:46:46', '2020-05-06 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200506, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991817, '2020-05-06 13:49:39', NULL, 269, -1, '2020-05-06 13:49:39', '2020-05-06 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200506, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991818, '2020-05-06 13:50:30', NULL, 269, -1, '2020-05-06 13:50:30', '2020-05-06 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200506, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991819, '2020-05-06 13:51:54', NULL, 269, -1, '2020-05-06 13:51:54', '2020-05-06 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200506, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991820, '2020-05-06 13:58:06', NULL, 269, -1, '2020-05-06 13:58:06', '2020-05-06 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200506, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991831, '2020-05-06 17:52:41', '2020-05-06 17:52:47', 269, 1212, '2020-05-06 17:52:46', '2020-05-06 23:59:59', NULL, 2, 5, 20200506, 202005, 1410085, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991832, '2020-05-07 17:57:55', '2020-05-07 17:57:59', 269, 1212, '2020-05-07 17:57:59', '2020-05-07 23:59:59', NULL, 2, 5, 20200507, 202005, 797266, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991836, '2020-05-08 13:19:44', '2020-05-08 14:02:16', 269, 1766768, '2020-05-08 13:19:47', '2020-05-08 14:02:16', NULL, 2, 1766382, 20200508, 202005, 1414091, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991837, '2020-05-08 13:53:37', '2020-05-08 14:02:16', 269, 1766768, '2020-05-08 13:53:42', '2020-05-08 14:02:16', NULL, 2, 1766382, 20200508, 202005, 1414091, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991838, '2020-05-08 14:00:52', '2020-05-08 14:02:16', 269, 1766768, '2020-05-08 14:01:32', '2020-05-08 14:02:16', NULL, 2, 1766382, 20200508, 202005, 1414091, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991839, '2020-05-08 14:10:55', '2020-05-08 14:26:54', 269, 1766768, '2020-05-08 14:14:02', '2020-05-08 14:26:54', NULL, 2, 1766382, 20200508, 202005, 1414093, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991840, '2020-05-08 14:25:23', '2020-05-08 14:38:35', 269, 1766768, '2020-05-08 14:25:29', '2020-05-08 14:38:35', NULL, 2, 1766382, 20200508, 202005, 1414093, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991841, '2020-05-08 14:25:58', '2020-05-08 14:47:01', 269, 1766768, '2020-05-08 14:26:32', '2020-05-08 14:47:01', NULL, 2, 1766382, 20200508, 202005, 1414093, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991842, '2020-05-08 14:45:46', '2020-05-08 15:31:07', 269, -1, '2020-05-08 14:51:20', '2020-05-08 15:31:07', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200508, 202005, 1414093, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991843, '2020-05-08 14:55:19', '2020-05-08 15:37:09', 269, -1, '2020-05-08 14:55:18', '2020-05-08 15:37:09', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200508, 202005, 1414093, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991844, '2020-05-08 15:02:40', '2020-05-08 15:38:00', 269, -1, '2020-05-08 15:02:40', '2020-05-08 15:38:00', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200508, 202005, 1414093, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991845, '2020-05-09 11:02:11', '2020-05-10 03:10:03', 269, 1766768, '2020-05-09 11:02:13', '2020-05-09 23:59:59', NULL, 2, 1766382, 20200509, 202005, 1414093, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991846, '2020-05-09 11:02:30', '2020-05-10 03:10:03', 269, 1766768, '2020-05-09 11:02:32', '2020-05-09 23:59:59', NULL, 2, 1766382, 20200509, 202005, 1414093, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991847, '2020-05-09 11:30:02', '2020-05-10 03:10:03', 269, 1766768, '2020-05-09 11:30:03', '2020-05-09 23:59:59', NULL, 2, 1766382, 20200509, 202005, 1414093, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991848, '2020-05-09 11:31:22', '2020-05-10 03:10:03', 269, -1, '2020-05-09 11:31:22', '2020-05-09 23:59:59', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200509, 202005, 1414093, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991849, '2020-05-09 11:39:26', '2020-05-10 03:10:03', 269, -1, '2020-05-09 11:39:26', '2020-05-09 23:59:59', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200509, 202005, 1414093, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991850, '2020-05-09 11:47:35', '2020-05-10 03:10:03', 269, -1, '2020-05-09 11:47:34', '2020-05-09 23:59:59', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200509, 202005, 1414093, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991851, '2020-05-09 13:26:30', '2020-05-10 03:10:04', 269, -1, '2020-05-09 13:26:30', '2020-05-09 23:59:59', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200509, 202005, 1414093, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991852, '2020-05-09 13:29:55', '2020-05-10 03:10:04', 269, -1, '2020-05-09 13:29:55', '2020-05-09 23:59:59', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200509, 202005, 1414093, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991853, '2020-05-09 14:06:06', '2020-05-10 03:10:04', 269, -1, '2020-05-09 14:06:06', '2020-05-09 23:59:59', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200509, 202005, 1414093, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991854, '2020-05-09 14:07:44', '2020-05-10 03:10:04', 269, -1, '2020-05-09 14:07:44', '2020-05-09 23:59:59', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200509, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991855, '2020-05-13 11:21:48', '2020-05-14 03:10:07', 269, -1, '2020-05-13 11:21:48', '2020-05-13 23:59:59', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200513, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991856, '2020-05-13 11:39:31', '2020-05-14 03:10:07', 269, -1, '2020-05-13 11:39:30', '2020-05-13 23:59:59', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200513, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991857, '2020-05-13 11:50:23', '2020-05-14 03:10:07', 269, -1, '2020-05-13 11:50:23', '2020-05-13 23:59:59', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200513, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991861, '2020-05-18 13:21:08', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766759, 20200518, 202005, NULL, NULL, 2, 1, b'1', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991866, '2020-05-20 13:11:19', '2020-05-21 09:07:13', 269, 1766768, '2020-05-20 13:11:25', '2020-05-20 23:59:59', NULL, 2, 1529520, 20200520, 202005, 1359217, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991875, '2020-05-25 13:42:14', '2020-05-26 09:01:37', 269, -1, '2020-05-25 13:42:14', '2020-05-25 23:59:59', '门禁APP自助签到，门禁名称test, IP', 2, 1186, 20200525, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991876, '2020-05-25 13:50:21', '2020-05-26 09:01:37', 269, -1, '2020-05-25 13:50:21', '2020-05-25 23:59:59', '门禁APP自助签到，门禁名称test, IP', 2, 1186, 20200525, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991877, '2020-05-25 13:58:17', '2020-05-26 09:01:37', 269, -1, '2020-05-25 13:58:17', '2020-05-25 23:59:59', '门禁APP自助签到，门禁名称test, IP', 2, 1186, 20200525, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991878, '2020-05-25 14:01:26', '2020-05-26 09:01:37', 269, -1, '2020-05-25 14:01:26', '2020-05-25 23:59:59', '门禁APP自助签到，门禁名称test, IP', 2, 1186, 20200525, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991879, '2020-05-25 14:03:34', '2020-05-26 09:01:37', 269, -1, '2020-05-25 14:03:34', '2020-05-25 23:59:59', '门禁APP自助签到，门禁名称test, IP', 2, 1186, 20200525, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991880, '2020-05-27 11:16:21', '2020-05-27 15:22:42', 269, -1, '2020-05-27 11:16:21', '2020-05-27 15:22:42', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200527, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991881, '2020-05-27 11:17:17', '2020-05-27 15:29:42', 269, -1, '2020-05-27 11:17:17', '2020-05-27 15:29:42', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200527, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991882, '2020-05-27 11:17:38', '2020-05-28 03:10:06', 269, -1, '2020-05-27 11:17:38', '2020-05-27 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200527, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991884, '2020-05-27 15:01:52', '2020-05-28 03:10:07', 269, -1, '2020-05-27 15:01:52', '2020-05-27 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200527, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991885, '2020-05-27 15:02:33', '2020-05-27 15:14:03', 269, -1, '2020-05-27 15:02:33', '2020-05-27 15:14:03', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200527, 202005, 1414159, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991886, '2020-05-27 15:06:00', '2020-05-27 15:16:36', 269, -1, '2020-05-27 15:06:00', '2020-05-27 15:16:36', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200527, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, 150.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991887, '2020-05-27 15:13:31', '2020-05-28 03:10:07', 269, -1, '2020-05-27 15:13:31', '2020-05-27 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200527, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991888, '2020-05-27 15:17:01', '2020-05-27 15:18:49', 269, -1, '2020-05-27 15:17:01', '2020-05-27 15:18:49', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200527, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991889, '2020-05-27 15:22:05', '2020-05-27 15:22:59', 269, -1, '2020-05-27 15:22:05', '2020-05-27 15:22:59', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200527, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991890, '2020-05-27 15:25:50', '2020-05-28 03:10:07', 269, -1, '2020-05-27 15:25:49', '2020-05-27 23:59:59', '门禁APP自助签到，门禁名称1, IP', 2, 1186, 20200527, 202005, 1411122, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991891, '2020-05-27 15:26:02', '2020-05-27 15:29:52', 269, -1, '2020-05-27 15:26:02', '2020-05-27 15:29:52', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200527, 202005, 1414185, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991892, '2020-05-27 16:03:12', '2020-05-27 16:38:06', 269, -1, '2020-05-27 16:03:12', '2020-05-27 16:38:06', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200527, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991893, '2020-05-27 16:31:17', '2020-05-27 16:41:28', 269, -1, '2020-05-27 16:31:17', '2020-05-27 16:41:28', '门禁APP自助签到，门禁名称1, IP', 2, 1609369, 20200527, 202005, 1414187, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 5, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991894, '2020-05-27 16:42:21', '2020-05-27 16:53:30', 269, -1, '2020-05-27 16:42:21', '2020-05-27 16:53:30', '门禁APP自助签到，门禁名称1, IP', 2, 1609369, 20200527, 202005, 1414187, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 5, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991895, '2020-05-27 16:45:54', '2020-05-27 16:53:24', 269, -1, '2020-05-27 16:45:53', '2020-05-27 16:53:24', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200527, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991896, '2020-05-27 16:55:29', '2020-05-27 17:07:03', 269, -1, '2020-05-27 16:55:29', '2020-05-27 17:07:03', '门禁APP自助签到，门禁名称1, IP', 2, 1609369, 20200527, 202005, 1414187, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 5, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991897, '2020-05-27 17:02:41', '2020-05-27 17:31:27', 269, -1, '2020-05-27 17:01:21', '2020-05-27 17:31:27', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200527, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991898, '2020-05-27 17:07:52', '2020-05-27 17:51:23', 269, -1, '2020-05-27 17:07:50', '2020-05-27 17:51:23', '门禁APP自助签到，门禁名称1, IP', 2, 1609369, 20200527, 202005, 1414187, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 5, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991899, '2020-05-27 17:42:41', '2020-05-27 17:43:03', 269, -1, '2020-05-27 17:42:26', '2020-05-27 17:43:03', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200527, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991900, '2020-05-27 17:42:47', '2020-05-27 17:43:05', 269, -1, '2020-05-27 17:42:37', '2020-05-27 17:43:05', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200527, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, 50.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991901, '2020-05-27 17:43:17', '2020-05-27 17:45:14', 269, -1, '2020-05-27 17:43:17', '2020-05-27 17:45:14', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200527, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, 10.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991902, '2020-05-27 17:46:18', '2020-05-27 17:52:33', 269, -1, '2020-05-27 17:46:18', '2020-05-27 17:52:33', '门禁APP自助签到，门禁名称1, IP', 2, 1766382, 20200527, 202005, 1414097, NULL, 3, 1, b'0', -1, NULL, 10.00, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_5` ENABLE KEYS */;

-- 导出  表 bocai_checkin2020.trainee_checkin_checkout_6 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_6` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991935 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2020.trainee_checkin_checkout_6 的数据：~16 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_6` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_6` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991903, '2020-06-04 19:26:31', '2020-06-04 19:28:58', 269, 1212, '2020-06-04 19:26:34', '2020-06-04 19:28:58', NULL, 2, 5, 20200604, 202006, 766659, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, 261578, b'1', '王会籍', b'0', NULL, NULL, b'0'),
	(9991904, '2020-06-05 09:30:08', '2020-06-06 03:10:03', 269, 1212, '2020-06-05 09:30:11', '2020-06-05 23:59:59', NULL, 2, 5, 20200605, 202006, 1410085, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, 261578, b'1', '王会籍', b'0', NULL, NULL, b'0'),
	(9991905, '2020-06-05 10:45:25', '2020-06-06 03:10:03', 269, 1212, '2020-06-05 10:45:27', '2020-06-05 23:59:59', NULL, 2, 1766382, 20200605, 202006, 1414159, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, 1, 1766768, b'1', '李梅娜', b'0', NULL, NULL, b'0'),
	(9991906, '2020-06-05 10:46:27', '2020-06-06 03:10:03', 269, 1212, '2020-06-05 10:46:29', '2020-06-05 23:59:59', NULL, 2, 1185, 20200605, 202006, 1413663, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, NULL, 279308, b'0', 'Iris', b'0', NULL, NULL, b'0'),
	(9991910, '2020-06-11 11:38:03', '2020-06-11 13:13:39', 269, -1, '2020-06-11 11:38:03', '2020-06-11 13:13:39', '预约私教/培训课程的无卡会员自动签到', 2, 1766382, 20200611, 202006, NULL, NULL, 3, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991911, '2020-06-11 11:38:06', '2020-06-11 13:16:17', 269, -1, '2020-06-11 11:38:06', '2020-06-11 13:16:17', '预约私教/培训课程的无卡会员自动签到', 2, 1766382, 20200611, 202006, NULL, NULL, 3, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991912, '2020-06-11 11:43:52', '2020-06-11 13:16:22', 269, -1, '2020-06-11 11:43:52', '2020-06-11 13:16:22', '预约私教/培训课程的无卡会员自动签到', 2, 1766382, 20200611, 202006, NULL, NULL, 3, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991915, '2020-06-11 15:55:51', '2020-06-11 16:47:46', 269, -1, '2020-06-11 15:55:51', '2020-06-11 16:47:46', '门禁APP自助签到，门禁名称测试, IP', 2, 1766382, 20200611, 202006, 1414221, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991917, '2020-06-11 17:41:07', '2020-06-11 18:01:12', 269, -1, '2020-06-11 17:41:07', '2020-06-11 18:01:12', '预约私教/培训课程的无卡会员自动签到', 2, 1766382, 20200611, 202006, NULL, NULL, 3, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991918, '2020-06-11 17:42:35', '2020-06-11 18:01:43', 269, -1, '2020-06-11 17:42:35', '2020-06-11 18:01:43', '预约私教/培训课程的无卡会员自动签到', 2, 1766382, 20200611, 202006, NULL, NULL, 3, 1, b'0', NULL, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991925, '2020-06-16 10:26:05', NULL, 269, NULL, NULL, NULL, NULL, 0, 1766759, 20200616, 202006, NULL, NULL, 2, 1, b'1', 531434, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991930, '2020-06-16 13:19:02', '2020-06-17 03:10:01', 269, 1766768, '2020-06-16 13:19:09', '2020-06-16 23:59:59', NULL, 2, 1767697, 20200616, 202006, 1414234, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 20, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991931, '2020-06-16 13:21:19', '2020-06-17 03:10:01', 269, 1766768, '2020-06-16 13:21:26', '2020-06-16 23:59:59', NULL, 2, 1767697, 20200616, 202006, 1414234, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 60, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991932, '2020-06-16 13:23:38', '2020-06-17 03:10:01', 269, 1766768, '2020-06-16 13:23:43', '2020-06-16 23:59:59', NULL, 2, 1767697, 20200616, 202006, 1414234, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 31, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991933, '2020-06-19 10:55:52', '2020-06-20 03:10:00', 269, 1766768, '2020-06-19 10:55:58', '2020-06-19 23:59:59', NULL, 2, 1529520, 20200619, 202006, 1410016, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, 1766748, b'1', '小明', b'0', NULL, NULL, b'0'),
	(9991934, '2020-06-19 10:57:33', '2020-06-20 03:10:01', 269, 1766768, '2020-06-19 10:57:36', '2020-06-19 23:59:59', NULL, 2, 1767795, 20200619, 202006, NULL, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, 0, b'1', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_6` ENABLE KEYS */;

-- 导出  表 bocai_checkin2020.trainee_checkin_checkout_7 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_7` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9991960 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2020.trainee_checkin_checkout_7 的数据：~16 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_7` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_7` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991936, '2020-07-07 17:35:03', NULL, 269, NULL, NULL, NULL, NULL, 0, 530955, 20200707, 202007, NULL, NULL, 2, 1, b'1', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991938, '2020-07-16 17:56:58', '2020-07-17 05:10:05', 269, 1766768, '2020-07-16 17:57:00', '2020-07-16 23:59:59', NULL, 2, 1766759, 20200716, 202007, 1414268, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 1766768, b'1', '李梅娜', b'0', NULL, NULL, b'0'),
	(9991940, '2020-07-20 13:34:50', '2020-07-20 13:35:17', 269, -1, '2020-07-20 13:34:50', '2020-07-20 13:35:17', '门禁APP自助签到，门禁名称123, IP', 2, 1767559, 20200720, 202007, 1413914, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 2, 1766768, b'1', '李梅娜', b'0', NULL, NULL, b'0'),
	(9991942, '2020-07-20 13:41:49', '2020-07-20 14:03:01', 269, -1, '2020-07-20 13:41:49', '2020-07-20 14:03:01', '门禁APP自助签到，门禁名称123, IP', 2, 1767559, 20200720, 202007, 1414336, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 2, 1766789, b'0', '大苏打', b'0', NULL, NULL, b'0'),
	(9991943, '2020-07-20 13:42:04', '2020-07-20 14:06:30', 269, -1, '2020-07-20 13:42:04', '2020-07-20 14:06:30', '门禁APP自助签到，门禁名称123, IP', 2, 1767559, 20200720, 202007, 1414336, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 2, 1766789, b'0', '大苏打', b'0', NULL, NULL, b'0'),
	(9991944, '2020-07-20 14:15:08', '2020-07-20 14:33:49', 269, -1, '2020-07-20 14:15:08', '2020-07-20 14:33:49', '门禁APP自助签到，门禁名称123, IP', 2, 1767559, 20200720, 202007, 1414339, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'0', NULL, NULL, b'0'),
	(9991945, '2020-07-20 14:35:33', '2020-07-21 03:10:04', 269, -1, '2020-07-20 14:35:33', '2020-07-20 23:59:59', '门禁APP自助签到，门禁名称123, IP', 2, 1767559, 20200720, 202007, 1414340, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'0', NULL, NULL, b'0'),
	(9991951, '2020-07-27 13:54:27', '2020-07-27 13:55:43', 269, 1767833, '2020-07-27 13:54:35', '2020-07-27 13:55:43', NULL, 2, 1767840, 20200727, 202007, NULL, NULL, 2, 1, b'0', 1767833, NULL, NULL, NULL, NULL, 0, b'1', NULL, b'0', NULL, NULL, b'0'),
	(9991952, '2020-07-27 13:59:38', '2020-07-27 14:09:00', 269, 1767833, '2020-07-27 13:59:42', '2020-07-27 14:09:00', NULL, 2, 1767840, 20200727, 202007, NULL, NULL, 2, 1, b'0', 1767833, NULL, NULL, NULL, NULL, 0, b'1', NULL, b'0', NULL, NULL, b'0'),
	(9991953, '2020-07-27 13:59:47', '2020-07-27 14:09:01', 269, 1767833, '2020-07-27 13:59:50', '2020-07-27 14:09:01', NULL, 2, 1767840, 20200727, 202007, NULL, NULL, 2, 1, b'0', 1767833, NULL, NULL, NULL, NULL, 0, b'1', NULL, b'0', NULL, NULL, b'0'),
	(9991954, '2020-07-27 13:59:55', '2020-07-27 14:09:01', 269, 1767833, '2020-07-27 14:02:53', '2020-07-27 14:09:01', NULL, 2, 1767840, 20200727, 202007, NULL, NULL, 2, 1, b'0', 1767833, NULL, NULL, NULL, NULL, 0, b'1', NULL, b'0', NULL, NULL, b'0'),
	(9991955, '2020-07-27 14:08:38', '2020-07-27 14:09:02', 269, 1767833, '2020-07-27 14:08:47', '2020-07-27 14:09:02', NULL, 2, 1767840, 20200727, 202007, 1414357, NULL, 2, 1, b'0', 1767833, NULL, NULL, NULL, NULL, 1767833, b'1', '牧世焯', b'0', NULL, NULL, b'0'),
	(9991956, '2020-07-27 14:09:08', NULL, 269, NULL, NULL, NULL, NULL, 0, 1767840, 20200727, 202007, NULL, NULL, 2, 1, b'1', 1767833, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991957, '2020-07-27 17:38:34', '2020-07-28 03:10:05', 269, 1766768, '2020-07-27 17:38:36', '2020-07-27 23:59:59', NULL, 2, 1767844, 20200727, 202007, 1414362, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 1767833, b'0', '牧世焯', b'1', NULL, NULL, b'0'),
	(9991958, '2020-07-27 18:14:35', '2020-07-28 03:10:05', 269, 1766768, '2020-07-27 18:14:51', '2020-07-27 23:59:59', NULL, 2, 1767845, 20200727, 202007, 1414363, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, 1766768, b'0', '李梅娜', b'1', NULL, NULL, b'0'),
	(9991959, '2020-07-28 14:51:48', '2020-07-29 03:10:06', 269, 531434, '2020-07-28 14:51:51', '2020-07-28 23:59:59', NULL, 2, 5, 20200728, 202007, 766659, NULL, 2, 1, b'0', 531434, NULL, NULL, NULL, NULL, 261578, b'1', '王会籍', b'1', NULL, NULL, b'1');
/*!40000 ALTER TABLE `trainee_checkin_checkout_7` ENABLE KEYS */;

-- 导出  表 bocai_checkin2020.trainee_checkin_checkout_8 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_8` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9992004 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2020.trainee_checkin_checkout_8 的数据：~32 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_8` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_8` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `checkInDate`, `month`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9991964, '2020-08-04 16:46:40', '2020-08-05 05:10:02', 269, 1766768, '2020-08-04 16:46:43', '2020-08-04 23:59:59', NULL, 2, 1766759, 20200804, 202008, 1414380, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, 1766768, b'1', '李梅娜', b'1', NULL, NULL, b'0'),
	(9991965, '2020-08-05 16:06:39', '2020-08-06 05:10:02', 269, 1638, '2020-08-05 16:10:49', '2020-08-05 23:59:59', NULL, 2, 1767824, 20200805, 202008, 1414410, NULL, 2, 1, b'0', 1638, NULL, NULL, NULL, NULL, 0, b'1', NULL, b'1', NULL, NULL, b'0'),
	(9991966, '2020-08-05 16:38:46', '2020-08-06 05:10:02', 269, 1638, '2020-08-05 16:38:52', '2020-08-05 23:59:59', NULL, 2, 1767697, 20200805, 202008, 1414237, NULL, 2, 1, b'0', 1638, NULL, NULL, NULL, NULL, 1766768, b'1', '李梅娜', b'1', NULL, NULL, b'0'),
	(9991967, '2020-08-05 16:41:56', '2020-08-06 05:10:02', 269, 1638, '2020-08-05 16:42:02', '2020-08-05 23:59:59', NULL, 2, 1767865, 20200805, 202008, NULL, NULL, 2, 1, b'0', 1638, NULL, NULL, NULL, NULL, 0, b'1', NULL, b'1', NULL, NULL, b'0'),
	(9991970, '2020-08-05 18:00:46', NULL, 269, NULL, NULL, NULL, NULL, 0, 1767866, 20200805, 202008, NULL, NULL, 2, 1, b'1', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991972, '2020-08-05 18:30:25', NULL, 269, NULL, NULL, NULL, NULL, 0, 1767865, 20200805, 202008, NULL, NULL, 2, 1, b'1', 1638, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991973, '2020-08-05 18:30:41', NULL, 269, NULL, NULL, NULL, NULL, 0, 1767864, 20200805, 202008, NULL, NULL, 2, 1, b'1', 1638, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0'),
	(9991975, '2020-08-07 15:08:32', '2020-08-07 15:45:06', 269, -1, '2020-08-07 15:08:32', '2020-08-07 15:45:06', '门禁APP自助签到，门禁名称123, IP', 2, 1767559, 20200807, 202008, 1414341, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9991976, '2020-08-07 15:29:06', '2020-08-07 15:48:00', 269, -1, '2020-08-07 15:29:06', '2020-08-07 15:48:00', '门禁APP自助签到，门禁名称123, IP', 2, 1767559, 20200807, 202008, 1414341, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9991977, '2020-08-07 15:29:34', '2020-08-07 15:48:12', 269, -1, '2020-08-07 15:29:34', '2020-08-07 15:48:12', '门禁APP自助签到，门禁名称123, IP', 2, 1767559, 20200807, 202008, 1414341, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9991979, '2020-08-07 16:11:45', '2020-08-07 16:31:00', 269, -1, '2020-08-07 16:11:45', '2020-08-07 16:31:00', '门禁APP自助签到，门禁名称123, IP', 2, 1767559, 20200807, 202008, 1414341, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9991981, '2020-08-07 17:19:54', '2020-08-07 17:31:00', 269, 1766768, '2020-08-07 17:19:56', '2020-08-07 17:31:00', NULL, 2, 1767559, 20200807, 202008, 1414341, '0003816006', 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9991982, '2020-08-07 17:33:26', '2020-08-08 03:10:05', 269, 1766768, '2020-08-07 17:33:29', '2020-08-07 23:59:59', NULL, 2, 1609369, 20200807, 202008, 1414415, '0015512390', 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, 1766768, b'1', '李梅娜', b'1', NULL, NULL, b'0'),
	(9991983, '2020-08-07 17:34:04', '2020-08-08 03:10:05', 269, 1766768, '2020-08-07 17:34:07', '2020-08-07 23:59:59', NULL, 2, 1609369, 20200807, 202008, 1414415, '0015512390', 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, 1766768, b'1', '李梅娜', b'1', NULL, NULL, b'0'),
	(9991984, '2020-08-07 17:34:14', '2020-08-08 03:10:05', 269, 1766768, '2020-08-07 17:34:16', '2020-08-07 23:59:59', NULL, 2, 1609369, 20200807, 202008, 1414415, '0015512390', 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, 1766768, b'1', '李梅娜', b'1', NULL, NULL, b'0'),
	(9991985, '2020-08-07 17:34:22', '2020-08-08 03:10:05', 269, 1766768, '2020-08-07 17:34:24', '2020-08-07 23:59:59', NULL, 2, 1609369, 20200807, 202008, 1414415, '0015512390', 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, 1766768, b'1', '李梅娜', b'1', NULL, NULL, b'0'),
	(9991986, '2020-08-07 17:34:32', '2020-08-08 03:10:05', 269, 1766768, '2020-08-07 17:34:36', '2020-08-07 23:59:59', NULL, 2, 1609369, 20200807, 202008, 1414415, '0015512390', 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, 1766768, b'1', '李梅娜', b'1', NULL, NULL, b'0'),
	(9991987, '2020-08-07 17:36:19', '2020-08-08 03:10:05', 269, 1766768, '2020-08-07 17:36:21', '2020-08-07 23:59:59', NULL, 2, 1767873, 20200807, 202008, 1414416, '0004195670', 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9991988, '2020-08-07 17:36:24', '2020-08-08 03:10:06', 269, 1766768, '2020-08-07 17:36:25', '2020-08-07 23:59:59', NULL, 2, 1767873, 20200807, 202008, 1414416, '0004195670', 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9991989, '2020-08-07 17:36:29', '2020-08-08 03:10:06', 269, 1766768, '2020-08-07 17:36:31', '2020-08-07 23:59:59', NULL, 2, 1767873, 20200807, 202008, 1414416, '0004195670', 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 0, b'0', NULL, b'1', NULL, NULL, b'0'),
	(9991990, '2020-08-07 17:36:43', '2020-08-08 03:10:06', 269, 1766768, '2020-08-07 17:36:46', '2020-08-07 23:59:59', NULL, 2, 1767874, 20200807, 202008, 1414417, '0015522406', 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 1767791, b'0', '卖课会籍', b'1', NULL, NULL, b'0'),
	(9991991, '2020-08-07 17:36:50', '2020-08-08 03:10:06', 269, 1766768, '2020-08-07 17:36:52', '2020-08-07 23:59:59', NULL, 2, 1767874, 20200807, 202008, 1414417, '0015522406', 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 1767791, b'0', '卖课会籍', b'1', NULL, NULL, b'0'),
	(9991992, '2020-08-07 17:37:35', '2020-08-08 03:10:06', 269, 1766768, '2020-08-07 17:37:37', '2020-08-07 23:59:59', NULL, 2, 1767559, 20200807, 202008, 1414341, '0003816006', 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9991993, '2020-08-07 17:37:44', '2020-08-08 03:10:06', 269, 1766768, '2020-08-07 17:37:46', '2020-08-07 23:59:59', NULL, 2, 1767559, 20200807, 202008, 1414341, '0003816006', 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9991994, '2020-08-07 17:37:52', '2020-08-08 03:10:06', 269, 1766768, '2020-08-07 17:37:55', '2020-08-07 23:59:59', NULL, 2, 1767559, 20200807, 202008, 1414341, '0003816006', 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9991995, '2020-08-07 17:38:24', '2020-08-08 03:10:06', 269, 1766768, '2020-08-07 17:38:28', '2020-08-07 23:59:59', NULL, 2, 1767559, 20200807, 202008, 1414341, '0003816006', 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9991996, '2020-08-07 17:38:52', '2020-08-08 03:10:06', 269, 1766768, '2020-08-07 17:38:56', '2020-08-07 23:59:59', NULL, 2, 1767559, 20200807, 202008, 1414341, '0003816006', 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9991997, '2020-08-07 17:39:01', '2020-08-08 03:10:06', 269, 1766768, '2020-08-07 17:39:06', '2020-08-07 23:59:59', NULL, 2, 1767559, 20200807, 202008, 1414341, '0003816006', 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9991998, '2020-08-07 18:17:36', '2020-08-08 03:10:06', 269, 1766768, '2020-08-07 18:17:47', '2020-08-07 23:59:59', NULL, 2, 1767559, 20200807, 202008, 1414341, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9991999, '2020-08-07 18:17:51', '2020-08-08 03:10:06', 269, 1766768, '2020-08-07 18:17:53', '2020-08-07 23:59:59', NULL, 2, 1767559, 20200807, 202008, 1414341, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, 1, 1766789, b'0', '大苏打', b'1', NULL, NULL, b'0'),
	(9992002, '2020-08-19 13:28:28', '2020-08-20 03:10:02', 269, 1766768, '2020-08-19 13:28:42', '2020-08-19 23:59:59', NULL, 2, 5, 20200819, 202008, 1410085, NULL, 2, 1, b'0', 1766768, NULL, NULL, NULL, NULL, 261578, b'1', '王会籍', b'1', NULL, NULL, b'0'),
	(9992003, '2020-08-19 14:44:11', NULL, 269, NULL, NULL, NULL, NULL, 0, 1767896, 20200819, 202008, NULL, NULL, 2, 1, b'1', 1766768, NULL, NULL, NULL, NULL, NULL, b'0', NULL, b'0', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_8` ENABLE KEYS */;

-- 导出  表 bocai_checkin2020.trainee_checkin_checkout_9 结构
CREATE TABLE IF NOT EXISTS `trainee_checkin_checkout_9` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createTime` datetime DEFAULT NULL,
  `updateTime` datetime DEFAULT NULL,
  `centerId` bigint(20) DEFAULT NULL,
  `checkInBy` bigint(20) DEFAULT NULL,
  `checkInTime` datetime DEFAULT NULL,
  `checkoutTime` datetime DEFAULT NULL,
  `remarks` varchar(50) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `traineeId` bigint(20) DEFAULT NULL,
  `month` mediumint(9) DEFAULT NULL,
  `checkInDate` int(11) DEFAULT NULL,
  `cardContractId` bigint(20) DEFAULT NULL,
  `cardNumber` varchar(50) DEFAULT NULL,
  `checkInWay` tinyint(4) DEFAULT NULL,
  `realCheckInUserCount` int(11) DEFAULT NULL,
  `preCheckInFlag` bit(1) DEFAULT NULL,
  `operatedBy` bigint(20) DEFAULT NULL,
  `lockerIcCardNumber` varchar(50) DEFAULT NULL,
  `deductionAmountForValueCard` decimal(10,2) DEFAULT NULL,
  `lockerId` bigint(20) DEFAULT NULL,
  `deductionCountForFrequencyCard` int(11) DEFAULT NULL,
  `consultantId` bigint(20) DEFAULT NULL,
  `isActivePersonalTrainee` bit(1) DEFAULT NULL,
  `consultantName` varchar(100) DEFAULT NULL,
  `realReduction` bit(1) DEFAULT NULL,
  `overtimeReduction` decimal(5,2) DEFAULT NULL,
  `checkoutAppSettingId` bigint(20) DEFAULT NULL,
  `onTimeCharge` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  KEY `inxCenterIdAndDateAndTraineeId` (`centerId`,`checkInDate`,`traineeId`,`status`) USING BTREE,
  KEY `inxContractId` (`cardContractId`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9992024 DEFAULT CHARSET=utf8mb4;

-- 正在导出表  bocai_checkin2020.trainee_checkin_checkout_9 的数据：~8 rows (大约)
/*!40000 ALTER TABLE `trainee_checkin_checkout_9` DISABLE KEYS */;
INSERT INTO `trainee_checkin_checkout_9` (`id`, `createTime`, `updateTime`, `centerId`, `checkInBy`, `checkInTime`, `checkoutTime`, `remarks`, `status`, `traineeId`, `month`, `checkInDate`, `cardContractId`, `cardNumber`, `checkInWay`, `realCheckInUserCount`, `preCheckInFlag`, `operatedBy`, `lockerIcCardNumber`, `deductionAmountForValueCard`, `lockerId`, `deductionCountForFrequencyCard`, `consultantId`, `isActivePersonalTrainee`, `consultantName`, `realReduction`, `overtimeReduction`, `checkoutAppSettingId`, `onTimeCharge`) VALUES
	(9992007, '2020-09-01 11:05:18', '2020-09-02 03:10:07', 269, 1212, '2020-09-01 11:05:47', '2020-09-01 23:59:59', NULL, 2, 5, 202009, 20200901, 1386494, NULL, 2, 1, b'0', 1212, NULL, 50.00, NULL, NULL, 261578, b'1', '王会籍', b'1', 3.00, NULL, b'0'),
	(9992008, '2020-09-01 11:15:48', '2020-09-02 03:10:07', 269, 1212, '2020-09-01 11:15:59', '2020-09-01 23:59:59', NULL, 2, 1767697, 202009, 20200901, 1414236, NULL, 2, 1, b'0', 1212, NULL, NULL, NULL, 2, 1766768, b'1', '李梅娜', b'1', 1.00, NULL, b'0'),
	(9992009, '2020-09-01 14:29:29', '2020-09-02 03:10:07', 269, 405, '2020-09-01 14:29:34', '2020-09-01 23:59:59', NULL, 2, 536729, 202009, 20200901, 1413528, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, 405, b'0', '招恒-工作人员', b'1', NULL, NULL, b'0'),
	(9992010, '2020-09-01 14:31:16', '2020-09-02 03:10:07', 269, 405, '2020-09-01 14:31:20', '2020-09-01 23:59:59', NULL, 2, 536729, 202009, 20200901, 1413528, NULL, 2, 1, b'0', 405, NULL, NULL, NULL, NULL, 405, b'0', '招恒-工作人员', b'1', NULL, NULL, b'0'),
	(9992019, '2020-09-09 14:15:50', '2020-09-09 14:39:54', 269, -1, '2020-09-09 14:15:49', '2020-09-09 14:39:54', '门禁APP自助签到，门禁名称u, IP', 2, 1766759, 202009, 20200909, 1414390, NULL, 3, 1, b'0', -1, NULL, 10.00, NULL, NULL, 1767233, b'1', '小花', b'1', 50.00, NULL, b'0'),
	(9992020, '2020-09-09 15:11:56', '2020-09-09 15:31:56', 269, -1, '2020-09-09 15:11:56', '2020-09-09 15:31:56', '门禁APP自助签到，门禁名称u, IP', 2, 1766759, 202009, 20200909, 1414463, NULL, 3, 1, b'0', -1, NULL, NULL, NULL, 1, 1767233, b'1', '小花', b'1', 10.00, NULL, b'0'),
	(9992022, '2020-09-27 10:28:04', '2020-09-28 04:10:04', 269, 1766768, '2020-09-27 10:28:19', '2020-09-27 23:59:59', NULL, 2, 1766759, 202009, 20200927, 1414275, NULL, 2, 1, b'0', 1766768, NULL, 10.00, NULL, NULL, 1609282, b'1', 'zhengchaoze', b'1', NULL, NULL, b'0'),
	(9992023, '2020-09-27 10:29:31', '2020-09-28 04:10:05', 269, 1766768, '2020-09-27 10:29:37', '2020-09-27 23:59:59', NULL, 2, 1766759, 202009, 20200927, 1414275, NULL, 2, 1, b'0', 1766768, NULL, 2.00, NULL, NULL, 1609282, b'1', 'zhengchaoze', b'1', NULL, NULL, b'0');
/*!40000 ALTER TABLE `trainee_checkin_checkout_9` ENABLE KEYS */;

-- 导出  表 bocai_checkin2020.undo_log 结构
CREATE TABLE IF NOT EXISTS `undo_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `branch_id` bigint(20) NOT NULL,
  `xid` varchar(100) NOT NULL,
  `context` varchar(128) NOT NULL,
  `rollback_info` longblob NOT NULL,
  `log_status` int(11) NOT NULL,
  `log_created` datetime NOT NULL,
  `log_modified` datetime NOT NULL,
  `ext` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ux_undo_log` (`xid`,`branch_id`)
) ENGINE=InnoDB AUTO_INCREMENT=606 DEFAULT CHARSET=utf8;

-- 正在导出表  bocai_checkin2020.undo_log 的数据：~0 rows (大约)
/*!40000 ALTER TABLE `undo_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `undo_log` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
