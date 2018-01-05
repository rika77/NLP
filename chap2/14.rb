f = File.new("hightemp.txt")
num = ARGV[0].to_i

# num.times{
#  	puts f.gets
# }

for i in 1..num do
	puts f.gets
end

