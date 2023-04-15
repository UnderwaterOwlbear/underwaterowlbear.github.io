pandoc cairn-houserules.md --top-level-division=chapter --toc --toc-depth=3 --shift-heading-level-by=-1 -s -o cairn-houserules.pdf
pdflatex booklet.tex
pandoc cairn-houserules.md --toc --toc-depth=2 --shift-heading-level-by=-1 -s -o cairn-houserules.pdf
pandoc bb.md --toc --toc-depth=2 --shift-heading-level-by=-1 -s -o bb.pdf
pandoc hauberk.md --toc --toc-depth=2 --shift-heading-level-by=-1 -s -o hauberk.pdf