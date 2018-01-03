array1 = []
array2 = []
f = File.new(gets.chomp!)
while str = f.gets do
	array3 = str.split
	array1 << array3[0]
	array2 << array3[1]
end

File.open("col1.txt","w") do |f|
	f.puts array1
end

File.open("col2.txt","w") do |f|
	f.puts array2
end
