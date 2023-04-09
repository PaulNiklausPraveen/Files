Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value "WebPage is loaded from the server $($env:computername) !"
