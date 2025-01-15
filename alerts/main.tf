module "mssql_alerts" {
  source                       = "./alerts"
  account_id                   = var.newrelic_account_id
  alert_policy                 = var.alert_policy_mssql
  incident_preference          = var.incident_preference_mssql
  nrql_alert_condition_details = var.nrql_alert_condition_details_mssql
}

//--------------------------------------------

module "mssql_rules_alerts" {
  source                       = "./alerts"
  account_id                   = var.newrelic_account_id
  alert_policy                 = var.alert_policy_mssql_rules
  incident_preference          = var.incident_preference_mssql_rules
  nrql_alert_condition_details = var.nrql_alert_condition_details_mssql_rules
}