FROM ruby

RUN gem install jekyll bundler

WORKDIR /app

ADD src/Gemfile /app

RUN bundle install

ADD src /app
ADD build.sh /app

RUN touch Gemfile.lock
RUN chmod a+w Gemfile.lock

VOLUME /out

CMD ./build.sh
