# Replace Github by VSTS #

* If not installed install Git (https://git-scm.com/download/win)
* Open command prompt and navigate to you project directory
* Go to VSTS and copy your git repository URL
  * git remote set-url origin https://azure-challenge.visualstudio.com/_git/Azure%20Challenge%20-%20[Firstname]%20[Lastname]
  * git push -u origin --all
* Check if you can see your sourcecode under "Code" in VSTS
* In VSTS adjust in your build definition (Get Sources) your source control source to "Project"
* When completed send a email to: henk.boelman@ordina.nl to remove you GitHub repo
