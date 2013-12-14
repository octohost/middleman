FROM octohost/ruby-1.9

ADD . /srv/www
RUN cd /srv/www; bundle install

EXPOSE 4567

CMD cd /srv/www; middleman server
