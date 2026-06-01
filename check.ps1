# Hiroshima Responsibility Functor — Lean verification
# Run from the repository root.

Write-Host "Checking HiroshimaResponsibility.lean ..." -ForegroundColor Cyan
lake env lean HiroshimaResponsibility.lean

if ($LASTEXITCODE -eq 0) {
    Write-Host "OK — all theorems verified." -ForegroundColor Green
} else {
    Write-Host "FAILED — see errors above." -ForegroundColor Red
    exit 1
}
