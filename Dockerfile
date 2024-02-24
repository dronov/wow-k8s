FROM ghcr.io/jrtashjian/cmangos-realmd-classic:latest
ENTRYPOINT ["/tini", "--"]
ENV DB_HOST=192.168.0.53
ENV DB_PORT=3306
ENV DB_USER=mangos
ENV DB_PASS=mangos
ENV DB_ROOT_PASS=mangos
ENV DB_NAME=mangos
ENV DB_ADMIN_USER=root
ENV DB_ADMIN_PASS=mangos
CMD ["/00_init.sh"]
EXPOSE 3724