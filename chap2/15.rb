f = File.new("hightemp.txt")
num = ARGV[0].to_i

array = []
while a = f.gets do
	array << a
end

for i in array.size() - num .. array.size() - 1 do
	puts array[i]
end


