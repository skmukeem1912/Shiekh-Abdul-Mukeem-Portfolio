# Set path with Git and Node
$env:Path = "C:\Program Files\Git\bin;C:\Program Files\nodejs"

# Configure Git
& "C:\Program Files\Git\bin\git.exe" config --global user.name "Shiekh Abdul Mukeem"
& "C:\Program Files\Git\bin\git.exe" config --global user.email "shiekhabdulmukeem@gmail.com"

# Go to project
Set-Location "C:\portfolio-website"

# Initialize Git
& "C:\Program Files\Git\bin\git.exe" init

# Add all files
& "C:\Program Files\Git\bin\git.exe" add .

# First commit
& "C:\Program Files\Git\bin\git.exe" commit -m "Initial portfolio website"

# Check status
& "C:\Program Files\Git\bin\git.exe" status