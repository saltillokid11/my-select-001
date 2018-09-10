def my_select(collection)
  i = 0;
  arr = [];
  while i < collection.length
    if yield(collection[i])
      arr << collection[i]
      puts arr
    end
    i+=1
  end
  arr
end
