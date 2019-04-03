#data
source data.sh
source aesdata.sh
method='Corp.Query'
json='{"pageIndex":"0","pageSize":"30","corpCode":"'$cropCode'"}'
source calculate.sh

