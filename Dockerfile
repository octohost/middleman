FROM octohost/ruby-2.0.0p247

ENV PATH /usr/local/rvm/gems/ruby-2.0.0-p247/bin:/usr/local/rvm/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

ADD . /srv/www
RUN cd /srv/www; bundle install

EXPOSE 4567

CMD cd /srv/www; middleman start