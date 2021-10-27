variable "lawName" {
    type = string
}

variable "lawLocation" {
    type = string
}

variable "lawRg" {
    type = string
}

variable "lawSku" {
    type = string 
    default = "PerGB2018"
}

variable "lawRetention" {
    type = number
    default = "30" 
}

variable "tags" {
  type = map(string)
}
