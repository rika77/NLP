# STDIN, STDOUT
# $ruby 20.rb < jawiki-country.json > output.json

require 'json'

	# 改行ごとにhash作りたい
STDIN.each_line {|line| 
	hash = JSON.load(line)
	selected =  hash.select {|k,v| v.include?("イギリス")}
		if !selected.empty? 
		STDOUT.puts selected
		end
}
