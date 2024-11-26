# Introduction 
Taxually-Pipelines provides a standardised way to deliver software.

# Contribute

## Adding a new environment.

The generator contains an object which describes the parameters required for an environment to be effectivly managed. A service connection and backend storage is required to be initialised.

[Microsoft provides good documentation on managing service connections](https://docs.microsoft.com/en-us/azure/devops/pipelines/library/service-endpoints?view=azure-devops&tabs=yaml)

Initialising backend can be done by performing the following commands. 

TODO : Lets add this to a pipeline.

```
      az group create --location uksouth --name test-terraform-rg

      az storage account create --name taxuallytestterraform --resource-group test-terraform-rg --location uksouth --sku Standard_LRS

      az storage container create --name testtfstate --account-name taxuallytestterraform
```

# Consuming
