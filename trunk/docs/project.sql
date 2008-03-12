CREATE TABLE `Category` (`Category_id` INTEGER PRIMARY KEY, `Category_name` TEXT);
CREATE TABLE `Note` (`Note_id` INTEGER PRIMARY KEY ,`Category_id` INTEGER,`parent_id` INTEGER,`e_time` DATETIME,`m_time` DATETIME,`note_subject` TEXT, `c_time` DATETIME);
CREATE TABLE `Note_pages` (`note_pages_id` INTEGER PRIMARY KEY ,`Note_page_seq` INTEGER,`note_id` INTEGER, `Note_data` TEXT);
