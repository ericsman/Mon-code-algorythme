def who_is_bigger (a,b,c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif a > b && a > c 
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"
    end
end

def reverse_upcase_noLTA (chaine)
    chaine.reverse!.upcase!
    chaine.gsub!(/[LTA]/, "")
    return chaine
end

def array_42 (array)
    array.each do |x|
        if x == 42
            return true
        end
    end
    return false
end

def magic_array (tab_multifonction)
    tab=tab_multifonction.flatten.sort.uniq.keep_if{|x| x%3!=0}.map{|y| y*2}
 return tab
end

magic_array([1, 2, 3, 4, 5, 6])
magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])
 
     









