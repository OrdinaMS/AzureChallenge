# Lab 1.1 –  Create a Cloud Development Environment #


## Create a DevTest Lab ##   

**[View instructions](https://vimeo.com/205222847)**

**DevTest Lab settings**
*  **Name:**      [firstname]-[lastname]-DTLAB
*  **Resourcegroup:**   [firstname]-[lastname]-DTLAB_RG

**DevTest Lab VM's**
*   **Name:**   [firstname]-[lastname]-VM
*   **Image:**  Visual Studio Community 2015 Update 3 with Azure SDK 2.9 on Windows Server 2012 R2
*   **Artifacts:** Chrome / Git / Visual Studio Code 
*   **VM Size:** DS2_V2

### Aditional Sofware through Chocolaty ###

* Make chrome your default browser

Connect to your VM. Open a command prompt. Type in the command prompt:

```shell
choco install gitkraken
```
* Sign in with your GitHub account and close. 

```shell
choco install microsoftazurestorageexplorer 
```
**[View instructions](https://vimeo.com/205222875)**

## Additional information ##
* https://azure.microsoft.com/en-us/services/devtest-lab/
* http://storageexplorer.com/
* https://www.gitkraken.com/
* https://chocolatey.org/

**All done!**   
[< Go back to Module 1](../../)
