
variable "var_filename" {
  
  type = string
  description = "Enter filename"
  default = "myfile.txt"
}

# #terrform plan -var "var_filename=batch7.py"

variable "var_content" {
  
  type = string
  description = "Enter content"
  default = "This is demo content"
}

#string = "abc"
#number = 12345
#list(any) = ["a",2] #duplicate values are allowed, it is ordered,able to access with index
#bool = true, false
#set(any) = ["a",4, 6, "r"] #duplicate value are not allowed, it is unordered
#map(any) = {"name" : "Amarjot"} #similar like dictionary, collection of key value pair, # access using key: a["name"]


# object(
#     Employee_id = number,
#     Employee_name = string
#     salary = number
# )

# Map  variable

variable "practice_map" {
    type = map(string)
  
}

