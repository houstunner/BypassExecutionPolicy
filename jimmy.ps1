Add-Type -AssemblyName System.Speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer
$speak.Rate = -5
$Speak.SelectVoiceByHints('Female')
$speak.Speak('Goodnight IronOrbit')
