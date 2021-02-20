cd docs
helm package ../src/*

helm repo index --url https://meteora-pro.github.io/charts .
cd ..
