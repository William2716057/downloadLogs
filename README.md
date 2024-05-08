# PowerShell Downloads Logger
A PowerShell script that is designed to log the downloads in the user's documents folder. It retrieves the path of the documents folder, checks if it exists and lists all items in the folder recursively. It then sorts the items by LastWriteTime in descending order and saves the list to a file named "downloadLogs.txt".

## Prerequisites
- Windows PowerShell
### Usage
1. Download the checkDownloads.ps1 script.
2. Open Windows PowerShell.
3. Navigate to the directory where checkDownloads.ps1 is located.
4. Run the script by typing ./checkDownloads.ps1.
5. Check the generated downloadLogs.txt file in the same directory for the list of downloaded items.
#### Notes
- This script assumes that the user's documents folder exists and is accessible.
- The script logs all items in the documents folder, including files and subfolders.
- Ensure that PowerShell script execution is allowed on your system. You may need to adjust the execution policy by running Set-ExecutionPolicy cmdlet if you encounter issues running the script.
