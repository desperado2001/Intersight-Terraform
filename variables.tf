variable "policy_description" {
    description = "contents of the description field for policies"
    type = string
}

variable "ntp_timezone" {
    type = string
    default = "Asia/Manila"
}

variable "intersight_api_secret"{
    type = string
    default ="secret"
}

variable "intersight_api_key"{
    type = string
    default = "5981daad3e95200001005cc7/5e966c837564612d30f67128/611b1c057564612d31888a0e"
}