# 🚜 AWS Docker Infrastructure

### Terraform Modules:
1. [Fargate](./fargate/README.md)
    - ECR
    - ECS
3. [CodePipeline](./codepipeline/README.md)

### AWS Resources:
#### **[Fargate](./fargate/README.md)**:
- [x] **Virtual Private Cloud** (VPC)
    - Subnets
    - Internet Gateway
    - Route Tables
    - NAT Gateway
- [x] **Application Load Balancer** (ALB)
    - ALB Target Group
    - ALB Listener
    - ALB Health Checks
- [x] **IAM Policies & Roles**
- [x] **Environment Variables & Secrets**
- [x] **Security Groups**
- [x] **Elastic Container Service** (ECS)
    - ECS Cluster
    - ECS Task Definition
    - ECS Service
- [x] **Elastic Container Registry** (ECR)

#### **CI/CD - [CodePipeline](./codepipeline/README.md)**:
- [x] **CodePipeline**
- [x] **CodeBuild**
- [x] **CodeDeploy**
    - Blue/Green Deployment
- [x] **Codestar Connection**
- [X] **IAM Policies & Roles**
- [X] **S3 Bucket Artifacts**

#### **[NodeJS Express](./fargate/docker/nodejs-express/README.md) Boilerplate**:
- [x] `Dockerfile`
- [x] `buildspec.yml`
- [x] `appspec_template.yaml`
