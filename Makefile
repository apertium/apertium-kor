all:
	hfst-lexc apertium-kor.kor.lexc -o kor.hfst
	hfst-invert kor.hfst | hfst-fst2fst -O -o kor.automorf.hfst

clean:
	rm *.hfst
