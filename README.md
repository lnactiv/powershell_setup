# powershell_setup  
This is a guide for me to remember how to configure my powershell on Windows machines.  

1. Install Windows Terminal from the Microsoft Store.  
2. Have a Nerd Font installed.  
3. Add the `-nologo` flag to the start up options.  
4. Select default folder.  
5. Set Appearance options.  
6. Run Powershell as admin and run `Set-ExecutionPolicy RemoteSigned`.  
7. Run `Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))` to install Chocolatey (a package manager).  
8. 
