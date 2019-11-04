# da_script
Bash script for DirectAdmin server
## 1. check_user_spam_email.sh - Check spam email through smtp
* Download
```
curl -o check_user_spam_email.sh https://raw.githubusercontent.com/mbrother2/da_script/master/check_user_spam_email.sh
```
* Run in background( important)
```
sh check_user_spam_email.sh &
```
* Read log file to detect spam email
```
tail -f /root/spam.txt
```
* Variable can change:
```
DELAY: Time for command lsof repeat again
```
