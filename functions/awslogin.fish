function awslogin
    eval (aws ecr get-login --region us-west-1 | sed -e 's/-e none//g')
end
