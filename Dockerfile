FROM ubuntu:18.04
ADD zenlocalpoller /app
ADD start_poller.sh /app
ADD ./config /config

CMD ["/app/start_poller.sh /config"]
