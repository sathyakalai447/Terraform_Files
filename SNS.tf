resource "aws_sns_topic" "topic" {
  name = "Test"
}

resource "aws_sns_topic_subscription" "email-target" {
  topic_arn = aws_sns_topic.topic.arn
  protocol  = "email"
  endpoint  = "kalaimurugan1217@gmail.com"
}
