cd docs
helm package ../src/*

helm repo index --url https://andreymaznyak.github.io/wakapi-helm-chart .
cd ..
