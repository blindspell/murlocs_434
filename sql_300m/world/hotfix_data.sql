DROP TABLE `hotfix_data`;
CREATE TABLE `hotfix_data` (
  `entry` int(10) unsigned NOT NULL,
  `type` int(10) unsigned NOT NULL DEFAULT '0',
  `hotfixDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`entry`,`type`,`hotfixDate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `hotfix_data` VALUES ('6948', '1344507586', '2011-11-23 08:34:13');
INSERT INTO `hotfix_data` VALUES ('44623', '1344507586', '2011-11-23 08:34:04');
INSERT INTO `hotfix_data` VALUES ('44625', '1344507586', '2011-11-23 08:34:04');
INSERT INTO `hotfix_data` VALUES ('44626', '1344507586', '2011-11-23 08:34:04');
INSERT INTO `hotfix_data` VALUES ('44632', '1344507586', '2011-11-23 08:34:04');
INSERT INTO `hotfix_data` VALUES ('44812', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44834', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44835', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44836', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44837', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44838', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44839', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44840', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44844', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44853', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44854', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44855', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('44856', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('46784', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('46793', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('46796', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('46797', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('46887', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('46888', '1344507586', '2011-11-23 08:34:00');
INSERT INTO `hotfix_data` VALUES ('64488', '1344507586', '2011-11-23 08:34:13');
INSERT INTO `hotfix_data` VALUES ('69847', '1344507586', '2011-11-23 08:34:03');
INSERT INTO `hotfix_data` VALUES ('69847', '1344507586', '2011-11-23 08:34:06');
INSERT INTO `hotfix_data` VALUES ('72068', '1344507586', '2011-11-23 08:34:03');
INSERT INTO `hotfix_data` VALUES ('72068', '1344507586', '2011-11-23 08:34:06');
