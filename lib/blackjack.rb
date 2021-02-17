def welcome
puts "Welcome to the Blackjack Table"
end

def deal_card
 puts rand(1..11)
end

def display_card_total
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'H' to hit or 'S' to stay"
end

def get_user_input
  gets.chomp 
end

def end_game
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
 deal_card
 deal_card
 display_card_total = deal_card + deal_card 
 puts display_card_total 
end

def hit? 
  prompt_user
  user_input = get_user_input

  if user_input != "h" && user_input != "s"
    invalid_command
    prompt_user
    user_input = get_user_input
  end
  if user_input == "h"
    new_card = deal_card
    new_card_total += new_card
  elsif user_input == "s"
    new_card_total
  end
  return new_card_total
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
