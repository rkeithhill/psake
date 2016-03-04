@{
    ModuleToProcess   = 'psake.psm1'
    ModuleVersion     = '4.5.0'
    GUID              = 'cfb53216-072f-4a46-8975-ff7e6bda05a5'
    Author            = 'James Kovacs'
    Copyright         = 'Copyright (c) 2012-16 James Kovacs, Damian Hickey and Contributors'
    PowerShellVersion = '2.0'
    FunctionsToExport = @('Invoke-psake',
                          'Invoke-Task',
                          'Task',
                          'Properties',
                          'Include',
                          'FormatTaskName',
                          'TaskSetup',
                          'TaskTearDown',
                          'Framework',
                          'Assert',
                          'Exec')
    VariablesToExport = 'psake'

    # Description = ''

    PrivateData = @{
        PSData = @{
            LicenseUri = 'https://github.com/psake/psake/blob/master/license.txt'
            ProjectUri = 'https://github.com/psake/psake'
            # Tags     = @()
            # IconUri  = ''
        }
    }
}
