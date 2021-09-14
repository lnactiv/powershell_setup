# powershell_setup  
This is a guide for me to remember how to configure my powershell on Windows machines.  

1. Install Windows Terminal from the Microsoft Store.  
2. Have a Nerd Font installed.  
3. Add the `-nologo` flag to the start up options.  
4. Select default folder.  
5. Set Appearance options.  
6. Run Powershell as admin and run `Set-ExecutionPolicy RemoteSigned`.  
7. Run `Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))` to install Chocolatey (a package manager).  
8. Run `choco install gsudo` (sudo for Windows).  
9. Run `Install-Module posh-git -Scope CurrentUser` and `Install-Module oh-my-posh -Scope CurrentUser -RequiredVersion 2.0.412`. This will help customise the prompt.  
10. Run `choco install neovim` (need a familiar text editor to customise the prompt).  
11. Install git for Windows. When choosing install options, ensure only "Git LFS (Large File Support)" is checked. This is because we do not need GUI and are using via powershell. You can install with default options.  
12. Run `git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"` to install packer for nvim.  
13. Set up ssh the guide in my cli_setup repo.  
14. Might need to run `Set-Service ssh-agent -StartupType Manual`.  
15. git clone nvim repo to AppData/Local/.  
16. Run `PackerInstall` in nvim.  
17. Run `Install-Module -Name Terminal-Icons -Repository PSGallery` for icons.  
18. Run `nvim $profile`. This will create the powershell profile file if you do not already have one, or open an existing one.  
19. Copy the files in the repo to the correct folder. (This is my config).  
20. Mostly done, except now we need to fully configure nvim. We need npm. Install Nodejs for Windows and LLVM. When installing LLVM, be sure to add to PATH.  
21. Run `npm i -g pyright`.  
22. Finished! At this stage, powershell should look okay and nvim has lsp for python and clang.  
