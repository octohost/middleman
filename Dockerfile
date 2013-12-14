FROM octohost/ruby-1.9

ADD . /srv/www
RUN cd /srv/www; bundle install --deployment --without test development

EXPOSE 4567

CMD cd /srv/www; middleman server
