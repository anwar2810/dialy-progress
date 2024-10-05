# PowerShell 的高效与快速特点

PowerShell 是处理文件管理、任务自动化和系统管理的高效工具。以下是它为什么能够显著提高操作效率的几个关键原因：

## 1. 命令行批处理
PowerShell 允许你通过简单的命令快速批量处理多个文件或文件夹，如移动、复制、删除等，比通过图形界面手动操作更快。这种命令行式的操作可以一次处理大量任务，极大地节省了时间。

### 示例：
```powershell
Move-Item "D:/source-folder/*" -Destination "D:/destination-folder/"
