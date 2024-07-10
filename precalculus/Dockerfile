FROM pandoc/core:latest-ubuntu

WORKDIR /src
VOLUME /out

RUN apt-get update && apt-get install texlive-latex-extra -y
RUN

ADD build.sh /src
ADD assets /src/assets
ADD *.tex /src

ENTRYPOINT ./build.sh

