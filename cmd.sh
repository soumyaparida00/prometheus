kubectl apply -f monitoring-namespace.yaml
kubectl apply -n monitoring -f prometheus-config.yaml
kubectl apply -n monitoring -f prometheus-pv-nfs.yaml
kubectl apply -n monitoring -f prometheus-pvc-nfs.yaml
kubectl apply -n monitoring -f prometheus-deployment.yaml
kubectl apply -n monitoring -f prometheus-service.yaml
kubectl apply -n monitoring -f grafana-datasource-config.yaml
kubectl apply -n monitoring -f grafana-pv-nfs.yaml
kubectl apply -n monitoring -f grafana-pvc-nfs.yaml
kubectl apply -n monitoring -f grafana-deployment.yaml
kubectl apply -n monitoring -f grafana-service.yaml
