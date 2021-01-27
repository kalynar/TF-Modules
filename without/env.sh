export resource_group_name="TestDemo"
export resource_group_location="westus2"
export resource_prefix="jwdemo"
export resource_postfix="dev"
export TF_VAR_monitor_name="${resource_prefix}amo${resource_postfix}"
export TF_VAR_azurerm_application_insights_name="${resource_prefix}aai${resource_postfix}"
export TF_VAR_functions_resource_group_name=$resource_group_name
export TF_VAR_functions_resource_group_location=$resource_group_location
export TF_VAR_functions_storage_account_name="${resource_prefix}fst${resource_postfix}"
export TF_VAR_functions_app_plan_name="${resource_prefix}aap${resource_postfix}"
export TF_VAR_functions_app_name="${resource_prefix}afn${resource_postfix}"
export TF_VAR_key_vault_name="${resource_prefix}akv${resource_postfix}"
export TF_VAR_sql_server_name="${resource_prefix}sql${resource_postfix}"
export TF_VAR_sql_database_name="OrdersDatabase"
