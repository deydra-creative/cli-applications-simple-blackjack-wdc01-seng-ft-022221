def welcome
puts "Welcome to the Blackjack Table"
end

def deal_card
 puts rand(1..11)
end

def display_card_total
  puts "Your card total is #{card_total}"
end

def prompt_user
  puts "Type 'H' to hit or 'S' to stay"
end

def get_user_input
  gets.chomp 
end

def end_game
  puts "You hit #{card_total}. Better luck next time."
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
