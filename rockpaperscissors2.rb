puts "Rock, paper or scissor"
w = 0 and l =0 and t =0 and j=0
loop{
choice = ["paper" , "rock" , "scissor" ]
i=0

if j ==10
puts "wins : #{w}\nlosses : #{l}\ndraw:    #{t}"
      if w > l
          puts 'You won the game'
      elsif w<l
          puts "You lost!"
      else
          puts "The game is a draw"
      end

        gets
     break
     end
while i == 0
human = gets.chomp.downcase
choice.each {
   |x|
   if human == x
       i+=1 and j+=1
       break
   end
   }
   puts "-----------------please enter rock paper or scissor-----------------" if i == 0
end
computer = rand(3)
com = choice[computer]
if (com == "scissor" and human != "rock") or (human == "scissor" and computer !=1)
  v = human <=> com
else
  v = com <=> human
end


puts "You chose #{human}, computer choose #{com}"
case v

   when 1
       puts "---->You win"
       w +=1
   when -1
       puts "---->Computer wins"
       l+=1
   else
       puts "---->draw"
       t+=1
end
}

# puts "Would you like to play a Game?"
# n.times d
# would you like to play game again
# end
#     puts "y/n"

#   player_input = gets.chomp
#   choice = ["rock", "paper", "scissor"]
#   rock = "r"
#   paper = "p"
#   scissor = "s"
#
#       # puts "Welcome to Rock, Paper, Scissors!"
#       # puts "Press r for Rock"
#       # puts "Press s for Scissors"
#       # puts "Press p for Paper"
#       computer = "rspond"[rand(3)].chr
#       player = gets.chomp
#       case [player, computer]
#         if ['p','r'], ['s','p'], ['r','s']
#           puts "You Win!"
#         when ['r','r'], ['s','s'], ['p','p']
#           puts "You Tied!"
#     else
#           puts "You Lose!"
#
#       puts "The computer chose: #{computer.upcase}"
#     else player_input = "no"
#       puts "Come again soon. :)"
# end


#
# puts "Would you like to play a Game?"
#     puts "Yes/No"
    # player_input = gets.chomp.downcase
    # if player_input == 'yes'
    #   puts "Welcome to Rock, Paper, Scissors!"
    #   puts "Press r for Rock"
    #   puts "Press s for Scissors"
    #   puts "Press p for Paper"
    #   computer = "rsp"[rand(3)].chr
    #   player = $stdin.gets.chomp.downcase
    #   case [player, computer]
    #     when ['p','r'], ['s','p'], ['r','s']
    #       puts "You Win!"
    #     when ['r','r'], ['s','s'], ['p','p']
    #       puts "You Tied!"
    #     else
    #       puts "You Lose!"
    #   end
    #   puts "The computer chose: #{computer.upcase}"
    #
    #
    #
    # else player_input = "no"
    #
    #   puts "Come again soon. :)/>"
    #
    # end
