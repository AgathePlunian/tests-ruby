def echo(str)
    return str
end

def shout(str)

return str.upcase

end


def repeat (str,i=2)
   
   str = (str+" ") * (i - 1) + str
   return str
end

def start_of_word(str,i=0)
    i = i - 1
    str = str[0..i]

    return str
end

def first_word (str)
    str = str.partition(" ").first
    return str

end

def titleize(str)

    tab = str.split
    tab[0].capitalize!
    tab.each { |mot| mot.length <= 3 ? mot : mot.capitalize!}
    tab.join(' ')
    

end