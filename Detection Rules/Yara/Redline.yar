rule Redline_Malware_Indicators {

    meta:

        Author = "Fothul Karim Forhan"
        Description = "Rule for Malware Detection"
        Reference = "Indicators observed during Static Analysis"
        Date = "15th April 2023"
        Version = "1.0"

    strings:

        // Imports founds in the Sample(case-insensitive)
        $GetCommandLineA = /GetCommandLineA/i
        $GetModuleFileNameA = /GetModuleFileNameA/i
        $GetStartupInfoA = /GetStartupInfoA/i
        $GetCurrentProcess = /GetCurrentProcess/i
        $IsDebuggerPresent = /IsDebuggerPresent/i
        $GetTickCount = /GetTickCount/i
        $Sleep = /Sleep/i
        $GetModuleHandleA = /GetModuleHandleA/i

    condition:
    
        // Check if the file is a Windows executable
        uint16(0) == 0x5A4D and uint32(uint32(0x3C)) == 0x00004550 and
        // Check for the presence of at least 3 of the specified imports, including IsDebuggerPresent
        (3 of them) and $IsDebuggerPresent
}
