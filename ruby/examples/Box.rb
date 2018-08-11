#this is a box that add items to a box
def add_element(box , something)
  box.push(something)
  puts "the element was added"
end

def show_box(box)
  puts "the box content: #{box}"
end

def remove_last_element(box)
   if box.empty?
     puts "Was not possible remove cause the box is empty"
   else
     box.pop
     puts "element removed"
   end
end

def print_menu
  puts "\n welcome to box : \n\n options: \n 1)add element \n 2) remove element \n 3) remove last element\n 4) show box\n e) press e for exit"
end

def remove_element(box , token)
  if box.include?(token)
    box.delete(token)
    puts "element removed"
  else
    puts "the element #{token} is not in the box"
  end
end

def ask
  puts "what element"
  token=gets.chomp
end

box=[]
loop do
  print_menu
  answer=gets.chomp
  case answer
    when '1'
      add_element(box , ask)
    when '2'
      remove_element(box , ask)
    when '3'
      remove_last_element(box)
    when '4'
      show_box(box)
  end
  break if answer=='e'
end
puts "the program Has finished"
