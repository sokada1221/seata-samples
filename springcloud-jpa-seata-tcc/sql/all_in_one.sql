# Account
DROP SCHEMA IF EXISTS db_account;
CREATE SCHEMA db_account;
USE db_account;

CREATE TABLE `account_tbl`
(
    `id`            INT(11) NOT NULL AUTO_INCREMENT,
    `user_id`       VARCHAR(255) DEFAULT NULL,
    `money`         INT(11)      DEFAULT 0,
    `money_on_hold` INT(11)      DEFAULT 0,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

INSERT INTO account_tbl (id, user_id, money) VALUES (1, '1', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (2, '2', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (3, '3', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (4, '4', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (5, '5', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (6, '6', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (7, '7', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (8, '8', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (9, '9', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (10, '10', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (11, '11', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (12, '12', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (13, '13', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (14, '14', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (15, '15', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (16, '16', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (17, '17', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (18, '18', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (19, '19', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (20, '20', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (21, '21', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (22, '22', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (23, '23', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (24, '24', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (25, '25', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (26, '26', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (27, '27', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (28, '28', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (29, '29', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (30, '30', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (31, '31', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (32, '32', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (33, '33', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (34, '34', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (35, '35', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (36, '36', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (37, '37', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (38, '38', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (39, '39', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (40, '40', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (41, '41', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (42, '42', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (43, '43', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (44, '44', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (45, '45', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (46, '46', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (47, '47', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (48, '48', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (49, '49', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (50, '50', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (51, '51', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (52, '52', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (53, '53', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (54, '54', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (55, '55', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (56, '56', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (57, '57', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (58, '58', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (59, '59', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (60, '60', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (61, '61', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (62, '62', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (63, '63', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (64, '64', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (65, '65', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (66, '66', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (67, '67', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (68, '68', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (69, '69', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (70, '70', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (71, '71', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (72, '72', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (73, '73', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (74, '74', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (75, '75', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (76, '76', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (77, '77', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (78, '78', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (79, '79', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (80, '80', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (81, '81', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (82, '82', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (83, '83', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (84, '84', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (85, '85', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (86, '86', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (87, '87', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (88, '88', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (89, '89', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (90, '90', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (91, '91', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (92, '92', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (93, '93', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (94, '94', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (95, '95', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (96, '96', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (97, '97', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (98, '98', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (99, '99', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (100, '100', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (101, '101', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (102, '102', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (103, '103', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (104, '104', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (105, '105', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (106, '106', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (107, '107', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (108, '108', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (109, '109', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (110, '110', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (111, '111', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (112, '112', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (113, '113', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (114, '114', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (115, '115', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (116, '116', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (117, '117', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (118, '118', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (119, '119', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (120, '120', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (121, '121', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (122, '122', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (123, '123', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (124, '124', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (125, '125', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (126, '126', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (127, '127', 10000000);
INSERT INTO account_tbl (id, user_id, money) VALUES (128, '128', 10000000);


-- CREATE TABLE `undo_log` (
--   `id` bigint(20) NOT NULL AUTO_INCREMENT,
--   `branch_id` bigint(20) NOT NULL,
--   `xid` varchar(100) NOT NULL,
--   `context` varchar(128) NOT NULL,
--   `rollback_info` longblob NOT NULL,
--   `log_status` int(11) NOT NULL,
--   `log_created` datetime NOT NULL,
--   `log_modified` datetime NOT NULL,
--   PRIMARY KEY (`id`),
--   UNIQUE KEY `ux_undo_log` (`xid`,`branch_id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

# Order
DROP SCHEMA IF EXISTS db_order;
CREATE SCHEMA db_order;
USE db_order;

CREATE TABLE `order_tbl`
(
    `id`             INT(11) NOT NULL AUTO_INCREMENT,
    `order_id`       VARCHAR(255) NOT NULL,
    `user_id`        VARCHAR(255) DEFAULT NULL,
    `commodity_code` VARCHAR(255) DEFAULT NULL,
    `count`          INT(11)      DEFAULT '0',
    `money`          INT(11)      DEFAULT '0',
    `status`         INT(11)      NOT NULL DEFAULT '0',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

-- CREATE TABLE `undo_log` (
--   `id` bigint(20) NOT NULL AUTO_INCREMENT,
--   `branch_id` bigint(20) NOT NULL,
--   `xid` varchar(100) NOT NULL,
--   `context` varchar(128) NOT NULL,
--   `rollback_info` longblob NOT NULL,
--   `log_status` int(11) NOT NULL,
--   `log_created` datetime NOT NULL,
--   `log_modified` datetime NOT NULL,
--   PRIMARY KEY (`id`),
--   UNIQUE KEY `ux_undo_log` (`xid`,`branch_id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

# Storage
DROP SCHEMA IF EXISTS db_storage;
CREATE SCHEMA db_storage;
USE db_storage;

CREATE TABLE `storage_tbl`
(
    `id`             INT(11) NOT NULL AUTO_INCREMENT,
    `commodity_code` VARCHAR(255) DEFAULT NULL,
    `count`          INT(11)      DEFAULT '0',
    `count_on_hold`  INT(11)      DEFAULT '0',
    PRIMARY KEY (`id`),
    UNIQUE KEY `commodity_code` (`commodity_code`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;


INSERT INTO storage_tbl (id, commodity_code, count) VALUES (1, '1', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (2, '2', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (3, '3', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (4, '4', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (5, '5', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (6, '6', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (7, '7', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (8, '8', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (9, '9', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (10, '10', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (11, '11', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (12, '12', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (13, '13', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (14, '14', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (15, '15', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (16, '16', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (17, '17', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (18, '18', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (19, '19', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (20, '20', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (21, '21', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (22, '22', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (23, '23', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (24, '24', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (25, '25', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (26, '26', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (27, '27', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (28, '28', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (29, '29', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (30, '30', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (31, '31', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (32, '32', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (33, '33', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (34, '34', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (35, '35', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (36, '36', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (37, '37', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (38, '38', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (39, '39', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (40, '40', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (41, '41', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (42, '42', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (43, '43', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (44, '44', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (45, '45', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (46, '46', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (47, '47', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (48, '48', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (49, '49', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (50, '50', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (51, '51', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (52, '52', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (53, '53', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (54, '54', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (55, '55', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (56, '56', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (57, '57', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (58, '58', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (59, '59', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (60, '60', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (61, '61', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (62, '62', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (63, '63', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (64, '64', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (65, '65', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (66, '66', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (67, '67', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (68, '68', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (69, '69', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (70, '70', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (71, '71', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (72, '72', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (73, '73', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (74, '74', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (75, '75', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (76, '76', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (77, '77', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (78, '78', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (79, '79', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (80, '80', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (81, '81', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (82, '82', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (83, '83', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (84, '84', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (85, '85', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (86, '86', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (87, '87', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (88, '88', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (89, '89', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (90, '90', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (91, '91', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (92, '92', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (93, '93', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (94, '94', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (95, '95', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (96, '96', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (97, '97', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (98, '98', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (99, '99', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (100, '100', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (101, '101', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (102, '102', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (103, '103', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (104, '104', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (105, '105', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (106, '106', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (107, '107', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (108, '108', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (109, '109', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (110, '110', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (111, '111', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (112, '112', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (113, '113', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (114, '114', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (115, '115', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (116, '116', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (117, '117', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (118, '118', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (119, '119', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (120, '120', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (121, '121', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (122, '122', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (123, '123', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (124, '124', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (125, '125', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (126, '126', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (127, '127', 1000000);
INSERT INTO storage_tbl (id, commodity_code, count) VALUES (128, '128', 1000000);


-- CREATE TABLE `undo_log` (
--   `id` bigint(20) NOT NULL AUTO_INCREMENT,
--   `branch_id` bigint(20) NOT NULL,
--   `xid` varchar(100) NOT NULL,
--   `context` varchar(128) NOT NULL,
--   `rollback_info` longblob NOT NULL,
--   `log_status` int(11) NOT NULL,
--   `log_created` datetime NOT NULL,
--   `log_modified` datetime NOT NULL,
--   PRIMARY KEY (`id`),
--   UNIQUE KEY `ux_undo_log` (`xid`,`branch_id`)
-- ) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;