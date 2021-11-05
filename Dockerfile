FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN lscpu
CMD bash heroku.sh
