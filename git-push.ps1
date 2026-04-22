# Set path with Git and Node
$env:Path = "C:\Program Files\Git\bin;C:\Program Files\nodejs"

# Go to project
Set-Location "C:\portfolio-website"

# Add remote
& "C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/skmukeem1912/Shiekh-Abdul-Mukeem-Portfolio.git

# Push to GitHub
& "C:\Program Files\Git\bin\git.exe" branch -M main
& "C:\Program Files\Git\bin\git.exe" push -u origin main