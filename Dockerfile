FROM nginx:1.13.1-alpine

ENV REDIRECTION_TARGET https://google.de

ADD run.sh /run.sh

CMD ["./run.sh"]