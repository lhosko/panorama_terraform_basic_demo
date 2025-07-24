# panorama_terraform_basic_demo
Prerequisites
Ensure you have git and Terraform installed

1. Clone the git repository - git clone https://github.com/lhosko/panorama_terraform_basic_demo.git
2. Open the cloned repo files in a text editor
3. In provider.tf fill add Panorama’s hostname, username and password
4. Create a new file called terraform.tfvars set the ‘unique_prepend’ variable to a unique/random value of your choosing
5. Run ‘terraform init’, then ‘terraform plan’ and finally ‘terraform apply’
6. Login to Panorama and verify that the configurations have been applied
7. Review the terraform code. Take particular note of the location block which sets where in the Panorama configuration the resource will be configured.
