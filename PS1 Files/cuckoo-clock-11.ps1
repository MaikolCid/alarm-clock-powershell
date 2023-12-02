$yourfile = "C:\Users\cidec\Documentos\Cuckoo-clock\audio\cuckoo-clock-11.wav"
$soundplayer = New-Object Media.SoundPlayer $yourfile
$soundplayer.PlaySync()