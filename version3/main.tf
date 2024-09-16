provider "aws" {
  region = "eu-north-1" 
}

resource "aws_dynamodb_table" "Guest-Book" {
  name           = "Guest-Book"
  hash_key       = "user_id"
  hash_key_type  = "STRING" 
  

  # Optional: Range key (if needed)
  # range_key       = "product_id"
  # range_key_type  = "STRING"

  # Throughput settings (adjust as needed)
  read_capacity  = 5
  write_capacity = 5

  # Add attributes (example)
  attribute {
    name = "username"
    type = "STRING"
  }
}