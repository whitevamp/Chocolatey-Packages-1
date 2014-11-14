$adminFile = (Join-Path $(Split-Path -parent $MyInvocation.MyCommand.Definition) 'AdminDeployment.xml')

Install-ChocolateyPackage 'VisualStudio2013Community' 'exe' "/Passive /NoRestart /AdminFile $adminFile /Log $env:temp\vs.log" 'http://download.microsoft.com/download/7/1/B/71BA74D8-B9A0-4E6C-9159-A8335D54437E/vs_community.exe'
