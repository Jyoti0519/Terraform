variable "logs_retention_in_days" {
  type        = number
  #default     = 1
  description = "Specifies the number of days you want to retain log events"
}

variable "apigateway-cloudwatch-log-group" {
    type =  string
    description = "test"
    #default = "/aws/ec2"
  
}


variable "discovery-service-cloudwatch-log-group" {
    type =  string
    description = "test"
    #default = "/aws/ec2"
  
}


variable "user-data-service-cloudwatch-log-group" {
    type =  string
    description = "test"
    #default = "/aws/ec2"
  
}


variable "class-service-cloudwatch-log-group" {
    type =  string
    description = "test"
    #default = "/aws/ec2"
  
}

variable "assignment-service-cloudwatch-log-group" {
    type =  string
    description = "test"
    #default = "/aws/ec2"
  
}


variable "event-service-cloudwatch-log-group" {
    type =  string
    description = "test"
    #default = "/aws/ec2"
  
}

variable "discussion-service-cloudwatch-log-group" {
    type =  string
    description = "test"
    #default = "/aws/ec2"
  
}
