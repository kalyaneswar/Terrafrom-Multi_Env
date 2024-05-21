variable "instance_names" {
  type        = map
  # default     = {
  #   db-dev = "t3.small"
  #   backend-dev = "t3.micro"
  #   frontend-dev = "t3.micro"
  }


variable "enviroment" {
    # default = "dev"
}

variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Terraform = "true"
    }
}

variable "domain_name" {
    default = "kalyaneswar.online"
}

variable "zone_id" {
    default = "Z072957117A672LL98X43"
}