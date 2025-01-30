# Create pods in namespace default
kubectl create -f centos.yaml


# Create namespace and annotations for account-1
kubectl create namespace account-1
kubectl annotate namespace account-1 opflex.cisco.com/endpoint-group='{"tenant":"OSP_TENANT","app-profile":"ACCOUNT_1","name":"ACCOUNT_1"}'

# Deploy 3 alpine pods in account-1
kubectl create -f alpine_acc1.yaml

