$yourfile = "C:\Users\cidec\Documentos\Cuckoo-clock\audio\cuckoo-clock-09.wav"
$soundplayer = New-Object Media.SoundPlayer $yourfile
$soundplayer.PlaySync()