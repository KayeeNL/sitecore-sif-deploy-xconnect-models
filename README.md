# Sitecore SIF Deploy custom xConnect models

This project serves a Powershell script that uses the Sitecore Install Framework (SIF) to deploy your custom xConnect models to your xConnect instance.

## Why this project?

Custom xConnect models need to be deployed to multiple locations in xConnect, everytime you introduce a new Facet, the custom xConnect model(s) need to be rebuild and deployed. Model deployment is a manual process that involves copying a JSON representation of a model to all instances of xConnect (_see https://doc.sitecore.com/developers/93/sitecore-experience-platform/en/deploy-a-custom-model.html_).

With this script you can automate that. Just drop your custom xConnect models into the Models folder and all you have to do is run the DeployXConnectModels.ps1 script to have them deployed on your xConnect instance.

# How to use?

## Step 1 - Custom xConnect models

Copy over your custom xConnect models to the Models folder.

## Step 2 - Adjust the xConnect hostname

Adjust your xConnect hostname in **DeployXConnectModels.ps1**

    $XConnectSiteName = "[YOURSITE].xconnect.dev.local"

## Step 3 - Run Powershell script

Open up a Windows Powershell window in Admin mode, scroll to this checkout directory and run the following:

    .\DeployXConnectModels.ps1

And that's it, your custom xConnect models from your models directory will be deployed into various locations of your xConnect instance.

# Supported Sitecore versions

The following Sitecore Experience Platform versions are supported with this script:

### Sitecore 10

- Sitecore Experience Platform 10.0.0 (August 2020)
- Sitecore Experience Platform 10.0.1 (December 2020)

### Sitecore 9.3

- Sitecore Experience Platform 9.3 Initial Release (November 2019)

# Contributors

Robbert Hock - Sitecore MVP 2010-2021

- Twitter: [@kayeeNL](https://twitter.com/kayeenl)
- GitHub: https://github.com/KayeeNL
