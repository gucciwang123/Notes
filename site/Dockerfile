FROM gucciwang123/notes-build:site

ADD src/Gemfile /app

RUN bundle install

ADD src /app

VOLUME /out
