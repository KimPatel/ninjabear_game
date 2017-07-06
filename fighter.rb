class Fighter

	attr_reader :name #<==because it won't change
	attr_accessor :health, :power

	def initialize(name, health, power)
		@name = name
		@health = health
		@power = power
	end

	def attack(enemy)
		enemy.lose_health(self.power)
	end

	def lose_health(power_attacker)
		self.health -= power_attacker
	end
end

# rocky = Fighter.new("Rocky", 110, 15)
# ali = Fighter.new("Mohammed Ali", 100, 20)

# rocky.attack(ali)
# p ali 
# puts ali.health


# f = Fighter.new("Rocky", 110, 15)
# p f
# puts f.name
# puts f.health
# puts f.power