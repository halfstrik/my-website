aws cloudformation update-stack \
  --stack-name MyWebsite \
  --template-body file://templates/main.yaml \
  --parameters ParameterKey=DomainName,ParameterValue=sergeypetrunin.com \
               ParameterKey=SubDomain,ParameterValue=www \
               ParameterKey=HostedZoneId,ParameterValue=Z03527982HOQEG6ZO37TR \
               ParameterKey=CreateApex,ParameterValue=no

aws cloudformation update-stack \
  --stack-name CodeReimagined \
  --template-body file://templates/main.yaml \
  --parameters ParameterKey=DomainName,ParameterValue=codereimagined.com \
               ParameterKey=SubDomain,ParameterValue=www \
               ParameterKey=HostedZoneId,ParameterValue=Z04459842AKUPNLFRWG1F \
               ParameterKey=CreateApex,ParameterValue=yes
