


# Create namespace and annotations for account-1
kubectl create namespace account-1
kubectl annotate namespace account-1 opflex.cisco.com/endpoint-group='{"tenant":"OSP_TENANT","app-profile":"ACCOUNT_1","name":"ACCOUNT_1"}'

# Deploy 3 alpine pods in account-1
kubectl create -f alpine_acc1.yaml



# Create namespace and annotations for account-2
kubectl create namespace account-2
kubectl annotate namespace account-2 opflex.cisco.com/endpoint-group='{"tenant":"OSP_TENANT","app-profile":"ACCOUNT_2","name":"ACCOUNT_2"}'

# Deploy 3 alpine pods in account-2
kubectl create -f alpine_acc2.yaml






