require 'json'

File.open(gets.chomp!) do |file|
	# 改行ごとにhash作りたい
	while 
	hash = JSON.load(file.gets)
	selected =  hash.select {|k,v| v.include?("イギリス")}
	if !selected.empty? 
	puts selected
	end
	end
end
