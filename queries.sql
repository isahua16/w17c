INSERT into blogger(user_name, password, bio, name, created_at, email, age) values('user_one', 'password', 'I am John Smith', 'John Smith', CURRENT_TIMESTAMP, 'john_smith@blogger.com', 26);
INSERT into blogger(user_name, password, bio, name, created_at, email, age) values('user_two', 'pass', 'I am Joe Smith', 'Joe Smith', CURRENT_TIMESTAMP, 'joe_smith@blogger.com', 52);
INSERT into blogger(user_name, password, bio, name, created_at, email, age) values('user_three', 'password', 'I am Jane Smith', 'Jane Smith', CURRENT_TIMESTAMP, 'jane_smith@blogger.com', 18);
INSERT into blogger(user_name, password, bio, name, created_at, email, age) values('user_four', 'password', 'I am Ronald Mac McDonald', 'Mac McDonald', CURRENT_TIMESTAMP, 'mach@blogger.com', 32);
INSERT into blogger(user_name, password, bio, name, created_at, email, age) values('user_five', 'password', 'I am Charlie Kelly', 'Charlie Kelly', CURRENT_TIMESTAMP, 'charlie@blogger.com', 42);
INSERT into blogger(user_name, password, bio, name, created_at, email, age) values('user_six', 'password', 'I am Dennis Reynolds', 'Dennis Reynolds', CURRENT_TIMESTAMP, 'dennis@blogger.com', 44);
INSERT into blogger(user_name, password, bio, name, created_at, email, age) values('user_seven', 'password', 'I am Dee Reynolds', 'Deandra Reynolds', CURRENT_TIMESTAMP, 'deandra@blogger.com', 44);
INSERT into blogger(user_name, password, bio, name, created_at, email, age) values('user_eight', 'password', 'I am Frank Reynolds', 'Frank Reynolds', CURRENT_TIMESTAMP, 'frank@blogger.com', 73);
INSERT into blogger(user_name, password, bio, name, created_at, email, age) values('user_nine', 'password', 'I am Liam McPoyle', 'Liam McPoyle', CURRENT_TIMESTAMP, 'liam@blogger.com', 36);
INSERT into blogger(user_name, password, bio, name, created_at, email, age) values('user_ten', 'password', 'I am Ryan McPoyle', 'Ryan McPoyle', CURRENT_TIMESTAMP, 'ryan@blogger.com', 36);
SELECT id, user_name, password, bio, name, created_at, email, age from blogger WHERE created_at > '2020-01-01';
DELETE from blogger where user_name = 'test' or email = 'test@test.com';
UPDATE blogger set password = 'bad_password' WHERE password = 'pass';