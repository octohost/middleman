FROM octohost/ruby-1.9

ADD . /srv/www
RUN cd /srv/www; bundle install --deployment

EXPOSE 4567

CMD cd /srv/www; bundle exec  middleman server
