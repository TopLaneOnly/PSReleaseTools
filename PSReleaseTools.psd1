#
# Module manifest for module 'PSReleaseTools'
#

@{


    RootModule           = 'PSReleaseTools.psm1'
    ModuleVersion        = '1.11.0'
    CompatiblePSEditions = @("Desktop", "Core")
    GUID                 = 'f7afa9bf-3f74-45e8-b855-0810431aafb4'
    Author               = 'Jeff Hicks'
    CompanyName          = 'JDH Information Technology Solutions, Inc.'
    Copyright            = '(c) 2017-2021 Jeff Hicks. All rights reserved.'
    Description          = 'A set of commands for working with PowerShell 7 and later releases.'
    PowerShellVersion    = '5.1'
    TypesToProcess       = @()
    FormatsToProcess     = @('formats\githubissue.format.ps1xml','formats\psreleasestatus.format.ps1xml')
    FunctionsToExport    = 'Get-PSReleaseSummary', 'Get-PSReleaseAsset', 'Save-PSReleaseAsset',
    'Get-PSReleaseCurrent', 'Install-PSPreview', 'Install-PowerShell', 'Get-PSIssue', 'Get-PSIssueLabel',
    'Open-PSIssue'
    CmdletsToExport      = @()
    VariablesToExport    = @()
    AliasesToExport      = 'Install-PSCore'

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData          = @{

        PSData = @{
            Tags         = @("GitHub", "Linux", "Mac", "PSCore", "Core", "PowerShell7", "PS7", "PowerShell")
            LicenseUri   = 'https://github.com/jdhitsolutions/PSReleaseTools/blob/master/LICENSE.txt'
            ProjectUri   = 'https://github.com/jdhitsolutions/PSReleaseTools'
            IconUri      = 'https://raw.githubusercontent.com/jdhitsolutions/PSReleaseTools/master/images/ps_black_32x32.ico'
            ReleaseNotes = 'https://github.com/jdhitsolutions/PSReleaseTools/blob/master/README.md'

        } # End of PSData hashtable

    } # End of PrivateData hashtable

}

