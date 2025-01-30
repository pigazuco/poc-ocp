# Create pods in namespace default
kubectl delete -f centos.yaml
kubectl delete -f alpine_acc1.yaml
kubectl delete namespace account-1
