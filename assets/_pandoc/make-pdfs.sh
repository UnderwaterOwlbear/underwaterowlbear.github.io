#!/bin/bash
pandoc cairn-houserules.md --toc --toc-depth=2 --shift-heading-level-by=-1 -s -o cairn-houserules.pdf
pandoc bb.md --toc --toc-depth=2 --shift-heading-level-by=-1 -s -o bb.pdf
pandoc hauberk.md --toc --toc-depth=2 --shift-heading-level-by=-1 -s -o hauberk.pdf