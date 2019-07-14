# require './rock'
# require './paper'
# require './scissors'

class RockPaperScissors
     def UserInput
          puts "Rock, Paper or Scissors? "
          userSelection = gets.chomp
          puts "You played: #{userSelection}"
     end
     def GenerateTurn
          $x = rand(3)

          if $x === 0
               puts 'Rock!'
          elsif $x === 1
               puts 'Paper!'
          elsif $x === 2
               puts 'Scissors!'
          end
     end
end

RockPaperScissors.new.UserInput()