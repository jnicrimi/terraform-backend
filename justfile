init env:
    cd terraform && terraform init -backend-config=envs/{{env}}.backend.tfvars

plan env:
    cd terraform && terraform plan -var-file=envs/{{env}}.tfvars

apply env:
    cd terraform && terraform apply -var-file=envs/{{env}}.tfvars
