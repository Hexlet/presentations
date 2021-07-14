setup:
	npm i

start:
	npx slidev ./$(P)/slides.md --open

export:
	npx slidev export ./$(P)/slides.md --output ./$(P)/slides.pdf
