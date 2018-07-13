FROM scratch

COPY codenames /
COPY assets /assets
EXPOSE 9091

CMD ["/codenames"]
