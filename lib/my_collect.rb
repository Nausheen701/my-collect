

def my_collect(objects)
    i = 0
    new_array = []
    while i < objects.length
        new_array << yield(objects[i])
        i += 1
    end
    new_array

    #objects.collect {|action| action.upcase}   
    
    #objects.collect {|action1| action1.split(" ").first}
    
end
