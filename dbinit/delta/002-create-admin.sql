INSERT INTO users (`id`, `email`, `password`) 
VALUES (null, "admin@test.com", md5("test") );


--//@UNDO

DELETE from `users` WHERE email = "admin@test.com";

--//
