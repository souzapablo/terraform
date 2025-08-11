
# variable "content" {
#   default     = "File content"
#   type        = string
#   description = "content that will be shown in the file"
# }

# variable "number_content" {
#   default     = 1
#   type        = number
#   description = "number that will be shown in the file"
# }

# variable "boolean_content" {
#   default     = false
#   type        = bool
#   description = "boolean that will be shown in the file"
# }

# variable "list_content" {
#   default     = ["item1", "item2", "item3"]
#   type        = list(string)
#   description = "list that will be shown in the file"
# }

# variable "map_content" {
#   default = {
#     "key1" = "value1"
#     "key2" = "value2"
#     "key3" = "value3"
#   }
#   type        = map(string)
#   description = "map that will be shown in the file"
# }

# variable "set_content" {
#   default     = ["item1", "item2", "item3"]
#   type        = set(string)
#   description = "set that will be shown in the file"
# }

# variable "object_content" {
#   default = {
#     name = "John Doe"
#     age  = 30
#   }
#   type = object({
#     name = string,
#     age  = number
#   })
#   description = "object that will be shown in the file"
# }

# variable "tuple_content" {
#   default = ["August", 31]
#   type = tuple([string, number])
#   description = "tuple that will be shown in the file"
# }