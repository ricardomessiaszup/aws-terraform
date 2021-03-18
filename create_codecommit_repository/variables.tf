variable "codecommit_repositoryname" {
    type        = string
    description = "Name for Code Commit repository"
    default     = "codecommitrepo"
}

variable "tags" {
    type        = map
    description = "(Optional) A mapping of tags to assign to the bucket."
    default     = {
        environment = "prod"
        terraform   = "true"
    }
}