# -*- coding: utf-8 -*-

# EOSはskip
# 空行もskip, これはautomatically skipされるかな?
# 単語 記号,空白,*,*,*,*,　,　,　
# で	助動詞,*,*,*,特殊・ダ,連用形,だ,デ,デ
# 空白で区切って、後者をカンマ区切り
# 単語 + 9個の要素
# -> {surface :}

# Dictionaryです
mecab = {}

while(True):
	try:
		# ' 'じゃなくて'\t'だから各行で揃ってるんやね〜
		# さすがMeCabさま！
		str = input().split('\t')
		# 余計な行はSkip
		if len(str) < 2:
			continue

		surface = str[0]
		result = str[1].split(',')

		mecab[surface]={
			"surface":surface,
			"base"   :result[6],
			"pos"	 :result[0],
			"pos1"	 :result[1]
		}

	except EOFError:
		break

print(mecab)


