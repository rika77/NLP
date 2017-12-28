s = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."

#,&. => " "
s = s.gsub(",","")
s = s.gsub(".","")
array = s.split

len = array.length
(0..len-1).each { |i| 
	array[i] = array[i].length
}
puts array.join(" ")
