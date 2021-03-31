.DEFAULT_GOAL := all

examples_png:
	plantuml -nometadata -tpng examples.puml

examples_svg:
	plantuml -nometadata -tsvg examples.puml

all: examples_png examples_svg
