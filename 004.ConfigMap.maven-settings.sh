
kubectl create configmap maven-settings-config-map -n springweb --from-file=settings.xml --dry-run=client -o yaml > 004.ConfigMap.maven-settings.yaml

