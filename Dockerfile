FROM octohost/middleman-nginx

WORKDIR /srv/www

ADD . /srv/www/
RUN middleman build

EXPOSE 80

CMD nginx