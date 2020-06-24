@{
    # Identity
    GUID          = 'ae120094-bc65-4ad6-8550-08d4e7eff79a'
    RootModule    = 'Subatomix.Build.Packaging.PowerShellModule.Tests.psm1'
    ModuleVersion = '{VersionPrefix}'

    # General
    Description = 'Test/example module for Subatomix.Build.Packaging.PowerShellModule'
    Author      = 'Jeffrey Sharp'
    CompanyName = 'Subatomix Research Inc.'
    Copyright   = '{Copyright}'

    # Requirements
    CompatiblePSEditions = 'Core'
    PowerShellVersion    = '7.0'

    # Load Before Import
    #RequiredModules   = @()
    RequiredAssemblies = @('Subatomix.Build.Packaging.PowerShellModule.Tests.dll')

    # Run On Import
    #ScriptsToProcess = @(...) # Script files (.ps1)    run in caller's environment
    #TypesToProcess   = @(...) # Type   files (.ps1xml) to be loaded
    #FormatsToProcess = @(...) # Format files (.ps1xml) to be loaded
    #NestedModules    = @(...) # Modules to import as nested modules of RootModule

    # Exports
    # NOTE: Use @() (empty array) to indicate no exports.
    #       Use '*' (star string) to indicate everything exported.
    FunctionsToExport = @(
        'Test-PowerShellModulePackaging'
    )
    VariablesToExport    = @()
    AliasesToExport      = @()
    DscResourcesToExport = @()
    CmdletsToExport      = @()
    DefaultCommandPrefix = '' # Override using Import-Module -Prefix

    # Private data to pass to the RootModule
    PrivateData = @{
        PSData = @{
            # Additional metadata
            Prerelease   = '{VersionSuffix}'
            Tags         = @('Subatomix', 'Test', 'Packaging')
            ProjectUri   = 'https://github.com/sharpjs/Subatomix.Build.Packaging.PowerShellModule'
            ReleaseNotes = 'https://github.com/sharpjs/Subatomix.Build.Packaging.PowerShellModule.git'
            LicenseUri   = 'https://github.com/sharpjs/Subatomix.Build.Packaging.PowerShellModule/blob/master/LICENSE.txt'
            IconUri      = 'https://github.com/sharpjs/Subatomix.Build.Packaging.PowerShellModule/raw/master/src/icon.png'

            # Required modules not hosted in this module's repository
            #ExternalModuleDependencies = @()
        }
    }
}

