def add(x,y)
 result = (x + y)
return result
end


def subtract (x,y)
  result = (x - y)
return result

end

def sum (array)
    i = 0
    somme = 0
 array.length.times do 
    somme = somme + array[i]
    i = i + 1
  end
 return somme 
 end

 def multiply (x,y)
    result = (x * y)
    return result
 end

 def power(n)
    result = (n * n)
    return result
    
 end

 def factorial(n)
        if n == 0
        result = 1
        else
        result = n * factorial(n-1)
        end
        return result
        
 end


