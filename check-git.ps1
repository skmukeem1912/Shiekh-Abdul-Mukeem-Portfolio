# Set path with Git and Node
$env:Path = "C:\Program Files\Git\bin;C:\Program Files\nodejs"

# Go to project
Set-Location "C:\portfolio-website"

# Check remote
& "C:\Program Files\Git\bin\git.exe" remote -v

# Check status
& "C:\Program Files\Git\bin\git.exe" status