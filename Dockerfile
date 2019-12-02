FROM ubuntu
USER root
run apt-get install docker.io && docker search gcr.io/kubeflow-images-public/kubernetes-sigs/application
