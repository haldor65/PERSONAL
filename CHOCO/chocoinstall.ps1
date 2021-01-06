<#
.SYNOPSIS
  INSTALLS CHOCO
.DESCRIPTION
  Installs Choco on Host
.NOTES
  File Name         : chocoinstall.ps1
  Author            : Cody Skalmowski
  Prerequisite      : Powershell V5
  Last Modified     : 01/05/21
  Last Modification : added Install Command
.Link
  Source Location: https://github.com/haldor65/PERSONAL/blob/main/CHOCO/chocoinstall.ps1
#>
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol`
 -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

 