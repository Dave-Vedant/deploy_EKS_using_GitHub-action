#!/bin/bash

action="$1"

if [ "$action" = "create" ]; then
    echo "Running 'eksctl create' command..."
    eksctl create cluster -f eks-cluster.yaml
    
elif [ "$action" = "delete" ]; then
echo "Running 'eksctl delete' command..."
    eksctl delete cluster -f eks-cluster.yaml
    
else
    echo "Invalid input. Please provide 'create' or 'delete' as an argument. as './script.sh create/delete'"
fi