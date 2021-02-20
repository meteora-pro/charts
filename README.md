# Meteora-pro Helm charts
Repository with meteora.pro team public helm charts

## Contributing

To update index run command:
`bash ./build.sh`


## Push proxy

helm repo add meteora https://meteora-pro.github.io/charts/
helm repo update
helm install -f own-values.yml prom-push-proxy meteora/push-prox
