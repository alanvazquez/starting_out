def get_rectangle_1_length
  puts "Enter the length of rectangle 1."
  gets.chomp.to_f
end

def get_rectangle_1_width
  puts "Enter the width of rectangle 1."
  gets.chomp.to_f
end

def get_rectangle_2_length
  puts "Enter the length of rectangle 2."
  gets.chomp.to_f
end

def get_rectangle_2_width
  puts "Enter the width of rectangle 2."
  gets.chomp.to_f
end

def calculate_area(length, width)
  length * width
end

def compare_area(rectangle_1_area, rectangle_2_area)
  if rectangle_1_area > rectangle_2_area
    puts "The area of rectangle 1 is bigger."
  elsif rectangle_2_area > rectangle_1_area
    puts "The area of rectangle 2 is bigger."
  else
    puts "Both areas are the same."
  end
end

rectangle_1_length = get_rectangle_1_length
rectangle_1_width = get_rectangle_1_width
rectangle_2_length = get_rectangle_2_length
rectangle_2_width =  get_rectangle_2_width
rectangle_1_area = calculate_area(rectangle_1_length, rectangle_1_width)
rectangle_2_area = calculate_area(rectangle_2_length, rectangle_2_width)
comparison = compare_area(rectangle_1_area, rectangle_2_area)

def compare_area(rectangle_1_area, rectangle_2_area)
  if rectangle_1_area > rectangle_2_area
    puts "The area of rectangle 1 is bigger."
  elsif
    puts "The area of rectangle 2 is bigger."
  else rectangle_1_area == rectangle_2_area
    puts "Both areas are the same."
  end
end
