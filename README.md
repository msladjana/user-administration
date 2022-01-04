
## User Administration

WPF .NET Framework application built on MVVM pattern. It performs four basic types of operations - CRUD - on one user's list. It uses MS SQL Server 2014 as a database.


### Required

- Microsoft Visual Studio
- Microsoft SQL Server

### Geting Started

* Run the script 'Users_Data.sql' to create and populate database (MS SQL SERVER)
    
    * Create a new database with the name Users_Data or with name of your choice
    * Open the .sql script with Microsoft SQL Server Management Studio
    * In the .sql script inside the brackets, you can use the name of the database you would like to populate.

            USE [YourDatabaseName]
            GO

    * Execute the Query 
    
* Set the connection string 

        <connectionStirngs>
            <add name="ConnString" connectionString="Server=YourServerName;Database=YourDatabaseName;Trusted_Connection=Yes;"/>
        </connectionStrings>

* To start you can log in with following credentials

    * username: admin
    * password: admin123

* Build and run the project