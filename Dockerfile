FROM rabbitmq:3-management

COPY rabbitmq-cluster /usr/local/bin/

CMD ["rabbitmq-cluster"]
