# Firewall-Block-ContextMenu
These scripts were created because I often found myself wanting to block a program from the internet if I didn't trust it 100%, or simply wanted to remove ads.

The idea was to have the option to right click on a program in Explorer, and have an option to block outbound connections without any further input.

This was divided in two PowerShell scripts. The first script, 'firewall_block_outbound_elevator.ps1', calls the second one with elevated privilege.
The second script 'firewall_block_outbound.ps1' then creates a firewall rule to block outbound connections on the provided application path.

To add these scripts to the context menu, run the .reg file. This will create an option called 'Firewall Block Outbound' on any file type. Note that in Windows 11, you need to first select 'Show more options' or right click with shift.

Be sure to replace the paths to the scripts in the .reg file and the first script.
