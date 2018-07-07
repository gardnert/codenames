FROM scratch

COPY codenames /
EXPOSE 9091

CMD ["/codenames"]
