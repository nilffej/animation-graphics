test: main.py matrix.py mdl.py display.py draw.py gmath.py
	python3 main.py scripts/simple_anim.mdl

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm