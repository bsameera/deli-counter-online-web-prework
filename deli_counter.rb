# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    str = 'The line is currently:'
    katz_deli.each.with_index(1) do |a, index|
      person = " #{index}. #{a}"
      str = str + person
    end
  puts str
  end
end 

#"The line is currently: 1. Logan 2. Avi 3. Spencer"
#katz_deli = []
#take_a_number(katz_deli)
# [1]
 

#$count = 0 
def take_a_number(katz_deli, person)
  # katz_deli == []
  # Welcome, you are ticket number 1. You are number 1 in line.
#  $count += 1 
#  katz_deli.push($count)
  
#  puts "Welcome, you are ticket number #{$count}. You are number #{katz_deli.length} in line."
  
  
  if katz_deli.length == 0 
    puts "Welcome, #{person}. You are number 1 in line."
    katz_deli.push(person)
  else 
    length = katz_deli.length 
    puts "Welcome, #{person}. You are number #{length+1} in line."
    katz_deli.push(person)
  end 
end 

def now_serving(katz_deli) 
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    first_person = katz_deli[0]
    puts "Currently serving #{first_person}."
    katz_deli.shift
  end 
end 





