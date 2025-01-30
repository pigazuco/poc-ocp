# poc-ocp
https://mirror.openshift.com/pub/openshift-v4/x86_64/clients/ocp/


https://mirror.openshift.com/pub/openshift-v4/x86_64/clients/ocp/4.16.32/openshift-install-linux.tar.gz
https://mirror.openshift.com/pub/openshift-v4/x86_64/clients/ocp/4.16.32/openshift-client-linux.tar.gz


kubectl create namespace account-1
kubectl annotate namespace account-1 opflex.cisco.com/endpoint-group='{"tenant":"OSP_TENANT","app-profile":"ACCOUNT_1","name":"ACCOUNT_1"}'
