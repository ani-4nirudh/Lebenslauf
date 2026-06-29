SRC ?= main
pdf:
	latexmk -pvc -pdf -jobname="lebenslauf" -outdir=./latex_out -f ./src/$(SRC).tex
