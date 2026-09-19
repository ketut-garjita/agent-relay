docker start kind-control-plane

kind export kubeconfig --name kind

kubectl get nodes
kubectl get pods -A

