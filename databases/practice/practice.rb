#require gems
require 'sqlite3'

#create the database to be used...
pp_db = SQLite3::Database.new("programming_practice.db")
pp_db.results_as_hash = true

create_table_sites = <<-SQL
  CREATE TABLE IF NOT EXISTS sites(
    id INTEGER PRIMARY KEY,
    name VARCHAR(255),
    url VARCHAR(255),
    free BOOLEAN
  )
SQL

#execute table sites
pp_db.execute(create_table_sites)

create_table_practice = <<-SQL
	CREATE TABLE IF NOT EXISTS practice(
	id INTEGER PRIMARY KEY,
	date DATE,
	site_id INTEGER,
	language VARCHAR(255),
	lesson INTEGER,
	num_of_exercises_completed INTEGER,
	FOREIGN KEY (site_id) REFERENCES sites(id)
	)
SQL

pp_db.execute(create_table_practice)

insert_codecademy = <<-SQL
IF NOT EXISTS(INSERT INTO sites(name, url, free)
VALUES ("codecademy", "codecademy.com/learn", "true")
)
SQL

insert_practice_sql = <<-SQL3
IF NOT EXISTS(INSERT INTO practice(date, site_id, language, lesson, num_of_exercises_completed)
VALUES (5-12-2016, 1, SQL, 1, 10) 
)
SQL3



 