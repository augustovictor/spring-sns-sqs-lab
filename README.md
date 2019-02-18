# spring-sns-sqs-lab

Run terraform with custom `backend.conf` file:
```bash
aws-vault --debug exec <profile> -- <terraform_command> -backend-config=<PATH>
```

Run terraform with `terraform.tfvars`:
```bash
aws-vault --debug exec <profile> -- <terraform_command> -var-file=<PATH>
```