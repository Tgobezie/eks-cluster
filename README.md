# eks-infra-cicd


### EKS Infrastructure Provisioning Automation with Terraform and GitHub Actions
```
Created resources in AWS Cloud using Terraform.
Resources provisioned:
    EKS cluster
    Node group 
    VPC
    subnets 

The Terraform state file will be stored in S3 bucket.
```


### Deploy code to AWS Cloud using GitHub Actions CI/CD pipeline
```
Created GitHub Actions CI/CD configuration file.
Tested and deployed code using the CI/CD pipeline.
```


### Tools used in the project
```
AWS Cloud
AWS CLI
Terraform
VSCode to write the Terraform code
Git/GitHub
GitHub Actions CI/CD
YAML for pipeline script
```


# App Deployment

### Install ArgoCD and configure ci/cd deployment
```
1. Install ArgoCD on EKS cluster
2. Log into UI of ArgoCD
3. Configure ArgoCD
4. Create app repo in GitHub
5. Cync app repo with ArgoCD
```


### Deploy app manually using the deployment manifest file
- Create manifest file locally
- Create app on EKS cluster: kubectl apply -f app-deployment.yaml



# Solution Diagram
<img src="images/eks-infra-cicd.png" width="700">



### Go-app-repository
https://github.com/Tgobezie/go-app-repo




### Author
```
Tee Gobezie
```