# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.


#____________________________Exercise #1_________________________
# method name: #ascii_translator
# parameter: number (an integer)
# return value: the number's ASCII character (https://www.ascii-code.com/)
# hint: use Integer#chr
 def ascii_translator number
    return number.chr
 end
    puts "Exercise 1:" + " " + ascii_translator(69)


#____________________________Exercise #2___________________________    
# method name: #common_sports
# parameters: current_sports and favorite_sports (both arrays)
# return value: an array containing items in both arrays
# hint: use Array#intersection
    
current_sports = ["golf", "soccer", "tennis"]
favorite_sports = ["running", "golf", "running", "tennis"]


def common_sports (current, favorite)
    return current.intersection(favorite,["golf", "tennis"])
end

puts "Exercise 2: #{common_sports(current_sports, favorite_sports)}"

#____________________________Exercise #3___________________________    
# method name: #alphabetical_list
# parameter: games (an array)
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#sort and Array#uniq together

games = ["mario","sao", "tic_tac_toe","pac_man", "mario","duck_man"]


def alphabetical_list list
list.sort.uniq
end
puts "Exercise 3: #{alphabetical_list(games)} "




#____________________________Exercise #4___________________________    
# method name: #lucky_number
# parameter: number (an integer) with default value of 7
# return value: a string "Today's lucky number is <number>"

def lucky_number (number = 7)
  return  "Today's lucky number is #{number}"
 end

puts "Exercise 4: #{lucky_number(rand(25))} "



#____________________________Exercise #5___________________________    
# method name: #ascii_code
# parameter: character (a string)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord

def ascii_code character
    if character.length > 1
return  " Input Error"        
    else
        return  character.ord
        
    end
end

puts "Exercise 5: #{ascii_code("l")} "


#____________________________Exercise #6___________________________    
# method name: #pet_pun
# parameter: animal (a string)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts

def pet_pun animal
    
  if animal == "cat"
return "Cats are purr-fect!"    
  elsif animal == "dog"
    return "Dogs are paw-some!"
  else
    return "I think #{animal}s have pet-tential!"
  end
  end
     
  puts "Exercise 6: #{pet_pun("parrot")} "




#____________________________Exercise #7___________________________    
# method name: #twenty_first_century?
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?

def twenty_first_century year
    if year.between?(2001, 2100)
        return true
        else return false
        end
end
 
puts "Exercise 7: #{twenty_first_century(1990)} "
