CREATE TABLE  `in_delay_transact` (
  `account_id` int(11) unsigned NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `value` bigint(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`account_id`,`key`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

CREATE TABLE  `in_security` (
  `account_id` int(11) unsigned NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `value` bigint(11) NOT NULL DEFAULT 0,
  `block` bigint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`account_id`,`key`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

CREATE TABLE  `in_delay_afsupply` (
  `account_id` int(11) unsigned NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `value` bigint(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`account_id`,`key`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

CREATE TABLE  `in_delay_rfsupply` (
  `account_id` int(11) unsigned NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `value` bigint(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`account_id`,`key`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

CREATE TABLE  `in_compensation` (
  `account_id` int(11) unsigned NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `value` bigint(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`account_id`,`key`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

CREATE TABLE  `in_referral` (
  `account_id` int(11) unsigned NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `value` bigint(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`account_id`,`key`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;


CREATE TABLE  `in_token_claim_ref` (
  `account_id` int(11) unsigned NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `value` bigint(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`account_id`,`key`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

