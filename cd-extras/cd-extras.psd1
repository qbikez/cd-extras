@{
  RootModule        = 'cd-extras.psm1'
  ModuleVersion     = '0.2.1'
  GUID              = '206fccbd-dc96-4b23-908c-5ac821372e16'

  Author            = 'Nick Cox'
  Copyright         = '(c) Nick Cox. All rights reserved.'
  Description       = 'cd conveniences from bash and zsh'
  PowerShellVersion = '3.0'

  FunctionsToExport = @(
    'Undo-Location',
    'Redo-Location',
    'Raise-Location',
    'Transpose-Location',
    'Peek-Stack',
    'Expand-Path',
    'Set-CdExtrasOption')

  CmdletsToExport   = @()
  VariablesToExport = 'cde'
  AliasesToExport   = '*'

  PrivateData       = @{

    PSData = @{

      Tags = @('AUTO_CD', 'CD_PATH', 'bash')
      LicenseUri = 'https://github.com/nickcox/cd-extras/blob/master/LICENSE'
      ProjectUri = 'https://github.com/nickcox/cd-extras'
    }
  }
}

