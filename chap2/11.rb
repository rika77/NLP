# expand -t 1 hightemp.txt
# swap as tab width = 1

input = gets.chomp!
f = File.new(input)
while str = f.gets do
	str = str.gsub("\t", " ")
	puts str
end
	

