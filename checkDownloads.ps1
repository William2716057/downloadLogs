#get the path 
#$downloadsPath = [environment]::GetFolderPath('Downloads')
$downloadsPath = [Environment]::GetFolderPath([Environment+SpecialFolder]::MyDocuments)

#check if exists
if (Test-Path $downloadsPath) {
	#list all items in folder
	$downloadList = Get-ChildItem -Path $downloadsPath -Recurse | Sort-Object LastWriteTime -Descending
	#save to a file
	$downloadList | Out-File -FilePath "downloadLogs.txt" -Encoding UTF8
} else {
	Write-Host "Folder not found"
}
