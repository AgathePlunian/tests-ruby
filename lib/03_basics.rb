def who_is_bigger(a, b, c)
    if (a == nil)||(b == nil)||(c == nil)
        return "nil detected"
    end
            
        if c > b && c > a
            return "c is bigger"
        end
        
        if a > b && a > c
            return "a is bigger"
        end
       
        if b > a && b > c
            return "b is bigger"
        end
    end
def reverse_upcase_noLTA(str)

    str = str.reverse.upcase.delete("LTA")
   return str
end

def array_42(array)
      
    if(array).include?(42)
    return true

    else 
    return false
    end
end

def magic_array(array)

   array = array.flatten.sort.map {|elem|elem *= 2}
   array = array.delete_if {|elem| elem % 3 == 0}
   array = array.uniq

end

