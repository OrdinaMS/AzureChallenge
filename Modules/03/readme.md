## Module 3 – Authenticating & Security ##
We will provide an overview of Azure AD, and discuss areas for integration with the Graph APIs.



### Assignment: ###
* Secure your Web-App with a Active Directory B2C tenant
* Use AD B2C to create a login and signup page
* Make a profile page where your Claims are displayed. 
* Connect to the Graph API and make a list of friends on you feed page
* Extend your posts with user information (Make sure multiple people can post)


## LAB 3.1 - Add authentication & Identity ###
* Create a Azure B2C AD > [Step by step guide](https://docs.microsoft.com/da-dk/azure/active-directory-b2c/active-directory-b2c-get-started)
  * Add a application to you Azure B2C AD
  * Add a Sign-up policy
  * Add a Sign-in policy
  * Add a Profile-edit policy
* Add authentication to the app [Step by step guide](https://docs.microsoft.com/en-us/azure/active-directory-b2c/active-directory-b2c-devquickstarts-web-dotnet)
* Create a page that show's all claims

#### Resources ####
* [B2C - Get Started](https://docs.microsoft.com/da-dk/azure/active-directory-b2c/active-directory-b2c-get-started)
* [B2C - App registration](https://docs.microsoft.com/da-dk/azure/active-directory-b2c/active-directory-b2c-app-registration)
* [B2C - Enable Billing](https://docs.microsoft.com/en-us/azure/active-directory-b2c/active-directory-b2c-how-to-enable-billing)


## Lab 3.2 ##
* Connect to the Graph API
   * To connect you need a Service Principal in your AD [Script](Service%20Principal.ps1) and [Guide](https://docs.microsoft.com/da-dk/azure/active-directory-b2c/active-directory-b2c-devquickstarts-graph-dotnet)
* Load all users in the Tenant and display them in a 'Friends' list
* Add user information with each post like: "Pietje Puk on monday 5 April:"

#### Resources ####
* [Graph API Sample](https://docs.microsoft.com/da-dk/azure/active-directory-b2c/active-directory-b2c-devquickstarts-graph-dotnet)
* [Blog](https://blog.siliconvalve.com/2016/07/25/creating-azure-ad-b2c-service-principals-with-powershell/)
* [Code Sample](https://github.com/AzureADQuickStarts/B2C-GraphAPI-DotNet)

## Lab 3.3 ##
* Create a custom login & signup screen 

[Full code sample](https://github.com/OrdinaSD/AzureChallenge-Henk-Boelman/tree/Lab_3)
