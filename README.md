## Deploy on EKS (aws) using the Github Action

### Steps:

Step 1 : 
- create the EKS cluster 
    `eksctl create cluster --name primuslearning --region us-east-2 --nodegroup-name linux-nodes --node-type t2.micro --nodes 2`