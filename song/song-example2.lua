--Example for song API using a string as input
local song = require("song")
local noteList1 = "-E6 G5 G5 B4 G4 G5 G5 D3 D4 F#5 F#5 -E6 G5 G5 B4 G4 G5 G5 D3 D4 F#5 F#5 -E6 G5 G5 B4 G4 G5 G5 D3 D4 F#5 F#5 E3 E4 G5 G5"
  .." E5 B4 E5 G5 F#5 E5 -D5 E5_6 -D5 D5 C5 B4 D5 -C5 -C5 B4_4 -E6 -E5 E5_3 G5 F#5 E5 -D5 E5_6 E4 F#5 -G5 -G5 A5_4 F#5_3 G5 F#5 E5 D5 F#5"
  .." -G5 -G5 F#5_4 E5_3 G5 F#5 E5 D5 F#5 G5 -G5 F#5_4 E5_3 G5 F#5 E5 -D5 -E5 -E5 E5_4 -E3 -E5 D5 C5 B4 D5 -C5 -C5 -B4 G5 G5 B4 G4 G5 G5"
  .." D3 D4 F#5 F#5 -E6 G5 G5 B4 G4 G5 G5 -B4 -D5 -C6 -G5 G5_4 C6 B5 A5 C6 -B5 -G5 B4_4 -G5 -A5 -D5 -D5 C4 A5 B5 A5 G5 A5 -B5 -G5 -G5 -E5 E5_4"
  .." -F#4 -G4 A4 F4 F5 C5 C6 A4 F5 A5 F4 C5 F5 A4 C6 C5 A5 F6 -B5 -G5 -G5 E4 G5 -F#5 -G5 F#5 G5 E5 G5 -Eb5 -C5 C5_4 C5_8 -A5 -F#5 -F#5 D4 F#5"
  .." -E5 -F#5 E5 F#5 -D5 E5 B4 E5 G5 F#5 E5 -D5 E5_6 -D5 D5 C5 B4 D5 -C5 -C5 B4_4 -E6 -E5 E5_3 G5 F#5 E5 -D5 E5_6 E4 F#5 -G5 -G5 A5_4 F#5_3 G5"
  .." F#5 E5 D5 F#5 -G5 -G5 F#5_4 E5_3 G5 F#5 E5 D5 F#5 -G5 -G5 F#5_4 E5_3 G5 F#5 E5 -D5 -E5 -E5 E5_4 -D3 -D5 C5 B4 -C5 B4_4 P_2 -E5 E5_3 G5 F#5"
  .." E5 -D5 -E5 E5_4 P_1 G5 A5 G5 F#5 A5 G5 E5 -F#5 E5_4 P_4 P_8"
song.play(noteList1)
