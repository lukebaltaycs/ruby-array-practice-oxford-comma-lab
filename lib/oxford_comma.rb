def oxford_comma(array)

    if array.size==1
        return array[0]
    end

    count = 1;
    until count>=array.size - 1
        w = array[count]
        array[count] = " #{w}"
        count+=1
    end

    
    if array.size >2
        w = array.pop
        array << " and #{w}"
        return array.join(",")
    else
        w = array.pop
        array << " and #{w}"
        return array.join
    end
end