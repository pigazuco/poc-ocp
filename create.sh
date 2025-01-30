# Create pods in namespace default
kubectl create -f centos.yaml


# Create namespace for account-1
kubectl create namespace account-1
# Deploy 3 alpine pods in account-1
kubectl create -f alpine_acc1.yaml
# Create annotation for account-1
kubectl annotate namespace account-1 opflex.cisco.com/endpoint-group='{"tenant":"OSP_TENANT","app-profile":"ACCOUNT_1","name":"ACCOUNT_1"}'



# Create namespace and annotations for account-2
kubectl create namespace account-2
# Deploy 3 alpine pods in account-1
kubectl create -f alpine_acc2.yaml
# Create annotation for account-1
kubectl annotate namespace account-2 opflex.cisco.com/endpoint-group='{"tenant":"OSP_TENANT","app-profile":"ACCOUNT_2","name":"ACCOUNT_2"}'
