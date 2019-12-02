FROM ubuntu
USER root
run apt-get update && apt-get install docker.io && docker pull -a gcr.io/kubeflow-images-public/kubernetes-sigs/application
