CREATE TABLE `trainee_checkin_checkout_1` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`createTime` DATETIME NULL DEFAULT NULL,
	`updateTime` DATETIME NULL DEFAULT NULL,
	`centerId` BIGINT(20) NULL DEFAULT NULL,
	`checkInBy` BIGINT(20) NULL DEFAULT NULL,
	`checkInTime` DATETIME NULL DEFAULT NULL,
	`checkoutTime` DATETIME NULL DEFAULT NULL,
	`remarks` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`status` TINYINT(4) NULL DEFAULT NULL,
	`traineeId` BIGINT(20) NULL DEFAULT NULL,
	`checkInDate` INT(11) NULL DEFAULT NULL,
    `month` MEDIUMINT(9) NULL DEFAULT NULL,
	`cardContractId` BIGINT(20) NULL DEFAULT NULL,
	`cardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`checkInWay` TINYINT(4) NULL DEFAULT NULL,
	`realCheckInUserCount` INT(11) NULL DEFAULT NULL,
	`preCheckInFlag` BIT(1) NULL DEFAULT NULL,
	`operatedBy` BIGINT(20) NULL DEFAULT NULL,
	`lockerIcCardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`deductionAmountForValueCard` DECIMAL(10,2) NULL DEFAULT NULL,
	`lockerId` BIGINT(20) NULL DEFAULT NULL,
	`deductionCountForFrequencyCard` INT(11) NULL DEFAULT NULL,
    `consultantId` BIGINT(20) NULL DEFAULT NULL,
	`isActivePersonalTrainee` BIT(1) NULL DEFAULT NULL,
	`consultantName` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`realReduction` BIT(1) NULL DEFAULT NULL,
	`overtimeReduction` DECIMAL(5,2) NULL DEFAULT NULL,
	`checkoutAppSettingId` BIGINT(20) NULL DEFAULT NULL,
	`onTimeCharge` BIT(1) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `inxCenterIdAndDateAndTraineeId` (`centerId`, `checkInDate`, `traineeId`, `status`) USING BTREE,
    INDEX `inxContractId` (`cardContractId`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;

CREATE TABLE `trainee_checkin_checkout_2` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`createTime` DATETIME NULL DEFAULT NULL,
	`updateTime` DATETIME NULL DEFAULT NULL,
	`centerId` BIGINT(20) NULL DEFAULT NULL,
	`checkInBy` BIGINT(20) NULL DEFAULT NULL,
	`checkInTime` DATETIME NULL DEFAULT NULL,
	`checkoutTime` DATETIME NULL DEFAULT NULL,
	`remarks` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`status` TINYINT(4) NULL DEFAULT NULL,
	`traineeId` BIGINT(20) NULL DEFAULT NULL,
	`checkInDate` INT(11) NULL DEFAULT NULL,
    `month` MEDIUMINT(9) NULL DEFAULT NULL,
	`cardContractId` BIGINT(20) NULL DEFAULT NULL,
	`cardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`checkInWay` TINYINT(4) NULL DEFAULT NULL,
	`realCheckInUserCount` INT(11) NULL DEFAULT NULL,
	`preCheckInFlag` BIT(1) NULL DEFAULT NULL,
	`operatedBy` BIGINT(20) NULL DEFAULT NULL,
	`lockerIcCardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`deductionAmountForValueCard` DECIMAL(10,2) NULL DEFAULT NULL,
	`lockerId` BIGINT(20) NULL DEFAULT NULL,
	`deductionCountForFrequencyCard` INT(11) NULL DEFAULT NULL,
    `consultantId` BIGINT(20) NULL DEFAULT NULL,
	`isActivePersonalTrainee` BIT(1) NULL DEFAULT NULL,
	`consultantName` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`realReduction` BIT(1) NULL DEFAULT NULL,
	`overtimeReduction` DECIMAL(5,2) NULL DEFAULT NULL,
	`checkoutAppSettingId` BIGINT(20) NULL DEFAULT NULL,
	`onTimeCharge` BIT(1) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `inxCenterIdAndDateAndTraineeId` (`centerId`, `checkInDate`, `traineeId`, `status`) USING BTREE,
    INDEX `inxContractId` (`cardContractId`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;

CREATE TABLE `trainee_checkin_checkout_3` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`createTime` DATETIME NULL DEFAULT NULL,
	`updateTime` DATETIME NULL DEFAULT NULL,
	`centerId` BIGINT(20) NULL DEFAULT NULL,
	`checkInBy` BIGINT(20) NULL DEFAULT NULL,
	`checkInTime` DATETIME NULL DEFAULT NULL,
	`checkoutTime` DATETIME NULL DEFAULT NULL,
	`remarks` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`status` TINYINT(4) NULL DEFAULT NULL,
	`traineeId` BIGINT(20) NULL DEFAULT NULL,
	`checkInDate` INT(11) NULL DEFAULT NULL,
    `month` MEDIUMINT(9) NULL DEFAULT NULL,
	`cardContractId` BIGINT(20) NULL DEFAULT NULL,
	`cardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`checkInWay` TINYINT(4) NULL DEFAULT NULL,
	`realCheckInUserCount` INT(11) NULL DEFAULT NULL,
	`preCheckInFlag` BIT(1) NULL DEFAULT NULL,
	`operatedBy` BIGINT(20) NULL DEFAULT NULL,
	`lockerIcCardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`deductionAmountForValueCard` DECIMAL(10,2) NULL DEFAULT NULL,
	`lockerId` BIGINT(20) NULL DEFAULT NULL,
	`deductionCountForFrequencyCard` INT(11) NULL DEFAULT NULL,
    `consultantId` BIGINT(20) NULL DEFAULT NULL,
	`isActivePersonalTrainee` BIT(1) NULL DEFAULT NULL,
	`consultantName` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`realReduction` BIT(1) NULL DEFAULT NULL,
	`overtimeReduction` DECIMAL(5,2) NULL DEFAULT NULL,
	`checkoutAppSettingId` BIGINT(20) NULL DEFAULT NULL,
	`onTimeCharge` BIT(1) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `inxCenterIdAndDateAndTraineeId` (`centerId`, `checkInDate`, `traineeId`, `status`) USING BTREE,
    INDEX `inxContractId` (`cardContractId`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;

CREATE TABLE `trainee_checkin_checkout_4` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`createTime` DATETIME NULL DEFAULT NULL,
	`updateTime` DATETIME NULL DEFAULT NULL,
	`centerId` BIGINT(20) NULL DEFAULT NULL,
	`checkInBy` BIGINT(20) NULL DEFAULT NULL,
	`checkInTime` DATETIME NULL DEFAULT NULL,
	`checkoutTime` DATETIME NULL DEFAULT NULL,
	`remarks` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`status` TINYINT(4) NULL DEFAULT NULL,
	`traineeId` BIGINT(20) NULL DEFAULT NULL,
	`checkInDate` INT(11) NULL DEFAULT NULL,
    `month` MEDIUMINT(9) NULL DEFAULT NULL,
	`cardContractId` BIGINT(20) NULL DEFAULT NULL,
	`cardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`checkInWay` TINYINT(4) NULL DEFAULT NULL,
	`realCheckInUserCount` INT(11) NULL DEFAULT NULL,
	`preCheckInFlag` BIT(1) NULL DEFAULT NULL,
	`operatedBy` BIGINT(20) NULL DEFAULT NULL,
	`lockerIcCardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`deductionAmountForValueCard` DECIMAL(10,2) NULL DEFAULT NULL,
	`lockerId` BIGINT(20) NULL DEFAULT NULL,
	`deductionCountForFrequencyCard` INT(11) NULL DEFAULT NULL,
    `consultantId` BIGINT(20) NULL DEFAULT NULL,
	`isActivePersonalTrainee` BIT(1) NULL DEFAULT NULL,
	`consultantName` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`realReduction` BIT(1) NULL DEFAULT NULL,
	`overtimeReduction` DECIMAL(5,2) NULL DEFAULT NULL,
	`checkoutAppSettingId` BIGINT(20) NULL DEFAULT NULL,
	`onTimeCharge` BIT(1) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `inxCenterIdAndDateAndTraineeId` (`centerId`, `checkInDate`, `traineeId`, `status`) USING BTREE,
    INDEX `inxContractId` (`cardContractId`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;

CREATE TABLE `trainee_checkin_checkout_5` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`createTime` DATETIME NULL DEFAULT NULL,
	`updateTime` DATETIME NULL DEFAULT NULL,
	`centerId` BIGINT(20) NULL DEFAULT NULL,
	`checkInBy` BIGINT(20) NULL DEFAULT NULL,
	`checkInTime` DATETIME NULL DEFAULT NULL,
	`checkoutTime` DATETIME NULL DEFAULT NULL,
	`remarks` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`status` TINYINT(4) NULL DEFAULT NULL,
	`traineeId` BIGINT(20) NULL DEFAULT NULL,
	`checkInDate` INT(11) NULL DEFAULT NULL,
    `month` MEDIUMINT(9) NULL DEFAULT NULL,
	`cardContractId` BIGINT(20) NULL DEFAULT NULL,
	`cardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`checkInWay` TINYINT(4) NULL DEFAULT NULL,
	`realCheckInUserCount` INT(11) NULL DEFAULT NULL,
	`preCheckInFlag` BIT(1) NULL DEFAULT NULL,
	`operatedBy` BIGINT(20) NULL DEFAULT NULL,
	`lockerIcCardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`deductionAmountForValueCard` DECIMAL(10,2) NULL DEFAULT NULL,
	`lockerId` BIGINT(20) NULL DEFAULT NULL,
	`deductionCountForFrequencyCard` INT(11) NULL DEFAULT NULL,
    `consultantId` BIGINT(20) NULL DEFAULT NULL,
	`isActivePersonalTrainee` BIT(1) NULL DEFAULT NULL,
	`consultantName` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`realReduction` BIT(1) NULL DEFAULT NULL,
	`overtimeReduction` DECIMAL(5,2) NULL DEFAULT NULL,
	`checkoutAppSettingId` BIGINT(20) NULL DEFAULT NULL,
	`onTimeCharge` BIT(1) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `inxCenterIdAndDateAndTraineeId` (`centerId`, `checkInDate`, `traineeId`, `status`) USING BTREE,
    INDEX `inxContractId` (`cardContractId`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;

CREATE TABLE `trainee_checkin_checkout_6` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`createTime` DATETIME NULL DEFAULT NULL,
	`updateTime` DATETIME NULL DEFAULT NULL,
	`centerId` BIGINT(20) NULL DEFAULT NULL,
	`checkInBy` BIGINT(20) NULL DEFAULT NULL,
	`checkInTime` DATETIME NULL DEFAULT NULL,
	`checkoutTime` DATETIME NULL DEFAULT NULL,
	`remarks` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`status` TINYINT(4) NULL DEFAULT NULL,
	`traineeId` BIGINT(20) NULL DEFAULT NULL,
	`checkInDate` INT(11) NULL DEFAULT NULL,
    `month` MEDIUMINT(9) NULL DEFAULT NULL,
	`cardContractId` BIGINT(20) NULL DEFAULT NULL,
	`cardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`checkInWay` TINYINT(4) NULL DEFAULT NULL,
	`realCheckInUserCount` INT(11) NULL DEFAULT NULL,
	`preCheckInFlag` BIT(1) NULL DEFAULT NULL,
	`operatedBy` BIGINT(20) NULL DEFAULT NULL,
	`lockerIcCardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`deductionAmountForValueCard` DECIMAL(10,2) NULL DEFAULT NULL,
	`lockerId` BIGINT(20) NULL DEFAULT NULL,
	`deductionCountForFrequencyCard` INT(11) NULL DEFAULT NULL,
    `consultantId` BIGINT(20) NULL DEFAULT NULL,
	`isActivePersonalTrainee` BIT(1) NULL DEFAULT NULL,
	`consultantName` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`realReduction` BIT(1) NULL DEFAULT NULL,
	`overtimeReduction` DECIMAL(5,2) NULL DEFAULT NULL,
	`checkoutAppSettingId` BIGINT(20) NULL DEFAULT NULL,
	`onTimeCharge` BIT(1) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `inxCenterIdAndDateAndTraineeId` (`centerId`, `checkInDate`, `traineeId`, `status`) USING BTREE,
    INDEX `inxContractId` (`cardContractId`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;

CREATE TABLE `trainee_checkin_checkout_7` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`createTime` DATETIME NULL DEFAULT NULL,
	`updateTime` DATETIME NULL DEFAULT NULL,
	`centerId` BIGINT(20) NULL DEFAULT NULL,
	`checkInBy` BIGINT(20) NULL DEFAULT NULL,
	`checkInTime` DATETIME NULL DEFAULT NULL,
	`checkoutTime` DATETIME NULL DEFAULT NULL,
	`remarks` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`status` TINYINT(4) NULL DEFAULT NULL,
	`traineeId` BIGINT(20) NULL DEFAULT NULL,
	`checkInDate` INT(11) NULL DEFAULT NULL,
    `month` MEDIUMINT(9) NULL DEFAULT NULL,
	`cardContractId` BIGINT(20) NULL DEFAULT NULL,
	`cardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`checkInWay` TINYINT(4) NULL DEFAULT NULL,
	`realCheckInUserCount` INT(11) NULL DEFAULT NULL,
	`preCheckInFlag` BIT(1) NULL DEFAULT NULL,
	`operatedBy` BIGINT(20) NULL DEFAULT NULL,
	`lockerIcCardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`deductionAmountForValueCard` DECIMAL(10,2) NULL DEFAULT NULL,
	`lockerId` BIGINT(20) NULL DEFAULT NULL,
	`deductionCountForFrequencyCard` INT(11) NULL DEFAULT NULL,
    `consultantId` BIGINT(20) NULL DEFAULT NULL,
	`isActivePersonalTrainee` BIT(1) NULL DEFAULT NULL,
	`consultantName` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`realReduction` BIT(1) NULL DEFAULT NULL,
	`overtimeReduction` DECIMAL(5,2) NULL DEFAULT NULL,
	`checkoutAppSettingId` BIGINT(20) NULL DEFAULT NULL,
	`onTimeCharge` BIT(1) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `inxCenterIdAndDateAndTraineeId` (`centerId`, `checkInDate`, `traineeId`, `status`) USING BTREE,
    INDEX `inxContractId` (`cardContractId`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;

CREATE TABLE `trainee_checkin_checkout_8` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`createTime` DATETIME NULL DEFAULT NULL,
	`updateTime` DATETIME NULL DEFAULT NULL,
	`centerId` BIGINT(20) NULL DEFAULT NULL,
	`checkInBy` BIGINT(20) NULL DEFAULT NULL,
	`checkInTime` DATETIME NULL DEFAULT NULL,
	`checkoutTime` DATETIME NULL DEFAULT NULL,
	`remarks` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`status` TINYINT(4) NULL DEFAULT NULL,
	`traineeId` BIGINT(20) NULL DEFAULT NULL,
	`checkInDate` INT(11) NULL DEFAULT NULL,
    `month` MEDIUMINT(9) NULL DEFAULT NULL,
	`cardContractId` BIGINT(20) NULL DEFAULT NULL,
	`cardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`checkInWay` TINYINT(4) NULL DEFAULT NULL,
	`realCheckInUserCount` INT(11) NULL DEFAULT NULL,
	`preCheckInFlag` BIT(1) NULL DEFAULT NULL,
	`operatedBy` BIGINT(20) NULL DEFAULT NULL,
	`lockerIcCardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`deductionAmountForValueCard` DECIMAL(10,2) NULL DEFAULT NULL,
	`lockerId` BIGINT(20) NULL DEFAULT NULL,
	`deductionCountForFrequencyCard` INT(11) NULL DEFAULT NULL,
    `consultantId` BIGINT(20) NULL DEFAULT NULL,
	`isActivePersonalTrainee` BIT(1) NULL DEFAULT NULL,
	`consultantName` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`realReduction` BIT(1) NULL DEFAULT NULL,
	`overtimeReduction` DECIMAL(5,2) NULL DEFAULT NULL,
	`checkoutAppSettingId` BIGINT(20) NULL DEFAULT NULL,
	`onTimeCharge` BIT(1) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `inxCenterIdAndDateAndTraineeId` (`centerId`, `checkInDate`, `traineeId`, `status`) USING BTREE,
    INDEX `inxContractId` (`cardContractId`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;

CREATE TABLE `trainee_checkin_checkout_9` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`createTime` DATETIME NULL DEFAULT NULL,
	`updateTime` DATETIME NULL DEFAULT NULL,
	`centerId` BIGINT(20) NULL DEFAULT NULL,
	`checkInBy` BIGINT(20) NULL DEFAULT NULL,
	`checkInTime` DATETIME NULL DEFAULT NULL,
	`checkoutTime` DATETIME NULL DEFAULT NULL,
	`remarks` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`status` TINYINT(4) NULL DEFAULT NULL,
	`traineeId` BIGINT(20) NULL DEFAULT NULL,
    `month` MEDIUMINT(9) NULL DEFAULT NULL,
	`checkInDate` INT(11) NULL DEFAULT NULL,
	`cardContractId` BIGINT(20) NULL DEFAULT NULL,
	`cardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`checkInWay` TINYINT(4) NULL DEFAULT NULL,
	`realCheckInUserCount` INT(11) NULL DEFAULT NULL,
	`preCheckInFlag` BIT(1) NULL DEFAULT NULL,
	`operatedBy` BIGINT(20) NULL DEFAULT NULL,
	`lockerIcCardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`deductionAmountForValueCard` DECIMAL(10,2) NULL DEFAULT NULL,
	`lockerId` BIGINT(20) NULL DEFAULT NULL,
	`deductionCountForFrequencyCard` INT(11) NULL DEFAULT NULL,
    `consultantId` BIGINT(20) NULL DEFAULT NULL,
	`isActivePersonalTrainee` BIT(1) NULL DEFAULT NULL,
	`consultantName` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`realReduction` BIT(1) NULL DEFAULT NULL,
	`overtimeReduction` DECIMAL(5,2) NULL DEFAULT NULL,
	`checkoutAppSettingId` BIGINT(20) NULL DEFAULT NULL,
	`onTimeCharge` BIT(1) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `inxCenterIdAndDateAndTraineeId` (`centerId`, `checkInDate`, `traineeId`, `status`) USING BTREE,
    INDEX `inxContractId` (`cardContractId`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;

CREATE TABLE `trainee_checkin_checkout_10` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`createTime` DATETIME NULL DEFAULT NULL,
	`updateTime` DATETIME NULL DEFAULT NULL,
	`centerId` BIGINT(20) NULL DEFAULT NULL,
	`checkInBy` BIGINT(20) NULL DEFAULT NULL,
	`checkInTime` DATETIME NULL DEFAULT NULL,
	`checkoutTime` DATETIME NULL DEFAULT NULL,
	`remarks` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`status` TINYINT(4) NULL DEFAULT NULL,
	`traineeId` BIGINT(20) NULL DEFAULT NULL,
	`checkInDate` INT(11) NULL DEFAULT NULL,
    `month` MEDIUMINT(9) NULL DEFAULT NULL,
	`cardContractId` BIGINT(20) NULL DEFAULT NULL,
	`cardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`checkInWay` TINYINT(4) NULL DEFAULT NULL,
	`realCheckInUserCount` INT(11) NULL DEFAULT NULL,
	`preCheckInFlag` BIT(1) NULL DEFAULT NULL,
	`operatedBy` BIGINT(20) NULL DEFAULT NULL,
	`lockerIcCardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`deductionAmountForValueCard` DECIMAL(10,2) NULL DEFAULT NULL,
	`lockerId` BIGINT(20) NULL DEFAULT NULL,
	`deductionCountForFrequencyCard` INT(11) NULL DEFAULT NULL,
    `consultantId` BIGINT(20) NULL DEFAULT NULL,
	`isActivePersonalTrainee` BIT(1) NULL DEFAULT NULL,
	`consultantName` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`realReduction` BIT(1) NULL DEFAULT NULL,
	`overtimeReduction` DECIMAL(5,2) NULL DEFAULT NULL,
	`checkoutAppSettingId` BIGINT(20) NULL DEFAULT NULL,
	`onTimeCharge` BIT(1) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `inxCenterIdAndDateAndTraineeId` (`centerId`, `checkInDate`, `traineeId`, `status`) USING BTREE,
    INDEX `inxContractId` (`cardContractId`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;

CREATE TABLE `trainee_checkin_checkout_11` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`createTime` DATETIME NULL DEFAULT NULL,
	`updateTime` DATETIME NULL DEFAULT NULL,
	`centerId` BIGINT(20) NULL DEFAULT NULL,
	`checkInBy` BIGINT(20) NULL DEFAULT NULL,
	`checkInTime` DATETIME NULL DEFAULT NULL,
	`checkoutTime` DATETIME NULL DEFAULT NULL,
	`remarks` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`status` TINYINT(4) NULL DEFAULT NULL,
	`traineeId` BIGINT(20) NULL DEFAULT NULL,
	`checkInDate` INT(11) NULL DEFAULT NULL,
    `month` MEDIUMINT(9) NULL DEFAULT NULL,
	`cardContractId` BIGINT(20) NULL DEFAULT NULL,
	`cardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`checkInWay` TINYINT(4) NULL DEFAULT NULL,
	`realCheckInUserCount` INT(11) NULL DEFAULT NULL,
	`preCheckInFlag` BIT(1) NULL DEFAULT NULL,
	`operatedBy` BIGINT(20) NULL DEFAULT NULL,
	`lockerIcCardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`deductionAmountForValueCard` DECIMAL(10,2) NULL DEFAULT NULL,
	`lockerId` BIGINT(20) NULL DEFAULT NULL,
	`deductionCountForFrequencyCard` INT(11) NULL DEFAULT NULL,
    `consultantId` BIGINT(20) NULL DEFAULT NULL,
	`isActivePersonalTrainee` BIT(1) NULL DEFAULT NULL,
	`consultantName` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`realReduction` BIT(1) NULL DEFAULT NULL,
	`overtimeReduction` DECIMAL(5,2) NULL DEFAULT NULL,
	`checkoutAppSettingId` BIGINT(20) NULL DEFAULT NULL,
	`onTimeCharge` BIT(1) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `inxCenterIdAndDateAndTraineeId` (`centerId`, `checkInDate`, `traineeId`, `status`) USING BTREE,
    INDEX `inxContractId` (`cardContractId`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;

CREATE TABLE `trainee_checkin_checkout_12` (
	`id` BIGINT(20) NOT NULL AUTO_INCREMENT,
	`createTime` DATETIME NULL DEFAULT NULL,
	`updateTime` DATETIME NULL DEFAULT NULL,
	`centerId` BIGINT(20) NULL DEFAULT NULL,
	`checkInBy` BIGINT(20) NULL DEFAULT NULL,
	`checkInTime` DATETIME NULL DEFAULT NULL,
	`checkoutTime` DATETIME NULL DEFAULT NULL,
	`remarks` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`status` TINYINT(4) NULL DEFAULT NULL,
	`traineeId` BIGINT(20) NULL DEFAULT NULL,
	`checkInDate` INT(11) NULL DEFAULT NULL,
    `month` MEDIUMINT(9) NULL DEFAULT NULL,
	`cardContractId` BIGINT(20) NULL DEFAULT NULL,
	`cardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`checkInWay` TINYINT(4) NULL DEFAULT NULL,
	`realCheckInUserCount` INT(11) NULL DEFAULT NULL,
	`preCheckInFlag` BIT(1) NULL DEFAULT NULL,
	`operatedBy` BIGINT(20) NULL DEFAULT NULL,
	`lockerIcCardNumber` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`deductionAmountForValueCard` DECIMAL(10,2) NULL DEFAULT NULL,
	`lockerId` BIGINT(20) NULL DEFAULT NULL,
	`deductionCountForFrequencyCard` INT(11) NULL DEFAULT NULL,
    `consultantId` BIGINT(20) NULL DEFAULT NULL,
	`isActivePersonalTrainee` BIT(1) NULL DEFAULT NULL,
	`consultantName` VARCHAR(100) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`realReduction` BIT(1) NULL DEFAULT NULL,
	`overtimeReduction` DECIMAL(5,2) NULL DEFAULT NULL,
	`checkoutAppSettingId` BIGINT(20) NULL DEFAULT NULL,
	`onTimeCharge` BIT(1) NULL DEFAULT NULL,
	PRIMARY KEY (`id`) USING BTREE,
	INDEX `inxCenterIdAndDateAndTraineeId` (`centerId`, `checkInDate`, `traineeId`, `status`) USING BTREE,
    INDEX `inxContractId` (`cardContractId`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB;