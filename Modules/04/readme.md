# Module 4 - A bit more human #
In this module we are going to add some AI to our social network. We will scan the incoming images and detect what is on them. This tags we will store in a Cosmos DocumentDB. To improve the performance of our app we will add a Azure Search index to speed things up. Last but not least we will add a new interface to our network, which allows us to interact with our data from a chat interface.

## Pre ##
* Install: https://www.visualstudio.com/vs/preview/
* Install: https://marketplace.visualstudio.com/items?itemName=AndrewBHall-MSFT.AzureFunctionToolsforVisualStudio2017

## Azure Components ##
* Azure Functions
* Azure Cosmos DB
* Azure Search
* Azure cognitive Servives
* Microsoft Bot Framework

## Azure Plaat ##
![image](/Visio/lab04.png)

## Labs ##

### 4.1 - Object detection in a Azure Function ### 
* Create a [Azure Function](https://azure.microsoft.com/nl-nl/services/functions/) that triggers when a new Image is uploaded
  * Call the [Computer vision API](https://azure.microsoft.com/nl-nl/services/cognitive-services/computer-vision/)
  * Store the results in a [Cosmos DB](https://azure.microsoft.com/nl-nl/services/cosmos-db/)
* Create a Azure Function App in Azure
* Create a deploy plan in VSTS
  * Set nuget restore to version to 4.0
  * Add this to you MSBuild Arguments    
  (/p:DesktopBuildPackageLocation="$(build.artifactstagingdirectory)\function.zip" /p:DeployIisAppPath="Default Web Site" )
  * Deploy the function.zip to your Azure Function
* Connect [Azure Search](https://azure.microsoft.com/nl-nl/services/search/) to the Cosmos DB
* In your website create a page that contains a search box where you can query in the captions given to the images and create a filter based on the facets created by the Tags field.

**[Code Sample](https://github.com/OrdinaSD/AzureChallenge-Henk-Boelman/tree/Lab_4_1)**

### 4.2 - Add a conversational interface ###
Create a Bot which can ask to find your pictures based on a tags.
* Use the [Bot Framework](https://dev.botframework.com/) 
* Use [LUIS](https://azure.microsoft.com/nl-nl/services/cognitive-services/language-understanding-intelligent-service/)
* Connect your bot to Skype (Or more)
* [Extended Lab Instructions](./Building%20a%20Bot.md)

**[Code Sample](https://github.com/OrdinaSD/AzureChallenge-Henk-Boelman/tree/Lab_4_2)**

## Bonus ## 
### 4.3 - Face detection  ### 
* Create a Azure Function that triggers when a new Image is uploaded
* Call the [Computer vision API](https://azure.microsoft.com/nl-nl/services/cognitive-services/computer-vision/)
* Store the results in a Cosmos DB (Document DB)
* Connect Azure Search to the Cosmos DB
* Create a search box where you can query on this tags 

## Resources ##
### Functions ##
 * https://blogs.msdn.microsoft.com/webdev/2017/05/10/azure-function-tools-for-visual-studio-2017/
 * https://blogs.msdn.microsoft.com/appserviceteam/2017/03/16/publishing-a-net-class-library-as-a-function-app/
 * https://www.youtube.com/watch?v=R7F92POLGaE
 * https://www.youtube.com/watch?v=x2FlDVtLizk
 
### Cosmos DB ###
* https://docs.microsoft.com/en-us/azure/cosmos-db/tutorial-develop-documentdb-dotnet
* https://docs.microsoft.com/en-gb/azure/documentdb/documentdb-partition-data

### VSTS Deployment ###
* https://www.joshcarlisle.io/blog/2017/5/17/visual-studio-2017-tools-for-azure-functions-and-continuous-integration-with-vsts
