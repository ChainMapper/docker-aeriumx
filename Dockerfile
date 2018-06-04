FROM joshendriks/walletbase

ENV GIT_COIN_URL    https://github.com/aeriumcoin/AeriumX
ENV GIT_COIN_NAME   aeriumx   

RUN	git clone $GIT_COIN_URL $GIT_COIN_NAME \
	&& cd $GIT_COIN_NAME \
	&& chmod +x autogen.sh \
	&& chmod +x share/genbuild.sh \
	&& chmod +x src/leveldb/build_detect_platform \
	&& ./autogen.sh && ./configure \
	&& make \
	&& make install \
	&& mkdir /data \
	&& mkdir /data/.aeriumx

#rpc and mn port
EXPOSE 35408 35407

ENV HOME /data

COPY start.sh /start.sh
RUN chmod 777 /start.sh
CMD /start.sh