$yourfile = "C:\Users\cidec\Documentos\Cuckoo-clock\audio\cuckoo-clock-05.wav"
$soundplayer = New-Object Media.SoundPlayer $yourfile
$soundplayer.PlaySync()