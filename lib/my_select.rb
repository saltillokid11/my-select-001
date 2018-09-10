def my_select(collection)
  i = 0;
  arr = [];
  while i < collection.length
    if yield(collection[i])
      select << arr[i]
    end
    i+=1
  end
  select
end
