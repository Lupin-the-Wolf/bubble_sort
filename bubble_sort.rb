# Goal: Create a method that ingests an array and compares pairs right to left.
# If right number is bigger than left than the numbers switch.

def bubble_sort(input)
  top_index = input.length

  input.length.times.collect { input }.each do |num|
    (0..top_index).each do |i|
      break if top_index - 1 == i

      num[i] > num[i + 1]
      num[i], num[i + 1] = num[i + 1], num[i]
    end
  end
  input
end
