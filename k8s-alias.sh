#!/bin/bash

cat <<EOL >> ~/.bashrc
alias k='kubectl'
alias ks='kubectl -n kube-system'
alias kdesc='kubectl describe'
alias kcf='kubectl create -f'
alias kaf='kubectl apply -f'
alias kgn='kubectl get nodes'
alias kgp='kubectl get pods'
alias kall='kubectl get pods -A'
alias kname='kubectl get pods -n'
alias kgpa='kubectl get pods --all-namespaces'
alias kgs='kubectl get services'
alias kgd='kubectl get deployments'
alias kd='kubectl delete'
alias kdp='kubectl delete pod'
alias kds='kubectl delete service'
alias kdd='kubectl delete deployment'
alias kdn='kubectl delete namespace'
alias kep='kubectl edit pods'
alias kdesp='kubectl describe pods'
alias kexp='kubectl explain'
EOL

