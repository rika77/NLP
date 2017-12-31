str = gets.chomp!

def cipher(str)
	ans_str = ""
	str.each_char do |ch| 
	if 'a' <= ch && ch <= 'z'
	ans_str += (219 -ch.ord).chr
	else
	ans_str += ch
	end
	end
	return ans_str
end

ans = cipher(str)
puts ans
ans = cipher(ans)
puts ans

