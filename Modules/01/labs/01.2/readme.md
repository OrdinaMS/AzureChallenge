# Lab 1.2 –  Hello world Web App #

The objective of this lab is to create simple MVC WebApplication and discover 3 ways of deploying your project to a Azure Web App.

### Prerequirements ###
* You have access to Azure
* You have access to your Visual Studio Team Services Project
* You have a Github repository
* You have installed Visual Studio > 2015 on your Dev Test VM or local machine
* You have installed Git Client (like Gitkraken / Sourcetree)

## Steps ##

### Step 1 - Setup Azure ###
* Create a resource group in the region: **West Europe** with name: ([firstname]-[lastname]_RG)  
* Create a WebApp in your resource group 
* Settings
  * **WebApp:** [firstname]-[lastname]-WestEu-WEB     
  * **App Service plan:** [firstname]-[lastname]-WestEu-ASP    
  * **Pricing tier:** F1 Free    
  * **Application Insights:** No
   
**[Instruction Video](https://vimeo.com/205222884)**

### Step 2 - Setup Source Control ###
* Clone your Git Repo from Github with GitKraken  
  * **Where to clone:** c:\projects
  * **Repository:** AzureChallenge-[Firstname]-[Lastname]   
  * **Full path:** (Don't change)   
  
**[Instruction Video](https://vimeo.com/205949817)**

### Step 3 - Create your App ###
* Create a new MVC Application (Pick a good name for your Social Networksite)
  * **Directory:** c:\projects\AzureChallenge-[Firstname]-[Lastname]
  * Application Insights **UIT**
  * Host in Cloud: **UIT**
  * Authentication: **None**
* Commit and Push you application to GitHub  

**[Instruction Video](https://vimeo.com/205222927)**

### Step 4 - 3 ways of deploying your app

#### 4.1 - Deploy via Publishing profile ###
* Download your publishing profile
* publish your app to Azure   

**[Instruction Video](https://vimeo.com/205222906)**

#### Step 4.2 - Deploy from Git Repo ###
* Connect the WebApp to a GitHub Repository  

**[Instruction Video](https://vimeo.com/205222895)**

#### Step 4.3 - Deploy from VSTS
* Check in VSTS if you have a service Endpoint named: *"Azure Challenge Subscription"*
* From your webapp goto: Setup Continues delivery   

**[Instruction Video](https://vimeo.com/205957131)**  

### Step 5 - Test & view your Continues Delivery Pipeline ###
* Change your homepage to say Hello World 
* Commit and Push and see you CI & CD kicking off
* View the results on the website

**[Instruction Video](https://vimeo.com/205958732)**  

### Step 6 - Play around.. ###
* Create a Dashboard to easily access your resources
* Share your Dashboard
* Find out what KUDO is


