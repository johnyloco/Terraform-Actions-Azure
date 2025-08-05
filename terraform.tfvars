resource_group_name     = "alexvaudapp"
resource_group_location = "North Europe"
app_service_plan_name   = "azuretaskserviceplan"
app_service_name        = "azuretaskwebapp"
sql_server_name         = "taskboardsql"
sql_database_name       = "taskboarddb"
sql_admin_login         = "4dm1n157r470r"
sql_admin_password      = "4-v3ry-53cr37-p455w0rd"
firewall_rule_name      = "AllowAllIPs"
repo_GITHUB_URL         = "https://github.com/johnyloco/AzureData.git"

# To apply the changes, run:
# -    terraform apply -var-file="values.tfvars"

# To destroy the resources, run:
# -    terraform destroy -var-file="values.tfvars"
