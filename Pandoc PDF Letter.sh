#!/bin/bash
pandoc -o "${BB_DOC_PATH%%.*}".pdf "$BB_DOC_PATH"  --pdf-engine=xelatex --template=/Your/Template/Path/Here/carlton-iisg-letterhead.template