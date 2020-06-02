# EKS Getting Started Guide Configuration

This is the full configuration from https://www.terraform.io/docs/providers/aws/guides/eks-getting-started.html
See that guide for additional information.
NOTE: This full configuration utilizes the [Terraform http provider](https://www.terraform.io/docs/providers/http/index.html) to call out to icanhazip.com to determine your local workstation
external IP for easily configuring EC2 Security Group access to the Kubernetes master servers. Feel free to replace this as necessary.

#
#
# prerequisite
# 1. Install Kubectl
# 2. Install aws-iam-authenticator
# 3. install terraform
# 4. Create keyPair

#Steps:
# 1. Modify region, name of cluster, etc in variable.tf
# 2. unzip/clone repo and run "terraform init" in parent directory of files  
# 3. run "terraform plan"  #if successfully executed then 
# 4. run "terraform apply"  
#
# Configure kubectl and mapping nodes
# 5. terraform output kubeconfig > ~/.kube/config
# 6. terraform output config_map_aws_auth > config_map_aws_auth.yaml
# 7. kubectl apply -f config_map_aws_auth.yaml
# 8. kubectl get nodes  # To validate if nodes have joined


