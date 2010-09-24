CREATE TABLE IF NOT EXISTS `adverts` (
  `id` int(255) NOT NULL auto_increment,
  `name` varchar(255) collate latin1_general_ci NOT NULL,
  `url` varchar(255) collate latin1_general_ci NOT NULL,
  `imgurl` varchar(255) collate latin1_general_ci NOT NULL,
  `impressions` int(255) NOT NULL default '0',
  `max_impressions` int(255) NOT NULL default '0',
  `active` int(1) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;