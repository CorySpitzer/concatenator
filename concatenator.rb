def concatenate(array0, array1)
  # array0 + array1 will work,
  # but how can we write that functionality ourselves?
  array1.each do |element|
    array0 << element
  end
  array0
end
