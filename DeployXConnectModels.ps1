$WebRoot = "C:\inetpub\wwwroot"
$XConnectSiteName = "[YOURSITE].xconnect.dev.local"
$ModelsFolder = Join-Path -Path $PSScriptRoot -ChildPath "Models"

$deployXConnectModelsParams = @{
    Path             = ".\\deploy-xconnect-models.json"
    ModelsFolder     = $ModelsFolder
    WebRoot          = $WebRoot
    XConnectSiteName = $XConnectSiteName
}

Install-SitecoreConfiguration @deployXConnectModelsParams *>&1 | Tee-Object DeployXConnectModels.log