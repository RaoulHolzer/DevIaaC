Function Install-Chocolaty
{
    Invoke-WebRequest https://chocolatey.org/install.ps1 -UseBasicParsing | Invoke-Expression
}


Function Install-Software
{
  choco install visualstudio2015community -iy
    choco install git.install -iy
    choco install 7zip -iy
    choco install notepadplusplus  -iy
    choco install nodejs -iy
    choco install azcopy -iy
    choco install dotnet3.5
    choco install nuget.commandline -iy
    choco install github -iy
    choco install dotnet4.5.1 -iy
    choco install dotnet4.5.2 -iy
    choco install dotnet4.0 -iy
    choco install fiddler4 -iy
    choco install poshgit -iy
    choco install sourcetree -iy
    choco install visualstudiocode -iy
    choco install gitextensions -iy
    choco install resharper -iy
    choco install resharper-platform -iy
    choco install dotnet4.6 -iy
    choco install dotnet4.6.1 -iy
    choco install docker -iy
    choco install linqpad4 -iy
    choco install gittfs -iy
    choco install azurestorageexplorer -iy
    
    
}
