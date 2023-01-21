SAMPLE() {
  echo I am a function
  a=150
  echo A - $a
  b=20
  #100 commands
  echo Function First Argument = $1
}

## main program
a=10
SAMPLE xyz
echo b - $b