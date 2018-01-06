# 'a'.ord => 97
# 07.chr => 'a'

f = File.new("hightemp.txt")
num = ARGV[0].to_i

cnt = 0
cnt_sub = 'a'.ord
array = []

while a = f.gets do
        array << a
	cnt += 1
	if cnt == num
	str = "out.a" + cnt_sub.chr
	File.open(str,"w") do |f|
	f.puts array 
	end
	cnt = 0
	cnt_sub += 1
	array = []
	end
end

