$ErrorActionPreference = 'stop'
docker build -t user-crud:latest .
if ((Test-Path -LiteralPath variable:\LASTEXITCODE)) { exit $LASTEXITCODE }