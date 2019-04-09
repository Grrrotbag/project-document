all:
	pandoc --pdf-engine=xelatex metadata.yaml template.md -s -o output.pdf

clean:
	rm output.pdf