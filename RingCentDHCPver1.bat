REM DHCP RingCentral
REM option 66  https://pp.ringcentral.com/pp
REM Example
REM Set-DhcpServerv4OptionValue -ScopeId 10.10.10.0 -OptionId 43 -Value "241","08","33","255","132","10","33","255","133"
REM https://docs.microsoft.com/en-us/powershell/module/dhcpserver/set-dhcpserverv4optionvalue?view=win10-ps
REM example2
@ECHO OFF
PowerShell.exe -Command "Set-DhcpServerv4OptionValue -ScopeId 10.249.232.0 -OptionId 66 -Value "https://pp.ringcentral.com/pp""
PAUSE
REM Set-DhcpServerv4OptionValue
REM  [-PolicyName <String>]
REM  [-PassThru]
REM  [-Force]
REM [-ReservedIP <IPAddress>]
REM [[-ScopeId] <IPAddress>]
REM  [-UserClass <String>]
REM [-ComputerName <String>]
REM  [-VendorClass <String>]
REM  [-Value] <String[]>
REM  [-OptionId] <UInt32>
REM  [-CimSession <CimSession[]>]
REM [-ThrottleLimit <Int32>]
REM  [-AsJob]
REM  [-WhatIf]
REM  [-Confirm]
REM  [<CommonParameters>]
   