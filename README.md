# RestorePowerOptions
When you're creating a new power plan using Control Panel, or you're editing a current plan, you might notice that some options under "Change advanced power settings" are not disabled/hidden. 
This script aims to restore all of those options.

This is how the Advanced power settings menu looks after running this script:  
![image](https://user-images.githubusercontent.com/54220235/149530018-d71f56a5-f1f2-4365-af8b-92a16e28aae3.png)


## Notes:
 - This script is tested on ASUS ROG Zephyrus G14 GA401 running Windows 10 Pro OS Build 19044.1466 (General Availability channel).
 - This script **should** work in Windows 11, but hasn't been tested yet. If you have run it in Windows 11, you can report its status (successful/failed) by submitting an issue in this repo.
 - This script is mostly targeted at OEM devices such as notebooks, tablets, etc. 

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
