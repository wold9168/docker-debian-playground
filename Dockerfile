FROM debian:trixie
ADD ./systemctl /sbin/systemctl
RUN chmod a+x /sbin/systemctl && apt update && apt install -y python3;
CMD ["python3","/sbin/systemctl"]
