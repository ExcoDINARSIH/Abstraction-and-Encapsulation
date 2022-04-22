require_relative 'monster'
require_relative 'player'

phpkachu = Monster.new('Phpkachu', 80, 50)
sqlrtle = Monster.new('Sqlrtle', 100, 20)
cppmander = Monster.new('Cppmander', 40, 80)
bashtoise = Monster.new('Bashtoise', 60, 60)
torterraform = Monster.new('Torterraform', 120, 10)

player1 = Player.new('Player 1')
player1.add_monster(phpkachu)
player1.add_monster(cppmander)
player1.add_monster(torterraform)
puts player1
puts ''

player2 = Player.new('Player 2')
player2.add_monster(sqlrtle)
player2.add_monster(cppmander)
player2.add_monster(bashtoise)
puts player2
puts ''

puts '=======================Turn 1======================='
puts ''

player1.play_turn(1, 2, player2)
puts ''

puts player1
puts ''

puts player2
puts ''

player2.play_turn(1, 2, player1)
puts ''

puts player1
puts ''

puts player2
puts ''
