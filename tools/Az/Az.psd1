#
# Module manifest for module 'Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 12/31/2021
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '7.1.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with PowerShell and Windows PowerShell.
For more information about the Az module, please visit the following: https://docs.microsoft.com/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '2.7.1'; }, 
               @{ModuleName = 'Az.Advisor'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '3.1.0'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.4'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '2.3.1'; }, 
               @{ModuleName = 'Az.AppConfiguration'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.Attestation'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.7.3'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '3.1.1'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '1.8.1'; }, 
               @{ModuleName = 'Az.CloudService'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.10.0'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '4.22.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '2.2.3'; }, 
               @{ModuleName = 'Az.CosmosDB'; RequiredVersion = '1.5.1'; }, 
               @{ModuleName = 'Az.DataBoxEdge'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Databricks'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.16.2'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.DataShare'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.DesktopVirtualization'; RequiredVersion = '3.1.0'; }, 
               @{ModuleName = 'Az.DeploymentManager'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '1.9.1'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.9.0'; }, 
               @{ModuleName = 'Az.Functions'; RequiredVersion = '4.0.1'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '5.0.0'; }, 
               @{ModuleName = 'Az.HealthcareApis'; RequiredVersion = '1.3.1'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '2.7.4'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '4.2.0'; }, 
               @{ModuleName = 'Az.Kusto'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.5.0'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.3'; }, 
               @{ModuleName = 'Az.Maintenance'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.ManagedServices'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Migrate'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.MySql'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '4.14.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '3.0.0'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.4.1'; }, 
               @{ModuleName = 'Az.PostgreSql'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '1.1.2'; }, 
               @{ModuleName = 'Az.PrivateDns'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '5.0.0'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.6.0'; }, 
               @{ModuleName = 'Az.RedisEnterpriseCache'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '1.0.3'; }, 
               @{ModuleName = 'Az.ResourceMover'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '5.2.0'; }, 
               @{ModuleName = 'Az.Security'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.SecurityInsights'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '1.6.0'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '3.0.1'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '1.4.1'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '3.7.0'; }, 
               @{ModuleName = 'Az.SqlVirtualMachine'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.StackHCI'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '4.1.1'; }, 
               @{ModuleName = 'Az.StorageSync'; RequiredVersion = '1.6.1'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.Support'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Synapse'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.0.4'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '2.9.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ARM','ResourceManager','Linux','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '7.1.0 - January 2022
Az.Accounts
* Copied ''ServicePrincipalSecret'' and ''CertificatePassword'' from Az.Accounts buildin profile to customer set profile. [#16617]
* Updated help message and help markdown for parameter ''Tenant'' of the cmdlet ''Set-AzContext''. [#16515]
* Fixed the issue that Azure PowerShell could not work in a workflow. [#16408]
* Fixed the doubled Api Version in the URI of the underlying request issued by ''Invoke-AzRestMethod''. [#16615]

Az.Aks
* Added support of ''load balancer'' and ''api server access'' in ''New-AzAksCluster'' and ''Set-AzAksCluster''. [#16575]

Az.Automation
* ''New-AzAutomationSchedule'' allows defnining StartTime with offsets.
*  Fixed bug: updated ''Set-AzAutomationModule'' to use PUT call while updating modules with specific versions   [#12552]

Az.CognitiveServices
* Updated PowerShell to use 2021-10-01 version.
* Added CommitmentTier and CommitmentPlan cmdlets.
* Added Deployment cmdlets.
* Added ''New-AzCognitiveServicesObject'' cmdlet for generating CommitmentPlan/Deployment objects.

Az.Compute
* Updated ''UserData'' parameter in VM and VMSS cmdlets to pipe by the Property Name to ensure piping scenarios occur correctly.
* Changed ''New-AzVM'' cmdlet when using the SimpleParameterSet to not create a ''PublicIPAddress'' when a ''PublicIPAddress'' name is not provided.
* Added ''PlatformFaultDomain'' parameter to cmdlets: ''New-AzVM'' and ''New-AzVMConfig''
* Added ''-Feature'' parameter for ''New-AzGalleryImageDefinition''
* Added ''DiffDiskPlacement'' string parameter to ''Set-AzVmOSDisk'' and ''Set-AzVmssStorageProfile'' cmdlets.

Az.CosmosDB
* Exposed BackupPolicyMigrationState as a part of Get-AzCosmosDBAccount response.
  - This shew the status of a backup policy migration state when an account was being converted from peroidic backup mode to continuous.

Az.DataFactory
* Updated ADF .Net SDK version to 5.0.0

Az.Functions
* Removed preview from the PowerShell 7.0 stack on Linux

Az.KeyVault
* Added cmdlets: ''Invoke-AzKeyVaultKeyRotation'', ''Get-AzKeyVaultKeyRotationPolicy'' and ''Set-AzKeyVaultKeyRotationPolicy''

Az.MySql
* General availability of Az.MySql

Az.Network
* Used case-insensitive comparison for ResourceId (Set/New-NetworkWatcherFlowLog)
* Added new properties ''ApplicationSecurityGroup'', ''IpConfiguration'' and ''CustomNetworkInterfaceName'' for Private Endpoint cmdlets
    - ''Get-AzPrivateEndpoint''
    - ''New-AzPrivateEndpoint''
* Added new cmdlet to create new ''IpConfiguration'' object for building Private Endpoint
    - ''New-AzPrivateEndpointIpConfiguration''
* Added OrdinalIgnoreCase for string comparison of ''ResourceIdentifier'' type for FlowLog cmdlets
* Fixed typo in error message of ''InvalidWorkspaceResourceId''

Az.PostgreSql
* General availability of Az.PostgreSql

Az.RedisCache
* Added ''IdentityType'' and ''UserAssignedIdentity'' parameter in ''New-AzRedisCache'' and ''Set-AzRedisCache'' cmdlets.
    - It is used to assign and modify the Identity of Azure Cache for Redis.

Az.ResourceMover
* Added support for Tags in azure resource mover
* Added support for SystemData in azure resource mover
* Released 2021-08-01 api-version

Az.Resources
* Fixed incorrect alias for ''Get-AzADSpCredential'' [#16592]
* Fixed ''ServicePrincipalName'' and ''InputObject'' parameters for ''Update-AzADServicePrincipal'' [#16620]
* Fixed example for ''New-AzADAppCredential'' [#16682]
* Added parameter ''Web'' for ''New-AzADApplication'' [#16659]
* Added secret text in response of ''New-AzADApplication'' and ''New-AzADServicePrincipal'' [#16659]
* Deserialized the ''Value'' in ''DeploymentVariable'' as object array if its type is Array [#16523]
* Fixed the usage of ''SignInName'' in ''New-AzRoleAssignment'' [#16627]
* Formatted the output format of ''DeploymentVariable''
* Remove ''isUser'' operation filter from GetAzureProviderOperation Cmdlet

Az.SignalR
* Fixed the bug of ''Update-AzSignalR'' cmdlet that resets the resource states by mistake.

Az.Sql
* Added ''ZoneRedundant'' parameter to ''New-AzSqlDatabaseCopy'', ''New-AzSqlDatabaseSecondary'' and ''Restore-AzSqlDatabase'' to enable zone redundant copy, geo secondary and PITR support for hyperscale databases

Az.Storage
* Fixed the failure of sync copy blob with long destination blob name [#16628]
    -  ''Copy-AzStorageBlob'' 

Az.Synapse
* General availability of Az.Synapse
* Migrated Azure AD features in Az.Synapse to MSGraph APIs. The cmdlets below called MSGraph API according to input parameters:
    - ''New-AzSynapseRoleAssignment'' cmdlet
    - ''Get-AzSynapseRoleAssignment'' cmdlet
    - ''Remove-AzSynapseRoleAssignment'' cmdlet
    - ''Set-AzSynapseSqlActiveDirectoryAdministrator'' cmdlet
* Added a default value for [-AutoPauseDelayInMinute] parameter of command ''New-AzSynapseSparkpool'' and ''Update-AzSynapseSparkpool''
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

