Write-Host 'Current environment variables:' -ForegroundColor Cyan
gci env:

Write-Host "`n`nCurrent PATH formatted:`n" -ForegroundColor Cyan
# Write-Host '#Running: $env:PATH -replace '';'' , "`n"' -ForegroundColor Cyan
Write-Host ($env:PATH -replace ';', "`n") -ForegroundColor Gray

Write-Host "`n`nCurrent pwsh local variables:`n" -ForegroundColor Cyan
Write-Host "To check, run: PS> Get-Variable" -ForegroundColor Cyan
# Get-Variable