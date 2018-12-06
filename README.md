# terraform_null_provider
Content of this repo is guideline HOW to use **null** provider in terraform.

**Note that all this is tested on Ubuntu OS**

## Repo content
- `main.tf` - Terraform configuration file

## Requierments
- You need to have Terraform tool installed

## Instructions HOW to install **Terraform**
- Download required package from [here](https://www.terraform.io/downloads.html)
- Change to directory where package is download. For example: `cd $HOME/Downloads/` 
- Type on your terminal: `unzip <Downloaded_TF_Package>`
- Type on your terminal: `sudo mv terraform /usr/local/bin/`
- Check whether Terraform is available with:  `terraform --version` command


## Instructions HOW to prepare your PC environment for this **Terraform project**
- Download the repo **berchev/terraform_null_provider**: `git clone https://github.com/berchev/terraform_null_provider.git`
- Change to terraform_null_provider: `cd terraform_null_provider`
- Type in your terminal `terraform init` in order to be downloaded required providers
- Type in your terminal `terraform plan` in order to see the changes which terraform is going to be made
- Type in your terminal `terraform apply` execute changes bases on our code(main.tf)

## Expected results
The terraform code will create resource `georgiman` with build number `current date and time`

Example: 
```
gberchev@BerchevPC terraform_null_provider (setup) $ terraform show
null_resource.georgiman:
  id = 1020797964629090725
  triggers.% = 1
  triggers.build_number = 2018-12-06T13:34:43Z
```
## Remove all created with Terraform
- Type in your terminal `terraform destroy` in order to delete created null resource **georgiman**

## TO DO
