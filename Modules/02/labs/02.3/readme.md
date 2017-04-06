## LAB 2.3 -  Responde to update ##

### Step 1 - Setup Azure ###
* Create a Service Bus ([view video](https://vimeo.com/209563059))
  * **Name:** [firstname]-[lastname]
  * **Pricing** Standard
  * **Resource group:** [firstname]-[lastname]_RG 
* Create a Topic on the service bus
  * **Name:** Social
* Create a Subscription on the topic
  * **Name:** imageresizer
* Scale your Web App up to a B1 plan
* Under Application Settings enable: "Always On"

### Step 2 ###
* Extend your save function to write a message on your service bus topic that a new message with images has been posted
* Create a Webjob triggered by a Service Bus Topic Event
  * **Solutionname:** XXX.WebJob.ImageResizer
  * **WebjobName:** ImageResizer
  * Load the information from the Azure Table
  * Scale the image 
  * Update the azure table
* Display the thumbnail in your feed

### Resources ###
* https://azure.microsoft.com/en-us/services/service-bus/
* https://www.nuget.org/packages/WindowsAzure.ServiceBus/
* https://docs.microsoft.com/en-us/azure/storage/storage-dotnet-how-to-use-tables

## Code sample ##
* [Code Sample Lab 2.3](https://github.com/OrdinaSD/AzureChallenge-Henk-Boelman/tree/lab_2_3)
