#!/bin/bash
pandoc /pages/cairn-houserules.md --toc --toc-depth=2 --shift-heading-level-by=-1 -s -o cairn-houserules.pdf
pandoc /pages/bb.md --toc --toc-depth=2 --shift-heading-level-by=-1 -s -o bb.pdf
pandoc /pages/bullet-rules.md --toc --toc-depth=2 --shift-heading-level-by=-1 -s -o bullet-rules.pdf