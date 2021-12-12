variable "AWS_ACCESS_KEY" {
  default = "ASIA6CCGUDWJQPHH3LJQ"
}

variable "AWS_SECRET_KEY" {
   default = "dGjmB+qpWpA5j5czx5NzCkWZIBF0D7Sbe/m1N02s"
}

variable "AWS_TOKEN" {
   default = "FwoGZXIvYXdzEFQaDL0ZcKRKVjuim2BidyK0AfQ8wDnrKR5+wtBFmlUmDJsJxTl5iMplaGd0EKnbX+CWmKHBIwyMBFNuzOM3M/oqjZqEYa5Ta14SHLnnEgTxILbL6NC7BaCMRp1KsiyPe4fCoDoBHssvX07lF4ixQ8oWkGWZlZ4SbYMfqAIAzcdqBCI/wSOHV2fZgYF2DsSfmLcZzmpwhbugloQrbOFWLCWQUl9Kin2F2n4DyIAmo+jZ7X06Z+NfKBgUtJlgzQGpUddUyG43rCj7n9eNBjItLXQROlrPlEK/In/BIK3P9/lS6vRqynSWyv1SIQM+nSRizwFj4a9E90vIcy+t"
}

variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-2"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     =  "your_pem_keyname"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}
