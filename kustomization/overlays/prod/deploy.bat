echo KUSTOMIZING
kustomize edit set image argoproj/rollouts-demo:CHANGEME=:green
kustomize build . -o ../../../k8s/prod.yaml
