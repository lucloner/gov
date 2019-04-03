#calculate
date=`date +%Y%m%d%H%M%S`
echo 日期:$date
nonce=`cat /dev/urandom | LC_CTYPE=C tr -dc '0-9' | fold -w 8 | head -n 1`
echo 反重复识别码:$nonce
url='appid='$appid'&data='$json'&format=json&method='$method'&nonce='$nonce'&timestamp='$date'&version='$version
signurl=`echo $url | tr A-Z a-z`
signurl=$signurl'&appsecret='$appsecret
signurl=`echo $signurl | tr A-Z a-z`
osslsign=`echo -e $signurl"\c" | openssl dgst -sha256 -r | cut -b 1-64`
echo ossl签名:$osslsign
url=$url'&sign='$osslsign
echo 提交:$url

cmdwget='wget --post-data='$url' '$server' -o - -O -'
echo 执行命令:$cmdwget

$cmdwget
