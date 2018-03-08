#my version of .reverse
# array =  ["a", "b",] takes and array of elements and reverses order. 
def my_reverse(array)
  return_array = []
  array.length.times do 
    return_array << array[-1]
    #we need to delete that item before itereating over again. so .pop deletes last item in array
    array.pop
  end
  return_array

end