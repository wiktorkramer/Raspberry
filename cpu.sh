
#!/bin/bash
import time
clear
toilet -f bigmono9 -F crop -F border -F metal CPU

while true
do
  vcgencmd measure_temp
  sleep 5s
done
