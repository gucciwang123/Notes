FROM gucciwang123/notes-build:site

ADD src/Gemfile /app/src

WORKDIR /app/src

RUN bundle install

WORKDIR /app

ADD src /app/src

VOLUME /out
