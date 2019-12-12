-- ------------------------------------------------------------------
--  Program Name:   apply_mysql_lab13.sql
--  Lab Assignment: Lab #13
--  Program Author: Francisco Rodriguez
--  Creation Date:  12-Dic-2019
-- ------------------------------------------------------------------
-- Instructions:
-- ------------------------------------------------------------------
--
--   sqlplus mysql -ustudent -p -Dstudentdb
--
-- Then, you call this script with the following syntax:
--
--   mysql> source apply_mysql_lab13.sql
--
-- ------------------------------------------------------------------

-- --------------------------------------------------------------------------------
--  Step #1 : Run the files.
-- --------------------------------------------------------------------------------
-- Run the prior lab script.
source /home/student/Data/cit225/mysql/lib/create_mysql_store_ri2.sql;
source /home/student/Data/cit225/mysql/lib/seed_mysql_store_ri2.sql;

-- Show tables
show tables;

-- --------------------------------------------------------------------------------
--  Step #2 : Alter the table.
-- --------------------------------------------------------------------------------
ALTER TABLE item
ADD (item_desc TEXT, item_blob MEDIUMBLOB);

-- Describe the table
describe item;

