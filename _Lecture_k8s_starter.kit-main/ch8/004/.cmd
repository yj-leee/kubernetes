kubectl create deployment chk-hn --image=sysnet4admin/chk-hn
kubectl get pods
kubectl scale deployment chk-hn --replicas=3
kubectl get pods

kubectl expose deployment chk-hn --type=LoadBalancer --port=80
kubectl get services 

k apply -f https://raw.githubusercontent.com/sysnet4admin/_Lecture_k8s.starterkit/main/ch4/4.1/del-deploy.yaml