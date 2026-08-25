#!/usr/bin/env pwsh
<#
.SYNOPSIS
    Validates the literallyme skill file.
.DESCRIPTION
    Checks that skill.md exists and has required frontmatter fields.
#>

$ErrorActionPreference = "Stop"

$skillPath = Join-Path $PSScriptRoot ".." "skills" "literallyme" "SKILL.md"

if (-not (Test-Path $skillPath)) {
    Write-Error "skill.md not found"
    exit 1
}

$content = Get-Content -Raw -Path $skillPath
$required = @("name:", "version:", "description:")
$missing = @()

foreach ($field in $required) {
    if ($content -notmatch "^$field") {
        $missing += $field
    }
}

if ($missing.Count -gt 0) {
    Write-Error "Missing frontmatter fields: $($missing -join ', ')"
    exit 1
}

Write-Host "skill.md looks good." -ForegroundColor Green
