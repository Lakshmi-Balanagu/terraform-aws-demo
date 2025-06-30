# Terraform AWS Demo

This project demonstrates how to automate infrastructure provisioning on AWS using Terraform. It includes modules for VPC, EC2, S3, and RDS.

## Structure

- `main.tf`: Includes all module declarations
- `variables.tf`: Input variables
- `outputs.tf`: Output variables
- `provider.tf`: AWS provider setup
- `backend.tf`: Remote state configuration
- `modules/`: Modular code for each resource
- `env/`: Environment-specific variable files

## Usage

```bash
terraform init
terraform plan -var-file="env/dev.tfvars"
terraform apply -var-file="env/dev.tfvars"
```