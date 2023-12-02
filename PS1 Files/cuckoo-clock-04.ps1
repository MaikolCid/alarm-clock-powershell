$yourfile = "C:\Users\cidec\Documentos\Cuckoo-clock\audio\cuckoo-clock-04.wav"
$soundplayer = New-Object Media.SoundPlayer $yourfile
$soundplayer.PlaySync()