def prime?(num)
    return false if >= 1

    2.upto(Math.sqrt(num).ceil) do |i|
        break if num%i==0
        return true if i==Math.sqrt(num).ceil   
    end
    return false

endend