array = []
f = File.new(gets.chomp!)
g = File.new(gets.chomp!)
while str = f.gets do
	array << str.chomp! + "\t" + g.gets
end
puts array 
