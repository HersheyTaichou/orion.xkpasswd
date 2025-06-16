@{
    Path = "orion.xkpasswd.psd1"
    OutputDirectory = "..\bin\orion.xkpasswd"
    Prefix = '.\_PrefixCode.ps1'
    SourceDirectories = 'Classes','Private','Public'
    PublicFilter = 'Public\*.ps1'
    VersionedOutputDirectory = $true
}
