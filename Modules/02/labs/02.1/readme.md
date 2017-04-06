## LAB 2.1 - Share a text Update ##   

> **Warning**
> Make sure you don't checkin any secrets!

### Step 1 - Setup Azure ### 
* Create a Azure SQL Database and Server ([View Video](https://vimeo.com/209195795))
   * **Database name:** [firstname]-[lastname]-db   
   * **Server Name:** [firstname]-[lastname]-dbsrv     
   * **Pricing tier:** Basic    
   * **Resource group:** [firstname]-[lastname]_RG      
* Check if you can access the newly created database in SQL Management Studio

### Step 2 - Add message to the database ###
* Create a new Model / View / Controller for your "feed"
* On the feed page create a small form, for sharing a update
* Create an action that:
   * Saves the message to the Database (Entities framework) (**Don't put your connection string in Git**)
   * Make sure your model also stores a time stamp which will be shown next to the "message"

### Step 3 - Show the messages in your feed
* Create in you Feedpage a list of all posts sorted by date

## Code sample ##
* [Code Sample Lab 2.1](https://github.com/OrdinaSD/AzureChallenge-Henk-Boelman/tree/lab_2_1)
