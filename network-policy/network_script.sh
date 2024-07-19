ip -n <namespace> link set ..
ip link del ..

ps aux | grep kubelet 
kubectl apply -f https://github.com/weaveworks/weave/releases/download/v2.8.1/weave-daemonset-k8s.yaml

kubectl exec busybox ip route 