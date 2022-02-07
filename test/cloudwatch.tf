resource "aws_cloudwatch_log_group" "apigateway" {
  name              = local.apigateway-cloudwatch-log-group
  retention_in_days = local.logs_retention_in_days

}

resource "aws_cloudwatch_log_group" "discovery-service" {
  name              = local.discovery-service-cloudwatch-log-group
  retention_in_days = local.logs_retention_in_days

}

resource "aws_cloudwatch_log_group" "user-data-service" {
  name              = local.user-data-service-cloudwatch-log-group
  retention_in_days = local.logs_retention_in_days

}



resource "aws_cloudwatch_log_group" "class-service" {
  name              = local.class-service-cloudwatch-log-group
  retention_in_days = local.logs_retention_in_days

}

resource "aws_cloudwatch_log_group" "assignment-service" {
  name              = local.assignment-service-cloudwatch-log-group
  retention_in_days = local.logs_retention_in_days

}


resource "aws_cloudwatch_log_group" "event-service" {
  name              = local.event-service-cloudwatch-log-group
  retention_in_days = local.logs_retention_in_days

}

resource "aws_cloudwatch_log_group" "discussion-service" {
  name              = local.discussion-service-cloudwatch-log-group
  retention_in_days = local.logs_retention_in_days

}