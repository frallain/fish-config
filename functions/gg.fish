function gg
    #echo $PWD
    #set DIRNAME (dirname ($PWD)) 
    set DIRNAME (basename (dirname $PWD/whatever))

    docker-compose up -d
    # docker exec -it {$DIRNAME}_dev_1 bash
    docker exec -it {$DIRNAME}-web-1 bash
end


