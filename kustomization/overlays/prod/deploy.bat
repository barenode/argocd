echo KUSTOMIZING
kustomize edit set image argoproj/rollouts-demo:CHANGEME=:blue
kustomize build . -o ../../../k8s/prod.yaml
