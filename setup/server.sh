curl -X POST -H "Content-Type: application/json" \
             -H "Authorization: Bearer $1" \
             -d @droplet.json \
                "https://api.digitalocean.com/v2/droplets"
