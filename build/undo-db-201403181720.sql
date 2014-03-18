-- Fragment begins: 2 --

DELETE from `users` WHERE email = "admin@test.com";

--//

DELETE FROM changelog
	                         WHERE change_number = 2
	                         AND delta_set = 'Main';
-- Fragment ends: 2 --
-- Fragment begins: 1 --

DROP TABLE `users`;

--//

DELETE FROM changelog
	                         WHERE change_number = 1
	                         AND delta_set = 'Main';
-- Fragment ends: 1 --
