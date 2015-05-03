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
iex ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("ZnVuY3Rpb24gTG9hZC1JbnRlcm5ldCB7cGFyYW0oW1BhcmFtZXRlcihNYW5kYXRvcnk9JFRydWUpXSRJRSwgW0ludF0kSW50ZXJ2YWwgPSA1MCkNCg0KICAgIFdoaWxlICgkSUUuQnVzeSkgew0KICAgICAgICBTdGFydC1TbGVlcCAtbSAkSW50ZXJ2YWwNCiAgICB9DQp9CgpmdW5jdGlvbiBXcml0ZS1BUCB7cGFyYW0oW1BhcmFtZXRlcihNYW5kYXRvcnk9JFRydWUpXVtTdHJpbmddJFRleHQsIFtTd2l0Y2hdJE5vU2lnbiwgW1N3aXRjaF0kUGxhaW5UZXh0LCBbVmFsaWRhdGVTZXQoIkNlbnRlciIsIlJpZ2h0IiwiTGVmdCIpXVtTdHJpbmddJEFsaWduPSdMZWZ0JykNCg0KICAgIGlmICghJHRleHQgLW9yICR0ZXh0IC1tYXRjaCAiXltcK1wtXCFcKnhcPiBdKyQiKSB7cmV0dXJufQ0KICAgICRhY2MgID0gQCgoJysnLCcyJyksKCctJywnMTInKSwoJyEnLCcxNCcpLCgnKicsJzMnKSkNCiAgICAkdGIgICA9ICcnOyRmdW5jICAgPSAkZmFsc2UNCiAgICB3aGlsZSAoJFRleHQuY2hhcnMoMCkgLWVxICd4JykgeyRmdW5jID0gJHRydWU7ICRUZXh0ID0gJFRleHQuc3Vic3RyaW5nKDEpLnRyaW0oKX0NCiAgICB3aGlsZSAoJFRleHQuY2hhcnMoMCkgLWVxICc+JykgeyR0YiArPSAiICAgICI7ICRUZXh0ID0gJFRleHQuc3Vic3RyaW5nKDEpLnRyaW0oKX0NCiAgICAkU2lnbiA9ICRUZXh0LmNoYXJzKDApDQogICAgJFRleHQgPSAkVGV4dC5zdWJzdHJpbmcoMSkudHJpbSgpLnJlcGxhY2UoJy94XCcsJycpLnJlcGxhY2UoJ1suXScsJ1tDdXJyZW50IERpcmVjdG9yeV0nKQ0KICAgICR2ZXJzID0gJGZhbHNlDQogICAgZm9yZWFjaCAoJGFyIGluICRhY2MpIHtpZiAoJGFyWzBdIC1lcSAkc2lnbikgeyR2ZXJzID0gJHRydWU7ICRjbHIgPSAkYXJbMV07ICRTaWduID0gIlske1NpZ259XSAifX0NCiAgICBpZiAoISR2ZXJzKSB7VGhyb3cgIkluY29ycmVjdCBTaWduIFskU2lnbl0gUGFzc2VkISJ9DQogICAgQVAtUmVxdWlyZSAiZnVuY3Rpb246QWxpZ24tVGV4dCIge2Z1bmN0aW9uIEdsb2JhbDpBbGlnbi1UZXh0KCRhbGlnbiwkdGV4dCkgeyR0ZXh0fX0NCiAgICAkRGF0YSA9IEFsaWduLVRleHQgLUFsaWduICRBbGlnbiAkdGIkKGlmICghJE5vU2lnbikgeyRTaWdufSkkVGV4dA0KICAgIGlmICgkUGxhaW5UZXh0KSB7cmV0dXJuICREYXRhfQ0KICAgIFdyaXRlLUhvc3QgLU5vTmV3TGluZTokZnVuYyAtZiAkY2xyICREYXRhDQp9CgpmdW5jdGlvbiBLZXlQcmVzc2VkIHtwYXJhbShbUGFyYW1ldGVyKE1hbmRhdG9yeT0kVHJ1ZSldW1N0cmluZ1tdXSRLZXksICRTdG9yZT0iXl5eIikNCg0KICAgIGlmICgkU3RvcmUgLWVxICJeXl4iIC1hbmQgJEhvc3QuVUkuUmF3VUkuS2V5QXZhaWxhYmxlKSB7JFN0b3JlID0gJEhvc3QuVUkuUmF3VUkuUmVhZEtleSgiSW5jbHVkZUtleVVwLE5vRWNobyIpfSBlbHNlIHtpZiAoJFN0b3JlIC1lcSAiXl5eIikge3JldHVybiAkRmFsc2V9fQ0KICAgICRBbnMgPSAkRmFsc2UNCiAgICAkS2V5IHwgJSB7DQogICAgICAgICRTT1VSQ0UgPSAkXw0KICAgICAgICB0cnkgew0KICAgICAgICAgICAgJEFucyA9ICRBbnMgLW9yIChLZXlQcmVzc2VkQ29kZSAkU09VUkNFICRTdG9yZSkNCiAgICAgICAgfSBjYXRjaCB7DQogICAgICAgICAgICBGb3JlYWNoICgkSyBpbiAkU09VUkNFKSB7DQogICAgICAgICAgICAgICAgW1N0cmluZ10kSyA9ICRLDQogICAgICAgICAgICAgICAgaWYgKCRLLmxlbmd0aCAtZ3QgNCAtYW5kICgkS1swLDEsLTEsLTJdIC1qb2luKCIiKSkgLWVxICJ+fn5+Iikgew0KICAgICAgICAgICAgICAgICAgICAkQW5zID0gJEFOUyAtb3IgKEtleVByZXNzZWRDb2RlIChLZXlUcmFuc2xhdGUoJEspKSAkU3RvcmUpDQogICAgICAgICAgICAgICAgfSBlbHNlIHsNCiAgICAgICAgICAgICAgICAgICAgJEFucyA9ICRBTlMgLW9yICgkSy5jaGFycygwKSAtaW4gJFN0b3JlLkNoYXJhY3RlcikNCiAgICAgICAgICAgICAgICB9DQogICAgICAgICAgICB9DQogICAgICAgIH0NCiAgICB9DQogICAgcmV0dXJuICRBbnMNCn0KCmZ1bmN0aW9uIEFQLVJlcXVpcmUge3BhcmFtKFtQYXJhbWV0ZXIoTWFuZGF0b3J5PSRUcnVlKV1bQWxpYXMoIkZ1bmN0aW9uYWxpdHkiLCJMaWJyYXJ5IildW1N0cmluZ10kTGliLCBbU2NyaXB0QmxvY2tdJE9uRmFpbD17fSwgW1N3aXRjaF0kUGFzc3RocnUpDQoNCiAgICBbYm9vbF0kU3RhdCA9ICQoc3dpdGNoIC1yZWdleCAoJExpYi50cmltKCkpIHsNCiAgICAgICAgIl5JbnRlcm5ldCIgIHt0ZXN0LWNvbm5lY3Rpb24gZ29vZ2xlLmNvbSAtQ291bnQgMSAtUXVpZXR9DQogICAgICAgICJeZGVwOiguKikiICB7aWYgKCRNYXRjaGVzWzFdIC1uZSAid2hlcmUiKXtBUC1SZXF1aXJlICJkZXA6d2hlcmUiIHskTU9ERT0yfX1lbHNleyRNT0RFPTJ9O2lmICgkTU9ERS0yKXtHZXQtV2hlcmUgJE1hdGNoZXNbMV19ZWxzZXt0cnl7JiAkTWF0Y2hlc1sxXSAiL2ZqZmRqZmRzIC0tZHNqYWhkaHMgLWRzamFkaiIgMj4kbnVsbDsic3VjYyJ9Y2F0Y2h7fX19DQogICAgICAgICJeZnVuY3Rpb246KC4qKSIgIHtnY20gJE1hdGNoZXNbMV0gLWVhIFNpbGVudGx5Q29udGludWV9DQogICAgICAgICJec3RyaWN0X2Z1bmN0aW9uOiguKikiICB7VGVzdC1QYXRoICJGdW5jdGlvbjpcJCgkTWF0Y2hlc1sxXSkifQ0KICAgIH0pDQogICAgaWYgKCEkU3RhdCkgeyRPbkZhaWwuSW52b2tlKCl9DQogICAgaWYgKCRQYXNzdGhydSkge3JldHVybiAkU3RhdH0NCn0K")))
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
