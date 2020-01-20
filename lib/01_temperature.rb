def ftoc(degre)
   convers = (degre - 32.0) * 5.0 / 9.0
   return convers.to_f
end

def ctof (degre)
    convers = (degre * 9.0/5.0) + 32.0
   return convers.to_f
end

ftoc(212)
ctof(37)