[CmdletBinding()]
param(
    [string] $PCName
)

Rename-Computer -NewName $PCName