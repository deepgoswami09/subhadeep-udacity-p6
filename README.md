
## Building a CI/CD Pipeline.
This project contains end-to-end flows of Azure CI-CD Pipeline 

## Objective
To Github repository from scratch and create a scaffolding that will assist in performing both Continuous Integration and Continuous Delivery. To use Github Actions along with a Makefile, requirements.txt and application code to perform an initial lint, test, and install cycle. Also to integrate this project with Azure Pipelines to enable Continuous Delivery to Azure App Service.

## Pictorial View
![image](https://user-images.githubusercontent.com/115372822/194770918-9a22d4f4-a684-49e8-8334-84b907aa51d8.png)

## GitHub Action
![image](https://user-images.githubusercontent.com/115372822/194771053-02087d81-d9ed-4750-863b-56d99b6e1c45.png)

## Screenshot of successful 'Actions' run
![image](https://user-images.githubusercontent.com/115372822/194755047-c78bbd48-8c58-4665-962d-94ff3875c0b0.png)

## CI Activity Summary
![image](https://user-images.githubusercontent.com/115372822/194771015-12e28a48-d0b4-45ba-9706-7e0b72dd87f8.png)

## A screenshot showing the project cloned into Azure Cloud Shell
![gitClone_Screenshot](https://user-images.githubusercontent.com/115372822/194930962-5452317d-70d8-42e9-8f0e-2d1ee6dab37b.JPG)

## A screenshot showing the passing tests that are displayed after running the make all command from the Makefile.
![screenshot_makeAll_Passed_test](https://user-images.githubusercontent.com/115372822/194931034-87af7da2-b471-4e2d-83e8-2abbedd732ad.JPG)

## A screenshot of the successful completion of GitHub actions test
![Screenshot of the successful completion of GitHub actions test](https://user-images.githubusercontent.com/115372822/194931349-97f41bc7-8672-4228-86d4-537c4562d68b.JPG)

## Continuous Delivery Pictorial View
![image](https://user-images.githubusercontent.com/115372822/194771091-6f9dcc90-5670-4ff0-adac-410aa022a671.png)

## Successful Build & Deployment steps of Azure Pipeline
![screenshot_CD_Build+Deployment_Steps_Pipeline](https://user-images.githubusercontent.com/115372822/194771157-37e826a5-547f-4746-b17d-d583533d089b.JPG)

## Proof of successful deployment of WebApp
![screenshot_CD_WebApp_Deployment_Successful](https://user-images.githubusercontent.com/115372822/194771170-b2f26fc0-5ae9-4988-9607-35e9a34df856.JPG)

## A short description of how to improve the project in the future
- We can use microservice to modularise the app.
- Add more API methods to the app to increase user interaction(GET,POST,PUT ,PATCH etc)
- Can leverage Azure cloud native API Management.
- Can reduce the cloud shell human work.

## Screenshots demonstrating key steps
- The project mainly consist of CI + CD process. The key steps are shown below in screenshots.
- Create the Cloud-Based Development Environment
- Prepare Git Repository and add SSH Key. Then clone it to azure shell.
  ![gitClone_Screenshot](https://user-images.githubusercontent.com/115372822/195140656-1191a9ee-a1d1-42bb-8a5f-5f32c0796a69.JPG)
- Create Project Scaffolding
  ![image](https://user-images.githubusercontent.com/115372822/195140866-c6b1c494-db24-4b51-ba74-f0246d262c5e.png)

## Local Test
![screenshot_makeAll_Passed_test](https://user-images.githubusercontent.com/115372822/195141026-7b3f8428-88b4-4548-a72d-eac5d4c2aa98.JPG)

## Configure GitHub 'Actions' and test it
![Screenshot_passed_GITHub_Actions](https://user-images.githubusercontent.com/115372822/195141217-06bc3aa4-269f-4411-9ddd-83dc019c87e3.JPG)


## Configure Azure DevOps Organization, Create Prohect.

![image](https://user-images.githubusercontent.com/115372822/195141749-8c849e85-867e-4b6b-88f3-f1aeebae66b8.png)


## Configure Pipeline in Azure DevOps

![image](https://user-images.githubusercontent.com/115372822/195141975-09cd5b68-74a7-40ef-9d20-124073a73e4c.png)


## Create Azure Virtual Machine and Create Manual Agent to run the pipeline job (as shown)
![image](https://user-images.githubusercontent.com/115372822/195142267-c8b8f586-91d8-4bcc-b384-6c8327071fa3.png)


## Update yml file to add Build + Deploy stage and configure according to your service connection.

![image](https://user-images.githubusercontent.com/115372822/195142562-da6460df-532d-4592-a6eb-8f9a4dab7d16.png)


## Project Planning 
Attched in Repo.

## Trello Board URL (Sample)
![image](https://user-images.githubusercontent.com/115372822/194772444-9e01d0eb-927a-4e73-846e-7710b3baae64.png)

## Project-6 CI/CD Pipeline Demo Youtube Link 
https://youtu.be/TIYQUqQ4RAI

## Screenshots of the project deployed into an Azure Azure App Service via Azure Pipelines.
![AzureAppService](https://user-images.githubusercontent.com/115372822/195138346-10b81f56-8c07-4599-99d4-909b4e80593a.JPG)


## A screenshot of a successful prediction in Azure Cloud Shell
![prediction](https://user-images.githubusercontent.com/115372822/195138483-54e75633-916d-4147-868b-2225467ad660.JPG)

## A screenshot showing the output of a test run
![Screenshot of the successful completion of GitHub actions test](https://user-images.githubusercontent.com/115372822/195138753-1878808d-a2fa-4b59-a5e0-d685a36b1da0.JPG)



![example workflow](https://github.com/deepgoswami09/subhadeep-udacity-p6/actions/workflows/ythonapp.yml/badge.svg)
