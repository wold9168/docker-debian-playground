FROM debian:12
COPY ./systemctl /sbin/systemctl
RUN chmod a+x /sbin/systemctl && \
    apt update && \
    apt install -y python3 && \
    rm -rf /var/lib/apt/lists/*;
CMD ["python3","/sbin/systemctl"]
