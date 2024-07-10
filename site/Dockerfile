FROM gucciwang123/notes-build:site

ADD src/Gemfile /app/src

RUN bundle install

ADD src /app/src

VOLUME /out
