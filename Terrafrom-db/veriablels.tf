variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
}
variable "resource_group_location" {
  description = "Location of the Azure Resource Group"
  type        = string
}

variable "cosmosdb_account_name" {
  description = "Name of the Cosmos DB Account"
  type        = string
}
variable "mongo_database_name" {
  description = "Name of the Mongo Database"
  type        = string
}


variable "azurerm_cosmosdb_mongo_user" {
  description = "Username for the Mongo Database"
  type        = string

}

variable "azurerm_cosmosdb_mongo_password" {
  description = "Password for the Mongo Database"
  type        = string

}

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string


}
variable "backend_app_name" {
  description = "Name of the Backend Web App"
  type        = string
}

variable "frontend_app_name" {
  description = "Name of the Frontend Web App"
  type        = string
}
