<#
    PowerShell template
#>

Function Test ([string] $p1, [string] $p2) {

    Write-Output "$p1 $p2"

}

Test -p1 'hello' -p2 'World'

