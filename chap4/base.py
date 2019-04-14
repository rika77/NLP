# -*- coding: utf-8 -*-

import MeCab

# Use MeCab
# Configure
# tagger = MeCab.Tagger('-Owakati') # Note how to analyze

# EOFError はexceptで捕捉!
while(True):
	try:
		str = input()
		print(MeCab.Tagger().parse(str))
	except EOFError:
		break

