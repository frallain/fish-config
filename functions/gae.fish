function gae
    # set fish_trace 1
    echo -e '\e[93m-------------------PROD ------------------------------------------------------\e[39m'
    gcloud app versions list --project little-cigogne-prod
echo -e '\e[93m-------------------preprod ------------------------------------------------------\e[39m'
    gcloud app versions list --project little-cigogne-preprod
end
