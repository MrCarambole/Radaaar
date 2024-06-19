mkdir /root/radaaar
curl "https://raw.githubusercontent.com/MrCarambole/Radaaar/main/radaaar.sh">/root/radaaar/radaaar.sh
chmod +x /root/radaaar/radaaar.sh

mkdir /confidential
touch /confidential/password.txt
chmod +777 /confidential
chmod +777 /confidential/password.txt
echo "gmail: toto45895q!">/confidential/password.txt

read -p "Votre cannary token : " cannary_token
cron_line="@reboot /root/radaaar/radaaar.sh /confidential/password.txt $cannary_token &"
(crontab -l 2>/dev/null; echo "$cron_line") | crontab -
