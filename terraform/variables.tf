variable "region" {
  default = "us-east-1"
}
# SNS
variable "sns_topic_min_delay_target"{
  description = ""
}
variable "sns_topic_backoff_function"{
  description = ""
}
variable "sns_topic_name"{
  description = ""
}
variable "sns_topic_num_retries"{
  description = ""
}
variable "sns_topic_max_receives_per_second"{
  description = ""
}
variable "sns_topic_num_no_delay_retries"{
  description = ""
}
variable "sns_topic_num_max_delay_retries"{
  description = ""
}
variable "sns_topic_disable_subscription_overrides"{
  description = ""
}
variable "sns_topic_num_min_delay_retries"{
  description = ""
}
variable "sns_topic_max_delay_target"{
  description = ""
}
# SQS
variable "sqs_queue_name" {
  default = ""
}
variable "sqs_queue_delay_seconds" {
  description = "sqs_queue_delay_seconds"
}
variable "sqs_queue_redrive_policy" {
  description = "sqs_queue_redrive_policy"
}
variable "sqs_queue_message_retention_seconds" {
  description = "sqs_queue_message_retention_seconds"
}
variable "sqs_queue_receive_wait_time_seconds" {
  description = "sqs_queue_receive_wait_time_seconds"
}
variable "sqs_queue_max_message_size" {
  description = "sqs_queue_max_message_size"
}