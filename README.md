# EKS-Terraform


## ⚠️ Required Post-Terraform Step (Do Not Skip)

# After successfully running:

terraform apply


# You must update your local kubeconfig to connect to the EKS cluster:

aws eks update-kubeconfig \
  --region us-east-1 \
  --name afro-it-cluster
