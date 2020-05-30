FROM ubuntu

COPY script.sh /usr/local/bin

ENTRYPOINT ["script.sh"]

CMD ["5"]
