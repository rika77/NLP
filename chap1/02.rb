s = "パトカー"
t = "タクシー"
ans = ""

(0..3).each{|i|
	ans += s[i]
	ans += t[i]
}
puts ans

