#Restore Legacy Right Click menu for File Explorer in Windows 11
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve
#Restore Modern Context menus in Windows 11
#reg.exe delete "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" /f
 
winget install WhatsApp.WhatsApp.Beta --silent --accept-package-agreements --accept-source-agreements --force
winget install Brave.Brave --silent --accept-package-agreements --accept-source-agreements --force
winget install GitHub.GitHubDesktop --silent --accept-package-agreements --accept-source-agreements --force
winget install Git.Git --silent --accept-package-agreements --accept-source-agreements --force
winget install Spotify.Spotify --silent --accept-package-agreements --accept-source-agreements --force
winget install Microsoft.PowerToys --silent --accept-package-agreements --accept-source-agreements --force
winget install Logitech.UnifyingSoftware --silent --accept-package-agreements --accept-source-agreements --force
winget install Notepad++.Notepad++ --silent --accept-package-agreements --accept-source-agreements --force
winget install 7zip.7zip --silent --accept-package-agreements --accept-source-agreements --force
winget install ScooterSoftware.BeyondCompare4 --silent --accept-package-agreements --accept-source-agreements --force
winget install Balena.Etcher --silent --accept-package-agreements --accept-source-agreements --force
winget install DupeGuru.DupeGuru --silent --accept-package-agreements --accept-source-agreements --force
winget install "HP Smart" --silent --accept-package-agreements --accept-source-agreements --force
winget install Valve.Steam --silent --accept-package-agreements --accept-source-agreements --force
winget install Microsoft.VisualStudioCode --silent --accept-package-agreements --accept-source-agreements --force
winget install voidtools.Everything --silent --accept-package-agreements --accept-source-agreements --force
winget install "Microsoft To Do: Lists, Tasks & Reminders" --silent --accept-package-agreements --accept-source-agreements --force
winget install SoundSwitch --silent --accept-package-agreements --accept-source-agreements --force
winget install Postman.Postman --silent --accept-package-agreements --accept-source-agreements --force
winget install DBBrowserForSQLite.DBBrowserForSQLite --silent --accept-package-agreements --accept-source-agreements --force
winget install --id Rustlang.Rustup --silent --accept-package-agreements --accept-source-agreements --force
winget install Microsoft.PowerShell.Preview --silent --accept-package-agreements --accept-source-agreements --force
winget install Microsoft.WindowsTerminal.Preview --silent --accept-package-agreements --accept-source-agreements --force
winget install "Sysinternals Suite" --silent --accept-package-agreements --accept-source-agreements --force
winget install GoLang.Go.1.19 --silent --accept-package-agreements --accept-source-agreements --force
winget install JetBrains.GoLand --silent --accept-package-agreements --accept-source-agreements --force
winget install GottCode.FocusWriter --silent --accept-package-agreements --accept-source-agreements --force
winget install Neovim.Neovim.Nightly --silent --accept-package-agreements --accept-source-agreements --force