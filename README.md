# RestorePowerOptions
When you're creating a new power plan using Control Panel, or you're editing a current plan, you might notice that some options under "Change advanced power settings" are not disabled/hidden. 
This script aims to restore all of those options.

This is how the Advanced power settings menu looks after running this script:  
![image](https://user-images.githubusercontent.com/54220235/149530018-d71f56a5-f1f2-4365-af8b-92a16e28aae3.png)


## Notes:
 - This script was evaluated in Windows 10 Build 19044 and Windows 11 Build 22623. It should work in all in-service Windows 11 and 10 versions.
 - This script is targeted towards OEM devices such as notebooks, tablets, etc. 

## Warranty
THERE IS NO WARRANTY FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW. THE ENTIRE RISK AS TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING, REPAIR OR CORRECTION.

## Run the script
Open Windows Terminal as Admin

```
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://bit.ly/RestorePowerOptions'))
```

![image](https://user-images.githubusercontent.com/54220235/149538345-5ebc75f4-cbe0-4604-aa14-0a0675e2405a.png)

Press enter to run.

## Some power options still missing?
If you believe that some power options are still missing, please submit a report by creating an issue in this repo.
***

# Credits
This script re-uses code from [tenforums.com](https://tenforums.com).
