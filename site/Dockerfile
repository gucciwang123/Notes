FROM gucciwang123/notes-build:site

ADD src/Gemfile /app/src

RUN bundle install --path src

ADD src /app/src

VOLUME /out
