$logFile = "$pwd\logfile.txt"
$wshell = New-Object -ComObject wscript.shell;

"Started Make-me-available" | Out-file -FilePath $logFile -Append

while ($true) {
    try { 
        $wshell.SendKeys('+')
    }
    catch { 
        $Error[0] | Out-file -FilePath $logFile -Append
    }


    Start-Sleep -Seconds 20
}



