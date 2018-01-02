require 'json'

File.open(gets.chomp) do |file|
	hash = JSON.load(file)
	json_str = JSON.pretty_generate(hash)
	puts json_str
end
