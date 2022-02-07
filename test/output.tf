output "apigateway-cloudwatch-log-group" {
value = aws_cloudwatch_log_group.apigateway.name

}

output "discovery-service-cloudwatch-log-group" {
value = aws_cloudwatch_log_group.discovery-service.name

}

output "user-data-service-cloudwatch-log-group" {
value = aws_cloudwatch_log_group.user-data-service.name

}
output "class-service-cloudwatch-log-group" {
value = aws_cloudwatch_log_group.class-service.name

}

output "assignment-service-cloudwatch-log-group" {
value = aws_cloudwatch_log_group.assignment-service.name

}

output "event-service-cloudwatch-log-group" {
value = aws_cloudwatch_log_group.event-service.name

}

output "discussion-service-cloudwatch-log-group" {
value = aws_cloudwatch_log_group.discussion-service.name

}