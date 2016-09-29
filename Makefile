paper/paper.html: paper/paper.md
	pandoc paper/paper.md -s -o paper/paper.html

paper/paper.md: paper/sections/*.md
	cat paper/sections/*.md > paper/paper.md

clean:
	rm paper/paper.html
