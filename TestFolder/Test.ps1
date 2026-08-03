# Get the directory where the script is located
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path

# Path to the output file
$filePath = Join-Path $scriptDir "test.txt"

# Create the file and write the text
"test text" | Set-Content -Path $filePath