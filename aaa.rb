require 'sqlite3'
db = SQLite3::Database.new 'new_base.db'

db.execute "INSERT INTO Cars (Name, Price) VALUES ('Jaguar', 13450)"

db.close