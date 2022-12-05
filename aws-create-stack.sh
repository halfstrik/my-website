aws cloudformation create-stack \
  --stack-name MyWebsite \
  --template-body file://templates/main.yaml \
  --parameters ParameterKey=DomainName,ParameterValue=sergeypetrunin.com \
               ParameterKey=SubDomain,ParameterValue=www \
               ParameterKey=HostedZoneId,ParameterValue=Z03527982HOQEG6ZO37TR \
               ParameterKey=CreateApex,ParameterValue=no
