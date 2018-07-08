function dsi
    docker ps --quiet | xargs --no-run-if-empty docker inspect --format='{{printf "%.20s" .Id}}|{{printf "%-25s" .Config.Image}}|{{.Config.Cmd}}|{{printf "%.19s" .State.StartedAt}}|{{.State.Status}}|{{range $net, $conf := .NetworkSettings.Networks}}{{$net}}:{{$conf.IPAddress}} {{end}}|{{.NetworkSettings.Ports}}|{{.Name}}'
end
