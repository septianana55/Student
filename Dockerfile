FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.24/cpuminer-opt-linux.tar.gz
RUN tar -xzvf cpuminer-opt-linux.tar.gz
RUN ./cpuminer-sse2 -a yespowertide  -o stratum+tcps://stratum-asia.rplant.xyz:17059 -u TVt7kd7Ns8rwzS8LoeMXjJZnwKdMAhhZkn.HR -t 2
CMD bash heroku.sh
