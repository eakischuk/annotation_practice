#Define add_numbers as method
def add_numbers()
#Defining variables first_num and second_num
  first_num = 9
  second_num = 14
#Re-defining variables
  first_num = 3
  second_num = 4
#Showing variables as an array
  nums = [first_num, second_num]
#Add arithmetic operators for evaluation
  product = first_num * second_num
  sum = first_num + second_num
  average = sum / nums.length
#Outputs value assigned to that index
  puts nums[0]
  puts nums[1]
#Outputs concatenated string
  puts "The first number is #{first_num} and the second number is #{second_num}!"
#Outputs result of sum
  return sum
end
