# Set minimal path
$env:Path = "C:\Program Files\nodejs;C:\Program Files\Git\bin"

# Change to project directory
Set-Location "C:\portfolio-website"

# Run vercel
& "C:\Users\user\AppData\Roaming\npm\vercel.cmd" logout
& "C:\Users\user\AppData\Roaming\npm\vercel.cmd" login