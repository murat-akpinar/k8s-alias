#!/bin/bash


echo "alias k='kubectl'" >> ~/.bashrc
echo "alias ks='kubectl -n kube-system'" >> ~/.bashrc
echo "alias kdesc='kubectl describe'" >> ~/.bashrc

echo "alias kcf='kubectl create -f'" >> ~/.bashrc
echo "alias kaf='kubectl apply -f'" >> ~/.bashrc

echo "alias kgn='kubectl get nodes'" >> ~/.bashrc
echo "alias kgp='kubectl get pods'" >> ~/.bashrc
echo "alias kall='kubectl get pods -A'" >> ~/.bashrc
echo "alias kname='kubectl get pods -n'" >> ~/.bashrc
echo "alias kgpa='kubectl get pods --all-namespaces'" >> ~/.bashrc
echo "alias kgs='kubectl get services'" >> ~/.bashrc
echo "alias kgd='kubectl get deployments'" >> ~/.bashrc

echo "alias kd='kubectl delete'" >> ~/.bashrc
echo "alias kdp='kubectl delete pod'" >> ~/.bashrc
echo "alias kds='kubectl delete service'" >> ~/.bashrc
echo "alias kdd='kubectl delete deployment'" >> ~/.bashrc
echo "alias kdn='kubectl delete namespace'" >> ~/.bashrc

echo "alias kep='kubectl edit pods'" >> ~/.bashrc
echo "alias kdesp='kubectl describe pods'" >> ~/.bashrc
echo "alias kexp='kubectl explain'" >> ~/.bashrc

exec bash
