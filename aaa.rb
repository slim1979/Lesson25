require 'sqlite3'
db = SQLite3::Database.new 'new_base.db'
#простой запрос на добавление сроки в базу данных
#пока закомментирован, чтобы не удалять, чтобы был
#db.execute "INSERT INTO Cars (Name, Price) VALUES ('Jaguar', 13450)"

#чуть сложнее запрос
db.execute "SELECT * From Cars" do |car|
	puts car
	puts "===="
end
db.close