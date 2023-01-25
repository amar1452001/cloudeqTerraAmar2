# Name - Amarjot Singh
# ID - CEQ508

#init - install those specific packages
#format - to make our code readable
#plan - show us summary whats going to happen
#apply - to execute
#destroy - to delete the infra

# # This is for File1

resource "local_file" "foo" {
  content  = local.content_fr_files
  filename = "File1.txt"
}


# #This is for File2

resource "local_file" "bar" {
  content  = var.var_content
  filename = var.var_filename
}

locals {
  content_fr_files = "Hello Everyone, Amar this side"
}

# resource "random_id" "random-file-name"{
#   byte_length = 8
# } 


resource "local_file" "fileNew" {
  filename = var.practice_map["filename"]
  content  = var.practice_map["content"]
  
}

