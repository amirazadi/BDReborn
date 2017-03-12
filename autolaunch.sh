#!/bin/bash
COUNTER=1
while(true) do
./beyond.sh
curl "https://api.telegram.org/bot358856511:AAHTO_Stsc6C2xmuTSqMm2Cu10NF4_YOxTQ/sendmessage" -F "chat_id=308444837" -F "text=#NEWCRASH-#TeleBeyond-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
