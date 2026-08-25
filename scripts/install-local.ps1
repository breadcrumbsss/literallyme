#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Installs the literallyme skill into the current project.
.DESCRIPTION
    Creates .claude/skills/ and copies skill.md into it.
#>

$ErrorActionPreference = "Stop"

$source = Join-Path $PSScriptRoot ".." "skills" "literallyme" "SKILL.md"
$targetDir = Join-Path (Get-Location) ".claude" "skills"
$target = Join-Path $targetDir "literallyme.md"

if (-not (Test-Path $source)) {
    Write-Error "skill.md not found at $source"
    exit 1
}

if (-not (Test-Path $targetDir)) {
    New-Item -ItemType Directory -Path $targetDir -Force | Out-Null
}

Copy-Item -Path $source -Destination $target -Force
Write-Host "Installed literallyme skill to $target" -ForegroundColor Green
