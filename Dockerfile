FROM rabbitmq:3.6-management

COPY rabbitmq-cluster /usr/local/bin/

CMD ["rabbitmq-cluster"]
