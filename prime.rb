def prime?(array)
    # i = 0
    #if array < 1
    if array < 2 #{|i| i.prime}
        return false
    end
    #i = 1
    i = 2
        while i <= array / 2
            if array % i == 0
            return false
        end
        i += 1
    end
    return true
end