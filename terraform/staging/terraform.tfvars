# SNS
sns_topic_min_delay_target = 20
sns_topic_backoff_function = "linear"
sns_topic_name = "contract-paid-topic"
sns_topic_num_retries = 3
sns_topic_max_receives_per_second = 3
sns_topic_num_no_delay_retries = 0
sns_topic_num_max_delay_retries = 0
sns_topic_disable_subscription_overrides = "false"
sns_topic_num_min_delay_retries = 0
sns_topic_max_delay_target = 20

#SQS
sqs_queue_name="sqs-queue-contract-paid"
sqs_queue_delay_seconds = 0
sqs_queue_redrive_policy = ""
sqs_queue_message_retention_seconds = 345600
sqs_queue_receive_wait_time_seconds = 0
sqs_queue_max_message_size = 262144