class Player
  def play_turn(warrior)
    if warrior.feel.enemy?
      warrior.attack!
        else
          if warrior.health < 6
            warrior.walk!(:backward)
            warrior.rest!
            redo
          end
          else
           warrior.walk!
         end
    end
  end
end
