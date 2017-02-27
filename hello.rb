  
  def add
    puts "Which numbers would you like to add?"
    in1 = gets.chomp.to_i
    in2 = gets.chomp.to_i
    sum = in1 + in2
    puts "The sum is... #{sum}"
  end
  
  def subtract
    puts "Which numbers would you like to subtract?"
    in1 = gets.chomp.to_i
    in2 = gets.chomp.to_i
    diff = in1 - in2
    puts "The difference is... #{diff}"
  end
  
  def multiply
    puts "Which numbers would you like to multiply?"
    in1 = gets.chomp.to_i
    in2 = gets.chomp.to_i
    prod = in1 * in2
    puts "The product is... #{prod}"
  end
  
  def divide
    puts "Which numbers would you like to divide?"
    in1 = gets.chomp.to_i
    in2 = gets.chomp.to_i
    quot = in1 / in2
    puts "The quotient is... #{quot}"
  end
  
  def modulus
    in1 % in2
  end
  
  puts "Would you like to [add], [subtract], [multiply] or [divide]?"
  response = gets.chomp
  if response == "add" then
    add
  elsif response == "subtract" then
    subtract
  elsif response == "multiply" then
    multiply
  elsif response == "divide" then
    divide
  end
