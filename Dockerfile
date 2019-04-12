FROM docker:latest

RUN apk add --no-cache py-pip
RUN apk add --no-cache --virtual build-dependencies py-pip python-dev libffi-dev openssl-dev gcc libc-dev make \
  && pip install docker-compose \
  && apk del build-dependencies

CMD ["sh"]
