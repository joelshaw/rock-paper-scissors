require './game'

class RunGame
     def Intro 
          print 'Welcome... May the greater player win!'
     end
     def Start
          RockPaperScissors.new.Game()
     end
end