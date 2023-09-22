FROM ruby:2.7.4

RUN mkdir -p /usr/src/app      # && useradd engager -m

WORKDIR /usr/src/app

COPY . /usr/src/app

#RUN chown -R engager:engager /usr/src/app
#USER engager

CMD ["date"]


