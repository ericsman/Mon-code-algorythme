def echo (hello)
    return "#{hello}"
end

echo("hello")
echo("bye")

def shout (hello)
    return "#{hello}".upcase
end 

shout("hello")
shout("hello world")

def repeat(slt, x = 2)
    mot = []
    if x <= 2
        return "#{slt} #{slt}"
    else
        for i in 1..x
            mot << slt
        end
    end
    return mot.join(" ")
end

repeat("hello")
repeat("hello", 3)


def start_of_word(bjr, y)
    return bjr[0...y]
    
end

s = "abcdefg"
start_of_word("hello", 1)
start_of_word("Bob", 2)
start_of_word(s, 1)
start_of_word(s, 2)
start_of_word(s, 3)

def first_word (hello)
    chaine=hello.split(" ")
        return chaine[0]
end

first_word("Hello World")
first_word("oh dear")

def titleize (chaine)
    phrase=chaine.split(" ")
        mot=phrase.map{|x| x.length}
            y=mot.min
                tab=phrase.map.with_index{|z,a| 
                    if z.length==y && a!=0 
                        z.downcase
                        else 
                            z.capitalize
                     end
    }
    return tab.join(" ")
end

