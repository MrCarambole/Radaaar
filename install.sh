mkdir /root/radaaar
curl "https://raw.githubusercontent.com/MrCarambole/Radaaar/main/radaaar.sh">/root/radaaar/radaaar.sh
chmod +x /root/radaaar/radaaar.sh

mkdir /confidential/password.txt

/root/radaaar/radaaar.sh /confidential/password.txt http://canarytokens.com/articles/tags/sbnwmh7b0iwbaohdri4vlf4af/post.jsp
