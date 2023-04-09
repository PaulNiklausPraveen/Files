#PS script to install IIS role and modify default webpage

Install-WindowsFeature -name Web-Server -IncludeManagementTools
Set-Content -Path "C:\InetPub\wwwroot\Default.Html -Value "WebPage is loaded from $($Env:ComputerName)"
