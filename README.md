## Deploy on EKS (aws) using the Github Action

### Steps:

Step 1 : 
- create the EKS cluster 
    run the ./script.sh file with argument 'create' or 'delete'
    

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

"trigger-1"