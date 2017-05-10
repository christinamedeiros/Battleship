puts "____________________________________WELCOME TO BATTLESHIP____________________________________"
battleship= "
                    -.,.,.,.,.,.,.,.,.,.,
                   ||                   |
                   ||      WYNSHIP      |
                   ||                   |
                   ||-.,.,.,.,.,.,.,.,..-'
                   ||
_____________¶¶¶¶¶¶¶¶¶¶¶¶¶
_____________¶¶___________¶¶
_______________¶____________¶
_______________¶____________¶_¶¶
_______________¶__¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
_____¶¶¶¶¶¶¶¶¶¶¶¶¶¶______________¶
_____¶____________¶¶_____________¶¶____¶
_____¶¶____________¶_____¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
______¶______¶¶¶¶¶¶¶¶¶¶¶¶¶¶______________¶
______¶¶_____¶¶___________¶______________¶¶
_______¶______¶____________¶______________¶
______¶¶_______¶___________¶¶____________¶
______¶¶¶¶¶¶¶¶¶¶¶__________¶¶___________¶¶
___________¶_¶_¶¶________¶¶¶_____¶¶¶¶¶¶¶¶_____¶¶¶
___________¶_¶_¶¶¶¶¶¶¶¶¶¶¶_¶¶¶¶¶¶¶_______¶¶¶¶¶__¶¶
¶¶¶¶¶¶_____¶_¶______¶¶_¶_______¶_¶¶¶¶¶¶¶¶¶___¶¶¶¶¶
¶¶___¶¶¶¶¶¶¶¶¶______¶¶_¶____¶¶¶¶¶¶¶________¶¶
__¶¶________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶____¶¶______¶
____¶____________________________¶¶_¶____¶
_____¶_____¶¶¶_____¶¶_____¶¶¶_____¶¶¶___¶¶
______¶___¶¶_¶¶___¶¶_¶____¶_¶¶__________¶
______¶¶____¶¶_____¶¶¶_____¶¶__________¶¶
_______¶¶_____________________________¶¶
________¶¶___________________________¶¶
_________¶¶________________________¶¶¶
___________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"

puts battleship

boom="
BBBBBBBBBBBBBBBBB        OOOOOOOOO          OOOOOOOOO     MMMMMMMM               MMMMMMMM
B::::::::::::::::B     OO:::::::::OO      OO:::::::::OO   M:::::::M             M:::::::M
B::::::BBBBBB:::::B  OO:::::::::::::OO  OO:::::::::::::OO M::::::::M           M::::::::M
BB:::::B     B:::::BO:::::::OOO:::::::OO:::::::OOO:::::::OM:::::::::M         M:::::::::M
 B::::B     B:::::BO::::::O   O::::::OO::::::O   O::::::OM::::::::::M       M::::::::::M
 B::::B     B:::::BO:::::O     O:::::OO:::::O     O:::::OM:::::::::::M     M:::::::::::M
 B::::BBBBBB:::::B O:::::O     O:::::OO:::::O     O:::::OM:::::::M::::M   M::::M:::::::M
 B:::::::::::::BB  O:::::O     O:::::OO:::::O     O:::::OM::::::M M::::M M::::M M::::::M
 B::::BBBBBB:::::B O:::::O     O:::::OO:::::O     O:::::OM::::::M  M::::M::::M  M::::::M
 B::::B     B:::::BO:::::O     O:::::OO:::::O     O:::::OM::::::M   M:::::::M   M::::::M
 B::::B     B:::::BO:::::O     O:::::OO:::::O     O:::::OM::::::M    M:::::M    M::::::M
 B::::B     B:::::BO::::::O   O::::::OO::::::O   O::::::OM::::::M     MMMMM     M::::::M
BB:::::BBBBBB::::::BO:::::::OOO:::::::OO:::::::OOO:::::::OM::::::M               M::::::M
B:::::::::::::::::B  OO:::::::::::::OO  OO:::::::::::::OO M::::::M               M::::::M
B::::::::::::::::B     OO:::::::::OO      OO:::::::::OO   M::::::M               M::::::M
BBBBBBBBBBBBBBBBB        OOOOOOOOO          OOOOOOOOO     MMMMMMMM               MMMMMMMM "

require 'io/console'

puts"______________________________ Press A for 1 Player - Press B for 2 Players ______________________________"
response= gets.chomp.upcase



if response == "A"

  puts "Choose the location of your ship based on the grid below.
            A | B | C | D
          1___|___|___|___|
          2___|___|___|___|
          3___|___|___|___|
          4___|___|___|___|"

random_array= ["A1", "A2", "A3", "A4","B1", "B2", "B3", "B4", "C1", "C2", "C3", "C4", "D1", "D2", "D3", "D4"]

  puts "Player 1:choose your location, i.e A4"
    loc1 = STDIN.noecho(&:gets)

  puts "Computer Automatic Selection Made"
    comploc = random_array.sample

  i=0
    while i
  puts "Player 1, choose your target"
    answer= gets

    if answer. include?comploc
      puts boom
    else
      puts "Wrong, brace yourself!"
    end
  break if answer.include?comploc


  puts "Computer's choice"
    answer_2= random_array.sample
    puts answer_2

    if answer_2. include? loc1
    puts boom
    else
    puts "You're in the clear!"
    end
    i+=1
  break if answer_2.include?loc1

  end


elsif response == "B"


  puts "Choose the location of your ship based on the grid below.
              A | B | C | D
            1___|___|___|___|
            2___|___|___|___|
            3___|___|___|___|
            4___|___|___|___|"


puts "Player 1:choose your location, i.e A4"
 loc1 = STDIN.noecho(&:gets)

 puts "Player 2:choose your location, i.e A4"
  loc2 = STDIN.noecho(&:gets)


i=0
    while i
      puts "Player 1, choose your target"
      answer= gets
    if answer. include?loc2
      puts boom
    else
      puts "Wrong, brace yourself!"
    end

  break if answer.include?loc2

  puts "Player 2, choose your target"
    answer_2= gets

    if answer_2. include? loc1
      puts boom
    else
      puts "Wrong, brace yourself!"
    end

    i+=1
    break if answer_2.include?loc1
    end


else
  puts "Walk the Plank!"

end
