FROM mobtitude/vpn-pptp

COPY entrypoint.sh /entrypoint.sh
RUN chmod 0700 /entrypoint.sh
