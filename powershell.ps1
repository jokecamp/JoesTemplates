<#
    PowerShell template

    Best Practices:
        - use single quotes for plain strings (only use double when you need them)
        - always return objects

        http://windowsitpro.com/blog/my-12-powershell-best-practices
        http://blogs.technet.com/b/heyscriptingguy/archive/2012/06/18/the-top-ten-powershell-best-practices-for-it-pros.aspx
#>

Function Test ([string] $p1, [string] $p2) {

    Write-Output "$p1 $p2"

}

Test -p1 'hello' -p2 'World'


