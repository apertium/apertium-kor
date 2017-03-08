
all:

	hfst-lexc hangul.lexc -o hangul.hfst
	hfst-lexc kor.lexc -o kor.lexc.hfst
	hfst-twolc kor.twol -o kor.twol.hfst
	hfst-compose-intersect -1 kor.lexc.hfst -2 kor.twol.hfst -o kor.lexc-twol.hfst
	hfst-compose-intersect -1 kor.lexc-twol.hfst -2 hangul.hfst -o kor.autogen.hfst

clean:
	rm *.hfst
