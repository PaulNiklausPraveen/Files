#PS script to install IIS role and modify default webpage

Add-WindowsFeature Web-Server -IncludeallSubFeature
Set-Content -Path "C:\InetPub\wwwroot\Default.Html -Value "WebPage is loaded from $($Env:ComputerName)"
