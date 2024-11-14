
# springboot-eks
**AWS Codebuild**, **Sonar Cloud**, **Docker**, **AWS ECR**, **AWS EKS**
This repository sets up a CICD pipeline for a springboot application integrating above tools.

# Create EKS Cluster

```eksctl create cluster --name jt-cluster --version 1.28 --nodes=1 --node-type=t2.small --region us-east-2```

# Configure kubectl to Use the EKS Cluster

```aws eks --region us-east-2 update-kubeconfig --name javatechie-cluster```
