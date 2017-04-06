## LAB 2.2 - Share a Image Update ##

> **Warning**
> Make sure you don't checkin any secrets!

### Step 1 - Setup Azure ###
* Create a general purpose storage account
   * **Name:** [firstname][lastname]  
   * **Blob Container name:** images     
   * **Replication:** LRS    
   * **Resource group:** [firstname]-[lastname]_RG   

[View Video](https://vimeo.com/209198700)

### Step 2 - Image upload ###
* Add a upload field to the "Share update" form
* Extend your save function
   * Store the image in the blob container "images" in your storage account
   * Store the image data in a table "ImageAttachments" in your storage account
* Show on your feed page the uploaded image


## Code sample ##
* [Code Sample Lab 2.2](https://github.com/OrdinaSD/AzureChallenge-Henk-Boelman/tree/lab_2_2)

## Resources ##
* https://docs.microsoft.com/en-us/azure/storage/
* https://www.nuget.org/packages/WindowsAzure.Storage/
