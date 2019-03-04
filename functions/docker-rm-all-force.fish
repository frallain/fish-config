function docker-rm-all-force
    docker rm -f (docker ps -a -q)
end
