# SS HELPER v4.0 Launcher - Scarica ed esegui da GitHub
$repoUrl = "https://raw.githubusercontent.com/TUO-USERNAME/TUO-REPO/main/SS_HELPER_v4.0.ps1"

Write-Host "SS HELPER v4.0 - Launcher" -ForegroundColor Cyan
Write-Host "Scaricamento script dal repository GitHub..." -ForegroundColor Yellow

try {
    $script = Invoke-RestMethod -Uri $repoUrl -ErrorAction Stop
    Invoke-Expression $script
} catch {
    Write-Host "Errore nel download: $_" -ForegroundColor Red
    Write-Host "Verifica che l'URL sia corretto e il repository sia pubblico." -ForegroundColor Yellow
    pause
}
