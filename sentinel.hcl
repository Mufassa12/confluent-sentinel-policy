policy "allow-topic-custom-retention-size" {
  source = "./allow-topic-custom-retention-size.sentinel"
  enforcement_level = "advisory"
}

policy "allow_topic_custom_partition_count" {
  source = "./allow_topic_custom_partition_count.sentinel"
  enforcement_level = "advisory"
}

policy "allow_topic_valid_name.sentinel" {
  source = "./allow_topic_valid_name.sentinel"
  enforcement_level = "advisory"
}
