FROM chainmapper/walletbase-xenial
	
ENV WALLET_URL=https://github.com/aeriumcoin/AeriumX/releases/download/v2.0/AeriumX-2.0.0-aarch64-linux-gnu.zip

RUN wget $WALLET_URL -O /tmp/wallet.zip \
	&& unzip /tmp/wallet.zip -d /usr/local/bin \
	&& chmod +x /usr/local/bin/*

#rpc port & main port
EXPOSE 6666 35407

RUN mkdir /data
ENV HOME /data

COPY start.sh /start.sh
COPY gen_config.sh /gen_config.sh
RUN chmod 777 /*.sh
CMD /start.sh aeriumx.conf AEX aeriumxd