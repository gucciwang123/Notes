FROM sotetsuk/pdflatex

ADD *.tex /
ADD assets /assets

ADD build.sh /

VOLUME /notes

WORKDIR /

CMD ./build.sh
