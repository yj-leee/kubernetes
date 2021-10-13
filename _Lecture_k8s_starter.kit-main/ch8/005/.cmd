#Polaris
kubectl apply -f https://github.com/fairwindsops/polaris/releases/latest/download/dashboard.yaml
k expose deployment -n polaris polaris-dashboard --type=LoadBalancer --port=8080 --name=polaris-lb

#Chaos Mesh
curl -sSL https://mirrors.chaos-mesh.org/v1.1.2/install.sh | bash

#Delete namespace
k delete ns chaos-testing
k delete ns polaris
