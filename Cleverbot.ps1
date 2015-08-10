<#
|===============================================================>|
   CleverBot Dialoguer by APoorv Verma [AP] on 9/21/2013
|===============================================================>|
      $) Supports Multiple voices male\female [HAZEL\DAVID]
      $) Unlimited Key Messages
      $) Session Re-Activation Tokens
      $) Supports Unlimited Texting
|===============================================================>|
#>
param([Switch]$ShowIE = $False)
# =======================================START=OF=COMPILER==========================================================|
#    The Following Code was added by AP-Compiler Version [1.0] To Make this program independent of AP-Core Engine
# ==================================================================================================================|
iex ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("ZnVuY3Rpb24gS2V5UHJlc3NlZENvZGUge3BhcmFtKFtQYXJhbWV0ZXIoTWFuZGF0b3J5PSRUcnVlKV1bSW50XSRLZXksICRTdG9yZT0iXl5eIikNCg0KICAgIGlmICghJEhvc3QuVUkuUmF3VUkuS2V5QXZhaWxhYmxlIC1hbmQgJFN0b3JlIC1lcSAiXl5eIikge1JldHVybiAkRmFsc2V9DQogICAgaWYgKCRTdG9yZSAtZXEgIl5eXiIpIHskU3RvcmUgPSAkSG9zdC5VSS5SYXdVSS5SZWFkS2V5KCJJbmNsdWRlS2V5VXAsTm9FY2hvIil9DQogICAgcmV0dXJuICgkS2V5IC1pbiAkU3RvcmUuVmlydHVhbEtleUNvZGUpDQp9CgpmdW5jdGlvbiBMb2FkLUludGVybmV0IHtwYXJhbShbUGFyYW1ldGVyKE1hbmRhdG9yeT0kVHJ1ZSldJElFLCBbSW50XSRJbnRlcnZhbCA9IDUwKQ0KDQogICAgV2hpbGUgKCRJRS5CdXN5KSB7DQogICAgICAgIFN0YXJ0LVNsZWVwIC1tICRJbnRlcnZhbA0KICAgIH0NCn0KCmZ1bmN0aW9uIEtleVRyYW5zbGF0ZSB7cGFyYW0oW1BhcmFtZXRlcihNYW5kYXRvcnk9JFRydWUpXVtTdHJpbmddJEtleSkNCg0KICAgICRIYXNoS2V5ID0gQCgNCiAgICAgICAgKCJ+flNwYWNlfn4iLDMyKSwNCiAgICAgICAgKCJ+fkVTQ0FQRX5+IiwyNyksDQogICAgICAgICgifn5FbnRlcn5+IiwxMyksDQogICAgICAgICgifn5TaGlmdH5+IiwxNiksDQogICAgICAgICgifn5Db250cm9sfn4iLDE3KSwNCiAgICAgICAgKCJ+fkFsdH5+IiwxOCksDQogICAgICAgICgifn5CYWNrU3BhY2V+fiIsOCksDQogICAgICAgICgifn5EZWxldGV+fiIsNDYpLA0KICAgICAgICAoIn5+ZjF+fiIsMTEyKSwNCiAgICAgICAgKCJ+fmYyfn4iLDExMyksDQogICAgICAgICgifn5mM35+IiwxMTQpLA0KICAgICAgICAoIn5+ZjR+fiIsMTE1KSwNCiAgICAgICAgKCJ+fmY1fn4iLDExNiksDQogICAgICAgICgifn5mNn5+IiwxMTcpLA0KICAgICAgICAoIn5+Zjd+fiIsMTE4KSwNCiAgICAgICAgKCJ+fmY4fn4iLDExOSksDQogICAgICAgICgifn5mOX5+IiwxMjApLA0KICAgICAgICAoIn5+ZjEwfn4iLDEyMSksDQogICAgICAgICgifn5mMTF+fiIsMTIyKSwNCiAgICAgICAgKCJ+fmYxMn5+IiwxMjMpLA0KICAgICAgICAoIn5+TXV0ZX5+IiwxNzMpLA0KICAgICAgICAoIn5+SW5zZXJ0fn4iLDQ1KSwNCiAgICAgICAgKCJ+flBhZ2VVcH5+IiwzMyksDQogICAgICAgICgifn5QYWdlRG93bn5+IiwzNCksDQogICAgICAgICgifn5FTkR+fiIsMzUpLA0KICAgICAgICAoIn5+SE9NRX5+IiwzNiksDQogICAgICAgICgifn50YWJ+fiIsOSksDQogICAgICAgICgifn5DYXBzTG9ja35+IiwyMCksDQogICAgICAgICgifn5OdW1Mb2Nrfn4iLDE0NCksDQogICAgICAgICgifn5XaW5kb3dzfn4iLDkxKSwNCiAgICAgICAgKCJ+fkxlZnR+fiIsMzcpLA0KICAgICAgICAoIn5+VXB+fiIsMzgpLA0KICAgICAgICAoIn5+UmlnaHR+fiIsMzkpLA0KICAgICAgICAoIn5+RG93bn5+Iiw0MCksDQogICAgICAgICgifn5LUDB+fiIsOTYpLA0KICAgICAgICAoIn5+S1Axfn4iLDk3KSwNCiAgICAgICAgKCJ+fktQMn5+Iiw5OCksDQogICAgICAgICgifn5LUDN+fiIsOTkpLA0KICAgICAgICAoIn5+S1A5fn4iLDEwMCksDQogICAgICAgICgifn5LUDV+fiIsMTAxKSwNCiAgICAgICAgKCJ+fktQNn5+IiwxMDIpLA0KICAgICAgICAoIn5+S1A3fn4iLDEwMyksDQogICAgICAgICgifn5LUDh+fiIsMTA0KSwNCiAgICAgICAgKCJ+fktQOX5+IiwxMDUpDQogICAgKQ0KICAgIHRyeSB7DQogICAgICAgIFtpbnRdJENvbnZlcnQgPSAoJEhhc2hLZXkgLW1hdGNoICRLZXkpWzBdWzFdDQogICAgfSBjYXRjaCB7fQ0KICAgIGlmICgkQ29udmVydCAtZXEgJE51bGwpIHtUaHJvdyAiSW52YWxpZCBTcGVjaWFsIEtleSBDb252ZXJzaW9uIn0NCiAgICByZXR1cm4gJENvbnZlcnQNCn0KCmZ1bmN0aW9uIFdyaXRlLUFQIHtwYXJhbShbUGFyYW1ldGVyKE1hbmRhdG9yeT0kVHJ1ZSldW1N0cmluZ10kVGV4dCwgW1N3aXRjaF0kTm9TaWduLCBbU3dpdGNoXSRQbGFpblRleHQsIFtWYWxpZGF0ZVNldCgiQ2VudGVyIiwiUmlnaHQiLCJMZWZ0IildW1N0cmluZ10kQWxpZ249J0xlZnQnKQ0KDQogICAgaWYgKCEkdGV4dCAtb3IgJHRleHQgLW1hdGNoICJeW1wrXC1cIVwqeFw+IF0rJCIpIHtyZXR1cm59DQogICAgJGFjYyAgPSBAKCgnKycsJzInKSwoJy0nLCcxMicpLCgnIScsJzE0JyksKCcqJywnMycpKQ0KICAgICR0YiAgID0gJyc7JGZ1bmMgICA9ICRmYWxzZQ0KICAgIHdoaWxlICgkVGV4dC5jaGFycygwKSAtZXEgJ3gnKSB7JGZ1bmMgPSAkdHJ1ZTsgJFRleHQgPSAkVGV4dC5zdWJzdHJpbmcoMSkudHJpbSgpfQ0KICAgIHdoaWxlICgkVGV4dC5jaGFycygwKSAtZXEgJz4nKSB7JHRiICs9ICIgICAgIjsgJFRleHQgPSAkVGV4dC5zdWJzdHJpbmcoMSkudHJpbSgpfQ0KICAgICRTaWduID0gJFRleHQuY2hhcnMoMCkNCiAgICAkVGV4dCA9ICRUZXh0LnN1YnN0cmluZygxKS50cmltKCkucmVwbGFjZSgnL3hcJywnJykucmVwbGFjZSgnWy5dJywnW0N1cnJlbnQgRGlyZWN0b3J5XScpDQogICAgJHZlcnMgPSAkZmFsc2UNCiAgICBmb3JlYWNoICgkYXIgaW4gJGFjYykge2lmICgkYXJbMF0gLWVxICRzaWduKSB7JHZlcnMgPSAkdHJ1ZTsgJGNsciA9ICRhclsxXTsgJFNpZ24gPSAiWyR7U2lnbn1dICJ9fQ0KICAgIGlmICghJHZlcnMpIHtUaHJvdyAiSW5jb3JyZWN0IFNpZ24gWyRTaWduXSBQYXNzZWQhIn0NCiAgICBBUC1SZXF1aXJlICJmdW5jdGlvbjpBbGlnbi1UZXh0IiB7ZnVuY3Rpb24gR2xvYmFsOkFsaWduLVRleHQoJGFsaWduLCR0ZXh0KSB7JHRleHR9fQ0KICAgICREYXRhID0gQWxpZ24tVGV4dCAtQWxpZ24gJEFsaWduICR0YiQoaWYgKCEkTm9TaWduKSB7JFNpZ259KSRUZXh0DQogICAgaWYgKCRQbGFpblRleHQpIHtyZXR1cm4gJERhdGF9DQogICAgV3JpdGUtSG9zdCAtTm9OZXdMaW5lOiRmdW5jIC1mICRjbHIgJERhdGENCn0KCmZ1bmN0aW9uIEtleVByZXNzZWQge3BhcmFtKFtQYXJhbWV0ZXIoTWFuZGF0b3J5PSRUcnVlKV1bU3RyaW5nW11dJEtleSwgJFN0b3JlPSJeXl4iKQ0KDQogICAgaWYgKCRTdG9yZSAtZXEgIl5eXiIgLWFuZCAkSG9zdC5VSS5SYXdVSS5LZXlBdmFpbGFibGUpIHskU3RvcmUgPSAkSG9zdC5VSS5SYXdVSS5SZWFkS2V5KCJJbmNsdWRlS2V5VXAsTm9FY2hvIil9IGVsc2Uge2lmICgkU3RvcmUgLWVxICJeXl4iKSB7cmV0dXJuICRGYWxzZX19DQogICAgJEFucyA9ICRGYWxzZQ0KICAgICRLZXkgfCAlIHsNCiAgICAgICAgJFNPVVJDRSA9ICRfDQogICAgICAgIHRyeSB7DQogICAgICAgICAgICAkQW5zID0gJEFucyAtb3IgKEtleVByZXNzZWRDb2RlICRTT1VSQ0UgJFN0b3JlKQ0KICAgICAgICB9IGNhdGNoIHsNCiAgICAgICAgICAgIEZvcmVhY2ggKCRLIGluICRTT1VSQ0UpIHsNCiAgICAgICAgICAgICAgICBbU3RyaW5nXSRLID0gJEsNCiAgICAgICAgICAgICAgICBpZiAoJEsubGVuZ3RoIC1ndCA0IC1hbmQgKCRLWzAsMSwtMSwtMl0gLWpvaW4oIiIpKSAtZXEgIn5+fn4iKSB7DQogICAgICAgICAgICAgICAgICAgICRBbnMgPSAkQU5TIC1vciAoS2V5UHJlc3NlZENvZGUgKEtleVRyYW5zbGF0ZSgkSykpICRTdG9yZSkNCiAgICAgICAgICAgICAgICB9IGVsc2Ugew0KICAgICAgICAgICAgICAgICAgICAkQW5zID0gJEFOUyAtb3IgKCRLLmNoYXJzKDApIC1pbiAkU3RvcmUuQ2hhcmFjdGVyKQ0KICAgICAgICAgICAgICAgIH0NCiAgICAgICAgICAgIH0NCiAgICAgICAgfQ0KICAgIH0NCiAgICByZXR1cm4gJEFucw0KfQoKZnVuY3Rpb24gQVAtUmVxdWlyZSB7cGFyYW0oW1BhcmFtZXRlcihNYW5kYXRvcnk9JFRydWUpXVtBbGlhcygiRnVuY3Rpb25hbGl0eSIsIkxpYnJhcnkiKV1bU3RyaW5nXSRMaWIsIFtTY3JpcHRCbG9ja10kT25GYWlsPXt9LCBbU3dpdGNoXSRQYXNzdGhydSkNCg0KICAgIFtib29sXSRTdGF0ID0gJChzd2l0Y2ggLXJlZ2V4ICgkTGliLnRyaW0oKSkgew0KICAgICAgICAiXkludGVybmV0IiAge3Rlc3QtY29ubmVjdGlvbiBnb29nbGUuY29tIC1Db3VudCAxIC1RdWlldH0NCiAgICAgICAgIl5kZXA6KC4qKSIgIHtpZiAoJE1hdGNoZXNbMV0gLW5lICJ3aGVyZSIpe0FQLVJlcXVpcmUgImRlcDp3aGVyZSIgeyRNT0RFPTJ9fWVsc2V7JE1PREU9Mn07aWYgKCRNT0RFLTIpe0dldC1XaGVyZSAkTWF0Y2hlc1sxXX1lbHNle3RyeXsmICRNYXRjaGVzWzFdICIvZmpmZGpmZHMgLS1kc2phaGRocyAtZHNqYWRqIiAyPiRudWxsOyJzdWNjIn1jYXRjaHt9fX0NCiAgICAgICAgIl5mdW5jdGlvbjooLiopIiAge2djbSAkTWF0Y2hlc1sxXSAtZWEgU2lsZW50bHlDb250aW51ZX0NCiAgICAgICAgIl5zdHJpY3RfZnVuY3Rpb246KC4qKSIgIHtUZXN0LVBhdGggIkZ1bmN0aW9uOlwkKCRNYXRjaGVzWzFdKSJ9DQogICAgfSkNCiAgICBpZiAoISRTdGF0KSB7JE9uRmFpbC5JbnZva2UoKX0NCiAgICBpZiAoJFBhc3N0aHJ1KSB7cmV0dXJuICRTdGF0fQ0KfQo=")))
# ========================================END=OF=COMPILER===========================================================|
function Get-Respo($IT) {
    return ($IT | % {$_.Document.getElementById("typArea").outertext})
}
function Load-CB($IT) {
    $OP = -1
    $CT = 0
    While ($True) {
        $OP++
        Detect-Keys
        . Dotter
        try {
            if (($OP+1)%150 -eq 0) {CLine;Write-AP "+Inactive Very Long, Adding session token.";$IT.Document.GetElementbyID("pass").Click()}
            While (!($IT.Document.getElementById("typArea").outertext.replace("still thinking...",'WAIT').replace("thinking more...",'WAIT')[-1] -in ('.','?','!'))) {
                . Dotter
                Detect-Keys
                Start-Sleep -m 50
            }
        } catch {continue}
        CLine
        break
    }
}
function CLine {
    Write-Host -NoNewLine "$(("`b"*14)+(" "*14)+("`b"*16))"
}
function Dotter (){
    $Dot = " ."*([System.Math]::Floor($CT/5)%4)
    CLine;Write-Host -f Yellow -NoNewLine "Thinking$Dot"
    $CT++
}
$Guy = new-object -com SAPI.SpVoice
$Gal = new-object -com SAPI.SpVoice
$Voices = $Gal.GetVoices()
$Guy.Voice = 0..($Voices.count-1) | % {if ($Gal.GetVoices().item($_).id.split("\")[-1].split("_")[3] -eq "David") {$Voices.item($_)}}
$Gal.Voice = 0..($Voices.count-1) | % {if ($Gal.GetVoices().item($_).id.split("\")[-1].split("_")[3] -eq "HAZEL") {$Voices.item($_)}}
$IE = 0..1 | % {new-object -com InternetExplorer.Application}
$IE | % {$_.navigate("www.cleverbot.com");$_.visible = $ShowIE}
$IE | % {Load-Internet($_);Start-Sleep -s 1}
$Statement,$OK,$Pass = @();
function Detect-Keys {
    if ($Host.UI.RawUI.KeyAvailable) {
        $Tail  = ""
        $Store = $Host.UI.RawUI.ReadKey("IncludeKeyUp,IncludeKeyDown,NoEcho")
        if (!$Store.KeyDown) {Continue}
        if (KeyPressed 'x','q',"~~ESCAPE~~" $Store) {CLine;Write-AP "!Quit Signal, exiting . . .";$IE | % {$_.quit()};Write-Host "";exit}
        elseif ((KeyPressed 'h','-' $Store) -and $IE[0].visible) {CLine;Write-AP "!Hiding Internet Windows . . .";$IE | % {$_.visible = $False}}
        elseif ((KeyPressed 's','+' $Store) -and !$IE[0].visible) {CLine;Write-AP "!Showing Internet Windows . . .";$IE | % {$_.visible = $True}}
        elseif (KeyPressed 'm',173 $Store) {CLine;if ($Gal.Volume -eq 100){$Guy.Volume=0;$Gal.Volume=0} else {$Guy.Volume=100;$Gal.Volume=100;$Tail="Un-"};Write-AP "!${Tail}Muting Speech . . ."}
        elseif (KeyPressed 'r' $Store) {CLine;Write-AP "+Randomizing Conversation . . .";$Pass | % {$_.click()}}
    }
}
function Get-Funcs ($IE) {
    $Statement = ($IE | % {$_.Document.GetElementbyID("stimulus")})
    $OK        = ($IE | % {$_.Document.GetElementbyID("sayit")})
    $PASS      = ($IE | % {$_.Document.GetElementbyID("pass")})
}
while ($Statement -eq $Null) {
    . Get-Funcs($IE)
}
while ($True) {
    try {
        $Pass[0].click()
        $Pass[1].click()
        break
    } catch {start-sleep -m 500}
}
Load-CB $IE[0]
Load-CB $IE[1]
while ($True) {
    $LastRespo = Get-Respo $IE
    Write-AP "*David: $($LastRespo[1])"
    $Statement[0].value = $LastRespo[1]
    $OK[0].click()
    [Void]$Guy.Speak($LastRespo[1] -replace("no.","no,"), 2)
    . Get-Funcs($IE)
    Load-CB ($IE[0])
    Detect-Keys
    $LastRespo = Get-Respo $IE
    Write-AP "*Hazel: $($LastRespo[0])"
    $Statement[1].value = $LastRespo[0]
    $OK[1].click()
    [Void]$Gal.Speak($LastRespo[0] -replace("no.","no,"), 2)
    . Get-Funcs($IE)
    Load-CB ($IE[1])
    Detect-Keys
}
