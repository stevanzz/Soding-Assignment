# Soding-Assignment
The simple task manager was developed using MVC framework with the help of Entity Framework. It also integrated with SQL Server database to save its data. Normally, MVC project should be deployed into cloud service like Azure. However, developer choose not to use that feature. Therefore, there are some steps need to be followed before using the project.

## Installation:
### SQL Server Management Studio
1. Open SQL Server Management Studio and make sure to **remember** or **copy** the server name while connecting
2. Run the script.sql (database schema) from SQL Server Management Studio
3. Now the SQL Server Management Studio is ready to be connected

### Visual Studio
1. Double-click the solution of the project "Soding Assignment (Stevan Giano Putra).sln"
2. Once opened, Choose View --> Server Explorer --> right click on Data Connections --> Add Connection
3. Data source to be used is Microsoft SQL Server
4. Choose the **same** server name as the connected SQL Server Management Studio
5. Choose the "Soding" database name then ok
6. Do not forget to change the connection string in web.config
> <add name="SodingEntities" connectionString="metadata=res://*/Models.TaskModel.csdl|res://*/Models.TaskModel.ssdl|res://*/Models.TaskModel.msl;provider=System.Data.SqlClient;provider connection string=&quot;data source=DESKTOP-FCC8BQU;initial catalog=Soding;integrated security=True;MultipleActiveResultSets=True;App=EntityFramework&quot;" providerName="System.Data.EntityClient" />

7. Change its data source with the saved server name otherwise it cannot work properly
8. Re-build the project
9. Run the poroject

## How It Works:
There will be a simple homepage which contain several buttons to navigate through the website. you can just proceed to "Manage Task" page without need to register or login to the system. In the "Manage Task" page, there will be a list of tasks which can be used to perform various task such as create, edit/update, delete and show details of each task. These task details will be saved using SQL database.
