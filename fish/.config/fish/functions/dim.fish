function dim --argument value
  echo $value | sudo tee /sys/class/backlight/intel_backlight/brightness 
end
