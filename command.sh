steps:
- task: AzureRmWebAppDeployment@4
  displayName: 'Deploy Azure App Service'
  inputs:
    azureSubscription: ''
    appType: webAppLinux
    WebAppName: Devop101
    packageForLinux: '$(System.DefaultWorkingDirectory)/_melch-inno.DevOps_P2'
    RuntimeStack: 'NODE|14-lts'
    StartupCommand: 'az webapp up -n devop101'