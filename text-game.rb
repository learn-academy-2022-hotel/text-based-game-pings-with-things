# Text Game


puts 'Please enter your name.'
player1 = gets.chomp 

p "#{player1}, escape from Shia LaBeouff. IF YOU CAN!"

p "You're walking in the woods, There's no one around and your phone is dead. Out of the corner of your eye you spot him! Shia LaBeouf"

p 'INSTRUCTIONS:'
p 'TYPE OPTION 1 OR OPTION 2 TO CHOOSE YOUR FATE'

def p1_logic
    puts 'Option 1 - Look at Shia --or-- Option 2 - Ignore Shia'
    input_variable = gets.chomp
    if input_variable.upcase == 'OPTION 1' 
       p "He's following you, about 30 feet back. He gets down on all fours and breaks into a sprint; He's gaining on you! Shia LaBeouf?"
    else
       p "Shia caught you, #{player1}! You're dead! Play again?"
       abort
    end
end

p1_logic

    
    def p2_logic
        puts 'Option 1 - Play dead --or-- Option 2 - Look for your car'
        input_variable = gets.chomp
        if input_variable.upcase == 'OPTION 2'
           p "You're looking for you car but you're all turned around. He's almost upon you now. And you can see there's blood on his face. My God, there's blood everywhere!"
        else
            p "Shia caught you, #{player1}! You're dead! Play again?"
            abort
        end
    end

p2_logic


def p3_logic
   puts 'Option 1 - Run for your life --or-- Option 2 - Ask for an autograph'
   input_variable = gets.chomp
   if input_variable.upcase == 'OPTION 1'
      p "Running for your life (from Shia LaBeouf.) He's brandishing a knife (It's Shia LaBeouf.) Lurking in the shadows. Hollywood superstar Shia LaBeouf! Living in the woods (Shia LaBeouf)! Killing for sport (Shia LaBeouf)! Eating all the bodies! Actual cannibal Shia LaBeouf! Now it's dark, and you seem to have lost him. But you're hopelessly lost yourself. Stranded with a murderer."
   else
        p "Shia caught you, #{player1}! You're dead! Play again?"
      abort
   end
end

p3_logic

def p4_logic
   puts 'Option 1 - Creep silently --or-- Option 2 - Call out to Shia'
   input_variable = gets.chomp
   if input_variable.upcase == 'OPTION 1'
      p "You creep silently through the underbrush. Aha! In the distance. A small cottage with a light on. Hope! You move stealthily toward it. But your leg! Ah! It's caught in a bear trap!"
   else
    p "Shia caught you, #{player1}! You're dead! Play again?"
      abort
   end
end

p4_logic

def p5_logic
   puts 'Option 1 - Wait for help --or-- Option 2 - Gnaw off your leg and limp to the cottage'
   input_variable = gets.chomp
   if input_variable.upcase == 'OPTION 2'
      p "Gnawing off your leg (quiet, quiet). Limping to the cottage (quiet, quiet). Now you're on the doorstep. Sitting inside. Shia LaBeouf. Sharpening an axe (Shia LaBeouf). But he doesn't hear you enter (Shia LaBeouf). You're sneaking up behind him. Strangling superstar, Shia LaBeouf!"
   else
      p "Shia caught you. You're dead. Please play again."
      abort
   end
end

p5_logic

def p6_logic
   puts 'Option 1 - Fight for your life! --or-- Option 2 - Call a taxi'
   input_variable = gets.chomp
   if input_variable.upcase == 'OPTION 1'
      p "Fighting for your life with Shia LaBeouf. Wrestling a knife from Shia LaBeouf. Stab him in his kidney! Safe at last from Shia LaBeouf."
   else
    p "There's no taxi's. Shia caught you, #{player1}! You're dead! Play again?"
      abort
   end
end

p6_logic

def p7_logic
   puts 'Option 1 - Accidentally trip over a stool --or-- Option 2 - Limp into the dark woods'
   input_variable = gets.chomp
   if input_variable.upcase == 'OPTION 2'
      p "You limp into the dark woods. Blood oozing from your stump leg. You've beaten Shia LaBeouf. Wait! He isn't dead (Shia surprise)! There's a gun to your head and death in his eyes. But you can do jiu-jitsu."
   else
    p "Shia caught you, #{player1}! You're dead! Play again?"
      abort
   end
end

p7_logic

def p8_logic
   puts 'Option 1 - Body slam superstar Shia LaBeouf!! --or-- Option 2 - Use Tae Kwon Do'
   input_variable = gets.chomp
   if input_variable.upcase == 'OPTION 1'
      p "Body slam superstar Shia LaBeouf! Legendary fight with Shia LaBeouf. Normal Tuesday night for Shia LaBeouf. You try to swing an axe at Shia LaBeouf, but blood is draining fast from your stump leg! He's dodging every swipe, he parries to the left, you counter to the right, you catch him in the neck..."
   else
    p "You don't know Tae Kwon Do #{player1}! Shia caught you! You're dead! Play again?"
      abort
   end
end

p8_logic

p "You're chopping off his head now! You have just decapitated Shia LaBeouf! His head topples to the floor, expressionless. You fall to your knees and catch your breath. You're finally safe from Shia LaBeouf."
p 'CONGRATULATIONS! You beat the game!'