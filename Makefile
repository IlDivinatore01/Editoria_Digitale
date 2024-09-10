Paris2024.pdf: Paris2024.tex Chapters/*.tex Images/* Sports/*.tex Bibliography.bib
	lualatex -interaction=nonstopmode -output-directory=build -jobname=Paris2024 Paris2024.tex
	biber build/Paris2024
	lualatex -interaction=nonstopmode -output-directory=build -jobname=Paris2024 Paris2024.tex

