
write-host "Setting up WLSENV to pass the USERPROFILE variable"

$env:WSLENV = "USERPROFILE/p"
[Environment]::SetEnvironmentVariable("WSLENV", "USERPROFILE/p", "User")
wsl -u root bash scripts/setup.sh
