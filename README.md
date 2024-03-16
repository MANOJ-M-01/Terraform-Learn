### Tutorials
[Why You NEED To Learn Terraform | Practical Tutorial](https://www.youtube.com/watch?v=nvNqfgojocs&list=TLPQMTYwMzIwMjQUIcCriIeuAA&index=2&pp=gAQBiAQB)  
[Getting Started With AWS Cloud | Step-by-Step Guide](https://www.youtube.com/watch?v=CjKhQoYeR4Q)

- Install terraform - https://developer.hashicorp.com/terraform/install#windows  
- Install aws cli - https://aws.amazon.com/cli/
- Install scoop(for aws vault) https://scoop.sh/
- Install aws vault - https://github.com/99designs/aws-vault?tab=readme-ov-file



### Notes
- add region to `.aws/config` for aws-vault else it show error
- set aws cli path `C:\Program Files\Amazon\AWSCLIV2\`
- `aws-vault exec terraform`
- `aws configure` Unable to locate credentials. You can configure credentials by running "aws configure".
- manually add the Access key and Secret key in `.aws/credentials`

### AWS Setup
- `.aws/config`
````
[profile terraform]
region=us-east-1

[default]
region = us-east-1
output = json
````

- `.aws/credentials`
````
[default]
aws_access_key_id = 
aws_secret_access_key = 
region = us-east-1


[terraform]
aws_access_key_id = 
aws_secret_access_key = 
region = us-east-1
````


### Side Notes

In most cases, `.tfvars` files are ignored. However, for this testing scenario, I am pushing them to GitHub.

### Terraform commands
- `terraform init` initial 
- `terraform refresh` get the server state
- `terraform plan` view the plan
- `terraform apply` apply the change
- `terraform destroy` destroy the infrastructure
