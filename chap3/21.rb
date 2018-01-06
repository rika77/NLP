# STDIN, STDOUT
# $ruby 21.rb < output.json > out21.json

require 'json'
cate = ["カテゴリ", "Category"]

STDIN.each_line {|l| 
	if cate.any? { |w| l.include?(w) }
		STDOUT.puts l
		end
}