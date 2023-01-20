

# This is for File1

resource "local_file" "foo" {
  content  = "This is File1"
  filename = "File1.txt"
}


#This is for File2

resource "local_file" "bar" {
  content  = "This is File2"
  filename = "File2.txt"
}