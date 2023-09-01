# Zip 

data "archive_file" "archive" {
  type        = "zip"
  source_dir  = "codefiles/code"
  output_path = "codefiles/code.zip"
}
