FROM octohost/ruby-2.0.0p247

ADD . /srv/www
RUN cd /srv/www; bundle install

EXPOSE 4567

CMD cd /srv/www; middleman start