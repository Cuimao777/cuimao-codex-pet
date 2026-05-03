$ErrorActionPreference = "Stop"

$repo = "https://raw.githubusercontent.com/Cuimao777/cuimao-codex-pet/main"
$petDir = Join-Path $HOME ".codex\pets\cuimao"

New-Item -ItemType Directory -Force -Path $petDir | Out-Null

Invoke-WebRequest -UseBasicParsing "$repo/pets/cuimao/pet.json" -OutFile (Join-Path $petDir "pet.json")
Invoke-WebRequest -UseBasicParsing "$repo/pets/cuimao/spritesheet.webp" -OutFile (Join-Path $petDir "spritesheet.webp")

Write-Host "CuiMao installed to: $petDir"
Write-Host "Restart Codex, then choose CuiMao from the pet list."

