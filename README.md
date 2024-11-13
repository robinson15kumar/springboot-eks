# GitHub - SonarCloud - AWS CodeBuild - Docker - AWS ECR - AWS EKS

# springboot-eks
This repository sets up a CICD pipeline for a springboot application using AWS Codebuild, Sonar Cloud, Docker, AWS EKS

# Create EKS Cluster

```eksctl create cluster --name jt-cluster --version 1.28 --nodes=1 --node-type=t2.small --region us-east-2```

# Configure kubectl to Use the EKS Cluster

```aws eks --region us-east-2 update-kubeconfig --name javatechie-cluster```
