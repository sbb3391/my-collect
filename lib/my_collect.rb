def my_collect(collection)
    i = 0
    new_array = []

    while i < collection.count
        new_array.push(yield collection[i])
        i += 1
    end
    new_array
end

