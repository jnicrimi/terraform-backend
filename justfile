init env:
    terraform -chdir=terraform init -backend-config=envs/{{env}}.backend.tfvars

plan env:
    terraform -chdir=terraform plan -var-file=envs/{{env}}.tfvars

apply env:
    terraform -chdir=terraform apply -var-file=envs/{{env}}.tfvars
