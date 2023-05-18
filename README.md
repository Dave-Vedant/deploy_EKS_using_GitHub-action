## Deploy on EKS (aws) using the Github Action

### Steps:

Step 1 : 
- create the EKS cluster 
    `eksctl create cluster --name primuslearning --region us-east-2 --nodegroup-name linux-nodes --node-type t2.micro --nodes 2`

Step 2:
- import the application server code

Step 3:
- create the remote github repository and connect it to local

Step 4: 
- develop the server and deploymen yaml file for the Kubernetes

Step 5: 
- develop the action.yaml file in .github/workflow/action.yaml path (for github actions)

Step 6:
- create the ECR registry on aws (via UI)

Step 7:
- create the repo secrets in github repository (setting/secrets...)

"trigger"