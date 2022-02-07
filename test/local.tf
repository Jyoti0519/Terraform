locals {
  
logs_retention_in_days = var.logs_retention_in_days
apigateway-cloudwatch-log-group = var.apigateway-cloudwatch-log-group
discovery-service-cloudwatch-log-group = var.discovery-service-cloudwatch-log-group
user-data-service-cloudwatch-log-group = var.user-data-service-cloudwatch-log-group
class-service-cloudwatch-log-group = var.class-service-cloudwatch-log-group
assignment-service-cloudwatch-log-group = var.assignment-service-cloudwatch-log-group
event-service-cloudwatch-log-group = var.event-service-cloudwatch-log-group
discussion-service-cloudwatch-log-group = var.discussion-service-cloudwatch-log-group
}