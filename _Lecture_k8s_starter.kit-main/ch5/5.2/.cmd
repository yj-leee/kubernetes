kubectl delete deployment del-deploy 

~/_Lecture_k8s.starterkit/ch5/5.2/nfs-exporter.sh log 
cat /etc/exports

cat ~/_Lecture_k8s.starterkit/ch5/5.2/dpy-chk-log.yaml 
kubectl apply -f ~/_Lecture_k8s.starterkit/ch5/5.2/dpy-chk-log.yaml 

kubectl get pods -o wide
curl <IP>

kubectl exec dpy-chk-log-<ReplicaSet>-<HASH> -it -- /bin/bash
kubectl delete pod dpy-chk-log-<ReplicaSet>-<HASH>
kubectl exec dpy-chk-log-<ReplicaSet>-<HASH> -it -- /bin/bash

