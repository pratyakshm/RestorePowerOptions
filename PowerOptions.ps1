# © Pratyaksh Mehrotra

# Add Turn off Hard Disk option
 REG ADD HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0012ee47-9041-4b5d-9b77-535fba8b1442\6738e2c4-e8a5-4a42-b16a-e040e769756e /v Attributes /t REG_DWORD /d 2 /f | Out-Null

# Add Wireless Adapter Settings
 REG ADD HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\19cbb8fa-5279-450e-9fac-8a3d5fedd0c1\12bbebe6-58d6-4636-95bb-3217ef867c1a /v Attributes /t REG_DWORD /d 2 /f | Out-Null

# Add USB Settings 
 REG ADD HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\48e6b7a6-50f5-4782-a5d4-53bb8f07e226 /v Attributes /t REG_DWORD /d 2 /f | Out-Null

# Add maximum processor power state option
 REG ADD HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\bc5038f7-23e0-4960-96da-33abaf5935ec /v Attributes /t REG_DWORD /d 2 /f | Out-Null

# Add minimum processor power state option
 REG ADD HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\893dee8e-2bef-41e0-89c6-b55d0929964c /v Attributes /t REG_DWORD /d 2 /f | Out-Null

# Add system cooling policy option
 REG ADD HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\94D3A615-A899-4AC5-AE2B-E4D8F634367F /v Attributes /t REG_DWORD /d 2 /f | Out-Null

# Add Link Power State management
 REG ADD HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\501a4d13-42af-4429-9fd1-a8218c268e20\ee12f906-d277-404b-b6da-e5fa1a576df5 /v Attributes /t REG_DWORD /d 2 /f | Out-Null

# Add when playing video
 REG ADD HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\9596FB26-9850-41fd-AC3E-F7C3C00AFD4B\34C7B99F-9A6D-4b3c-8DC7-B6693B78CEF4 /v Attributes /t REG_DWORD /d 2 /f | Out-Null


Write-Host "Advanced power options were restored."
Write-Host "Re-open Advanced power settings menu to see changes."