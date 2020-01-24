
def add (a,b)
    return a + b
end

add(0, 0)
add(2, 2)
add(2, 6)

def subtract (a,b)
    return a - b
end

subtract(10,4)

def sum(tab)
    somme = tab.sum
    return somme
end
sum ([])
sum ([7])
sum ([7,11])
sum ([1,2,3,5,7,9])

def multiply (a,b)
    return a * b
end

multiply(3, 4)

def multiply (a,b)
    return a * b 
end

multiply(2, 6)

def multiply (a,b)
    return a * b
end

multiply(5, 0)

def power (a, b)
    return a ** b
end

power(2, 3)

def fact(nombre)
    factoriel = 1
    if nombre == 0
        return 1
    else
        nombre.downto(1) do |n|
            factoriel *= n
        end
        return factoriel
    end
    
end

fact(0)
fact(1)
fact(2)
fact(5)
fact(10)




