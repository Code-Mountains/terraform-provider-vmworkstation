output "folder_size" {
  description = "The size of folder"
  value       = data.vmworkstation_folder.cos7_folder.folder_size
}

output "num_files" {
  description = "The number of files in the folder"
  value       = data.vmworkstation_folder.cos7_folder.num_files
}
