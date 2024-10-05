# Example of a script to automate file backup

# 定义源路径和目标路径
$source = "D:/projects"
$destination = "D:/backups/projects"

# 递归复制源目录到目标目录
Copy-Item -Path $source -Destination $destination -Recurse

# 提示备份完成
Write-Output "Backup completed successfully!"
