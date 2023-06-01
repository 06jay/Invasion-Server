CREATE TABLE  `in_announce` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `char_name` varchar(30) NOT NULL DEFAULT '',
  `title` varchar(30) NOT NULL DEFAULT '',
  `message` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;

CREATE TABLE  `in_news_notify` (
  `account_id` int(11) unsigned NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `value` bigint(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`account_id`,`key`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;