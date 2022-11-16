#Goal: Create a method that ingests an array and compares pairs right to left. If right number is bigger than left than the numbers switch.

def bubble_sort (input)

top_index = input.length

  input.length.times.collect {input}.each do|num|
    (0..top_index).each do |i|
      if top_index-1 == i
        break
      elsif num[i] > num[i + 1]
        num[i], num[i + 1] = num[i + 1], num[i]
      end
    end
  end
  input
end
  



























































  def bubble_sort (list)
    list.each do |number|
      list.each do |next_number|

a = [1,2,3,4,5,6]

top_index = a.length
array_length = a.length - 1
a.length.times.collect {a}.each do|num| #I think this is the outside loop
  puts num
end


array_length.times.collect {a} #potentially

array_length.times.collect {a}.each do|num| #I think this is the outside loop
  puts num
end

a.each do |number|
  (0..top_index).each do |i|   
    if a[i] > a[i + 1]
    a[i], a[i + 1] = a[i + 1], a[i]
    top_index = top_index - 1  
    end

  end  
  if a = null
    return
  end
end 