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


