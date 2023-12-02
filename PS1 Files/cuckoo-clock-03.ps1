$yourfile = "C:\Users\cidec\Documentos\Cuckoo-clock\audio\cuckoo-clock-03.wav"
$soundplayer = New-Object Media.SoundPlayer $yourfile
$soundplayer.PlaySync()