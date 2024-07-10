mkdir -p /out/Precalculus

for i in *.tex;
do
	pdflatex $i
	pdflatex $i
	mv *pdf /out/Precalculus
done
