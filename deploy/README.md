kubectl create -f hello-app.yaml
kubectl expose po hello-pod --type=LoadBalancer --name hello-http
./minikube-windows-amd64.exe ssh
ifconfig eth1 | grep inet
kubectl get svc -o wide
curl 192.168.99.100:30233/api/hello/v1/hi/test

