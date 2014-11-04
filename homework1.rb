
# CHALLENGE 1

# puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
# num = Integer(gets.chomp)

# if num == 1
#   puts "Enter Celsius Tempature"
#   cels = Integer(gets.chomp)
#   final_cels = (cels * 9)/5 + 32
#   puts "#{cels} degree Celsius is equl to #{final_cels} degrees Fahrenheigt"
# elsif num == 2
#   puts "Enter Farenheigt Tempatrue"
#   faren = Integer(gets.chomp)
#   final_faren = ((faren-32)*5)/9
#   puts "#{faren} degree Farenheight is equal to #{final_faren} degrees Celsius"
# end




# CHALLENGE 2

# puts "What calculation would you like to do? (add, sub, mult, div)"
# choice = gets.chomp

# if choice == "add"
#   puts "What is number 1"
#   num1 = Integer(gets.chomp)
#   puts "What is number 2"
#   num2 = Integer(gets.chomp)
#   final_num = num1 + num2
# elsif choice == "sub"
#   puts "What is number 1"
#   num1 = Integer(gets.chomp)
#   puts "What is number 2"
#   num2 = Integer(gets.chomp)
#   final_num = num1 - num2
# elsif choice == "mult"
#   puts "What is number 1"
#   num1 = Integer(gets.chomp)
#   puts "What is number 2"
#   num2 = Integer(gets.chomp)
#   final_num = num1 * num2
# elsif choice == "div"
#   puts "What is number 1"
#   num1 = Integer(gets.chomp)
#   puts "What is number 2"
#   num2 = Integer(gets.chomp)
#   final_num = num1 / num2
# end

# puts "your result is #{final_num}"
  


#CHALLENGE 3
# def word_count(words)
#   words = words.split(" ")
#   frequencies = Hash.new(0)
#   words.each do |word|
#     frequencies[word] += 1
#   end
#   frequencies.each { |word, frequency| puts word + " " + frequency.to_s }
# end


# puts "Type in a Setence"
# sentence = gets.chomp

# word_count(sentence)



# CHALLENGE 4

# $balance = 4000

# def start


#   def deposit(num,balance)
#     $balance += num
#   end

#   def withdrawl(num,balance)
#     $balance -= num
#   end


#   def check_balance(balance)
#     puts "This is your current balance: #{$balance}"
#   end

#   check_balance($balance)

#   puts "What would you like to do? (deposit, withdraw, checkbalance)"
#   choice = gets.chomp

#   if choice == "deposit"
#     puts "How much would you like to deposit?"
#     num = Integer(gets.chomp)
#     depo = deposit(num, $balance)
#     check_balance(depo)
#     puts "Are you done? (yes/no)"
#     answer = gets.chomp
#     if answer == "yes"
#       puts "Thank you!"
#     elsif answer =="no"
#       start
#     end
#   elsif choice == "withdraw"
#     puts "how much would you like to withdrawl"
#     num = Integer(gets.chomp)
#     with = withdrawl(num, $balance)
#     check_balance(with)
#     puts "Are you done? (yes/no)"
#     answer = gets.chomp
#     if answer == "yes"
#       puts "Thank you!"
#     elsif answer =="no"
#       start
#     end
#   elsif choice == "checkbalance"
#     check_balance($balance)
#     puts "Are you done? (yes/no)"
#     answer = gets.chomp
#     if answer == "yes"
#       puts "Thank you!"
#     elsif answer =="no"
#       start
#     end
#   end
# end
# start


# #CHALLENGE 5
# $number = 1 + rand(100)
# $counter = 0
# puts "Guess a number between 1 and 100"

# def start 
#   guess = Integer(gets.chomp)
#   if guess < $number 
#     puts "The number is higher than #{guess}. Guess again"
#     $counter += 1
#     start
#   elsif guess > $number
#     puts "The number is lower than #{guess}. Guess again"
#     $counter += 1
#     start
#   elsif guess == $number
#     puts "Correct you got it in #{$counter} tries"
#   end
# end
# start

#BONUS CHALLENGE

$array = []

def start
  puts "Would you like to add another Student (yes/no)"
  answer = gets.chomp
  if answer == "yes"
    puts "What is the studnet's name"
    student_new = gets.chomp
    $array.push(student_new)
    puts "The array of instructors now look like: #{$array}"
    start
  elsif answer == "no"
    puts "Here is a summary of your student array:"
    $array.each_with_index do |student, index|
      puts "This student at index #{index} is #{student}"
    end
  end
end
start

  