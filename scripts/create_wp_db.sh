
#!/bin/bash
mysql -uroot <<CREATE_TEST_DB
CREATE DATABASE IF NOT EXISTS wordpress;
grant all on wordpress.* to 'wp'@'*' identified by 'wp_password'
CREATE_TEST_DB
