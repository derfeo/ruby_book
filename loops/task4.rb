
def rueck(zahl)
  if zahl <= 0
    puts zahl
  else
    puts zahl
    rueck(zahl-1)
end
end

rueck(12)
rueck(7)