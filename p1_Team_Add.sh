#data
source data.sh
appid=$p1_appid
appsecret=$p1_appsecret
source aesdata.sh
method='Team.Add'
json='{"corpCode":"'$cropCode'","corpName":"'$cropName'","projectCode":"'$appid'","teamName":"'$teamName'","entryAttachments":[{"name":"'$exitAttachmentsname'","data":"'$exitAttachmentsdata'"}],"exitAttachments":[{"name":"'$exitAttachmentsname'","data":"'$exitAttachmentsdata'"}]}'
#,"exitAttachments":[{"name":"'$exitAttachmentsname'","data":"'$exitAttachmentsdata'"}]
source calculate.sh
