# DHCP RingCentral
# option 66  https://pp.ringcentral.com/pp
# Example
# Set-DhcpServerv4OptionValue -ScopeId 10.10.10.0 -OptionId 43 -Value "241","08","33","255","132","10","33","255","133"
# https://docs.microsoft.com/en-us/powershell/module/dhcpserver/set-dhcpserverv4optionvalue?view=win10-ps
# example2
@ECHO OFF
PowerShell.exe -Command "Set-DhcpServerv4OptionValue -ScopeId 10.249.232.0 -OptionId 66 -Value "https://pp.ringcentral.com/pp""
PAUSE
# Set-DhcpServerv4OptionValue
#  [-PolicyName <String>]
#  [-PassThru]
#  [-Force]
#  [-ReservedIP <IPAddress>]
#  [[-ScopeId] <IPAddress>]
#  [-UserClass <String>]
#  [-ComputerName <String>]
#  [-VendorClass <String>]
#  [-Value] <String[]>
#  [-OptionId] <UInt32>
#  [-CimSession <CimSession[]>]
#  [-ThrottleLimit <Int32>]
#  [-AsJob]
#  [-WhatIf]
#  [-Confirm]
#  [<CommonParameters>]
   