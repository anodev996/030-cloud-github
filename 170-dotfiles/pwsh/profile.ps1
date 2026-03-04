# 1 call func
## 1.1 берём строку
## 1.2 склеиваем в путь
## 1.3 прибавляем к result строке

# 2 set path

# cd $HOME

# $PSHOME -> ...\<sdk root>\terminal-shell-tools\PowerShell-7.5.4-win-x64

$Up = Split-Path $PSHOME -Parent

$rights = @"
'pwsh-scripts'
'tools\installed-manually\shims'
'tools\scoop\shims'
'tools\scoop\apps\git\current\cmd'
"@

function Make{
    
    param(
        $left,
        $right
    )
    
    $result = ""
    
}



$MyPath1 = (Join-Path $Up 'pwsh-scripts') + ';'
$MyPath2 = Join-Path $Up 'tools\installed-manually\shims'
# $MyPath1 = Join-Path $Up 'tools\scoop\shims'
# $MyPath1 = Join-Path $Up 'tools\scoop\apps\git\current\cmd'
$MyPath3 = Join-Path $Up 'tools\scoop\apps\python\current\Scripts'
$MyPath4 = Join-Path $Up 'tools\scoop\apps\python\current'

# Собираем обратно
$env:PATH = "$MyPath1$MyPath2;$MyPath3;$MyPath4;$env:PATH"

# Стартовая директория
Set-Location $HOME

