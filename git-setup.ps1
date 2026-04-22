# Set path with Git and Node
$env:Path = "C:\Program Files\Git\bin;C:\Program Files\nodejs"

# Configure Git
& "C:\Program Files\Git\bin\git.exe" config --global user.name "Shiekh Abdul Mukeem"
& "C:\Program Files\Git\bin\git.exe" config --global user.email "shiekhabdulmukeem@gmail.com"

# Go to project
Set-Location "C:\portfolio-website"

# Check status
& "C:\Program Files\Git\bin\git.exe" status