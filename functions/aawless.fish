function aawless

    #   ap-south-1 ap-northeast-2 ap-northeast-1 sa-east-1 ca-central-1 ap-southeast-1 ap-southeast-2

    set regions "us-west-1" "us-west-2" "us-east-1" "us-east-2" "eu-west-1" "eu-west-2" "eu-central-1"

    for region in $regions
         echo -e '\e[93m----------------------------------------------' $region '\e[39m'
         # awless list instances --aws-region $region
         awless  $argv --aws-region $region
         echo
    end
end
