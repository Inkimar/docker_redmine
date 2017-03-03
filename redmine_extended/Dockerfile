FROM redmine:3.1.7

MAINTAINER "Swedish Natural History Museum" <inkimar@gmail.com>

RUN apt-get update -q && apt-get install unzip

WORKDIR /usr/src/redmine
COPY themes/v0.1.tar.gz public/themes
COPY themes/v0.2.tar.gz public/themes
COPY themes/master.zip  public/themes

RUN tar xf public/themes/v0.1.tar.gz -C public/themes/
RUN tar xf public/themes/v0.2.tar.gz -C public/themes/
RUN unzip  public/themes/master.zip  -d public/themes/

COPY plugins/redmine_agile-1_4_2-light.zip plugins
RUN unzip  plugins/redmine_agile-1_4_2-light.zip  -d plugins
