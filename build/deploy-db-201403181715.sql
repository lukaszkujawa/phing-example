-- Fragment begins: 1 --
INSERT INTO changelog
                                (change_number, delta_set, start_dt, applied_by, description) VALUES (1, 'Main', NOW(), 'dbdeploy', '001-init-schema.sql');
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(256) COLLATE utf8_bin NOT NULL,
  `password` varchar(64) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=0;UPDATE changelog
	                         SET complete_dt = NOW()
	                         WHERE change_number = 1
	                         AND delta_set = 'Main';
-- Fragment ends: 1 --
