function ds
    # docker ps -a
    docker ps -a --format "table {{.ID}}\t{{.Names}}\t{{.RunningFor}}\t{{.Status}}\t{{.Ports}}\t{{.Networks}}"
end
