require_relative 'fighter' #<==to link to fighter.rb

class Bear < Fighter

	def attack(enemy)
		puts "RAWR!!!"
		enemy.lose_health(self.power)
	end

end

# bear = Bear.new("bear", 100, 12)
# ninja = Fighter.new("Bob the ninja", 100, 7)

# bear.attack(ninja)
# p ninja.health

# ninja.attack(bear)
# p bear.health

