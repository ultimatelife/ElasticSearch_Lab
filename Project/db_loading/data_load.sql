LOAD DATA INFILE './data.csv' 
INTO TABLE video 
FIELDS TERMINATED BY ',' 
ENCLOSED BY ''
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;