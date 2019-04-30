# Enable and Disable internet port to clear Fonality sessions
# Ver. 1.0
# 25 April 2019
# https://help.fortinet.com/fadc/4-5-0/cli/Content/FortiADC/cli-ref/config_system_interface.htm
# config system interface
# edit wan1
# set Status down
# end
# config system interface
# edit wan1
# OH
# shut down WAN1 BK
# config_system_interface
# edit wan1
# set Status down
#
# Clear 5060 port sessions
diagnose sys session filter dport 5060
# Showing the filter:
# diagnose sys session filter
# If filter is set correctly session could be cleared (be careful what you do :-)
diagnose sys session clear
# List sessions
# diagnose sys session list
