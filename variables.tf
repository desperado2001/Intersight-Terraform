variable "policy_description" {
    description = "contents of the description field for policies"
    type = string
}

variable "ntp_timezone" {
    type = string
    default = "Asia/Manila"
}

variable "secretkey"{
    type = string
    default =""
}

variable "api_key"{
    type = string
    default = ""
}