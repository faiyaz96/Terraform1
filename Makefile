.PHONY = init apply destroy

terr_apply = "terraform apply -auto-approve"
terr_dest = "terraform destroy -auto-approve"

init:
	@cp ~/Terraform/01_provider.tf ~/
	@cp ~/Terraform/compute_resource.tf ~/
	@cp ~/Terraform/terraform_default.tf ~/                                   	
	@terraform init

apply:
	@"${terr_apply}"

destroy:
	@"${terr_dest}"
