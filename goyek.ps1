$ErrorActionPreference = 'Stop'
Push-Location (Join-Path $PSScriptRoot 'build')
& go run . $args
Pop-Location
exit $global:LASTEXITCODE
