![DevOps_P2 Application Test with Github Actions](https://github.com/melch-inno/DevOps_P2/workflows/DevOps_P2/badge.svg)


# Overview
## Project Plan
* A link to a spreadsheet that includes the original and final project plan>
[Spreadsheet link](https://docs.google.com/spreadsheets/d/1r-QCQrMUD3tgQreZDlkejPOZut9TXzJQElnBdDQvl2I/edit?usp=sharing)

* A link to Trello Board>
[Trello link](https://trello.com/b/7zYl4UN0/devops2-agile-sprint-board)

## Instructions
* Create a Github repo
* Lauch Azure Shell env.
* Clone the repo to Azure
![Test Image 3](./Images/im4.png)


* Create Makefile
* Create requirement.txt
* Create a Python virtual environment

* Enable Github action UI
* Replace yml file with scaffolding 
* Verify remote tests pass in Github Actions UI

![Test Image 3](./Images/im2.png)


* Project running on Azure App Service

![Test Image 3](./Images/im7.png)

* Project cloned into Azure Cloud Shell
    ```git clone git@github.com:melch-inno/DevOps_P2.git```


* Passing tests that are displayed after running the `make all` command from the `Makefile`

![Test Image 3](./Images/im30.png)

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

![Test Image 3](./Images/im8.png) \n

![Test Image 3](./Images/im11.png)

![Test Image 3](./Images/im13.png)

![Test Image 3](./Images/im24.png)

![Test Image 3](./Images/im16.png)

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

![Test Image 3](./Images/im27.png)


```bash
innocent@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application
![Test Image 3](./Images/im25.png)
> 


* Include a locustfile.py
![Test Image 3](./Images/im31.png)

## Enhancements

<TODO: Future Improvements>
* Build a full functional Python API of Language processing for prediction
* Deploy to Azure using Azure Pipeline

## Demo 

<TODO: Add link Screencast on YouTube>



