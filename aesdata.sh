aesiv=`echo $appsecret | cut -b 1-16`
legalManIDCardNumber=`java -cp Main/ Main $legalManIDCardNumber $appsecret`
certID=`java -cp Main/ Main $certID $appsecret`
buildPlanNum=`java -cp Main/ Main $buildPlanNum $appsecret`
prjPlanNum=`java -cp Main/ Main $prjPlanNum $appsecret`
builderLicenseNum=`java -cp Main/ Main $builderLicenseNum $appsecret`
buildPlanNum=`java -cp Main/ Main $buildPlanNum $appsecret`
prjPlanNum=`java -cp Main/ Main $prjPlanNum $appsecret`
builderLicenseNum=`java -cp Main/ Main $builderLicenseNum $appsecret`
pmIDCardNumber=`java -cp Main/ Main $pmIDCardNumber $appsecret`
bankNumber=`java -cp Main/ Main $bankNumber $appsecret`
responsiblePersonIDNumber=`java -cp Main/ Main $responsiblePersonIDNumber $appsecret`
teamLeaderIDNumber=`java -cp Main/ Main $teamLeaderIDNumber $appsecret`
idCardNumber=`java -cp Main/ Main $teamLeaderIDNumber $appsecret`
payRollBankCardNumber=`java -cp Main/ Main $payRollBankCardNumber $appsecret`
payBankCardNumber=`java -cp Main/ Main $payBankCardNumber $appsecret`
certificationCode=`java -cp Main/ Main $certificationCode $appsecret`

#exitAttachmentsdata='data:image/jpeg;base64,'`echo -e $exitAttachmentsdata"\c" | base64`
exitAttachmentsdata='data:image/jpeg;base64,'`base64 -w 0 ~/stub.jpg`
