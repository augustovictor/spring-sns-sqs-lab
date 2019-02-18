module "sqs_queue" {
  source = "git@github.com:augustovictor/spring-sns-sqs-lab-terraform-modules.git//sqs?ref=0.1.0"

  sqs_queue_name = "${var.sqs_queue_name}"
  sqs_queue_delay_seconds = "${var.sqs_queue_delay_seconds}"
  sqs_queue_redrive_policy = "${var.sqs_queue_redrive_policy}"
  sqs_queue_message_retention_seconds = "${var.sqs_queue_message_retention_seconds}"
  sqs_queue_receive_wait_time_seconds = "${var.sqs_queue_receive_wait_time_seconds}"
  sqs_queue_max_message_size = "${var.sqs_queue_max_message_size}"
}