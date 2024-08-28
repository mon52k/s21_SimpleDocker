FROM nginx:latest

WORKDIR /home/

RUN rm -rf /var/lib/apt/lists && useradd -ms /bin/false myuser && \
    echo "myuser:x:1001:1001::/home:/bin/false" >> /etc/passwd

USER myuser

ENTRYPOINT [ "sh", "./run.sh" ]