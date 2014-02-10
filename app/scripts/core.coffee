# Here is comment for CoffeeScript...
# Here's a basic multiplication function...
multiply_it = (x) -> x * x
multiply_it(20)

# Although JavaScript is a 'Prototype' based language, 'J.A.' created Backbone and CoffeeScript with 'Classical' algorithms in mind...

# Log what this shit is made of...

# console.log Backbone

# Model For Gamemaster Players
Player = Backbone.Model.extend
	initialize: -> 
		console.log 'New Player Init...'
	defaults: 
		name: 'Random Player'

# () must be included in the case...
player_instance = new Player()
console.log player_instance
console.log player_instance.get 'name'

# Does it hoist? Make sense?
# player_instance.clear()

# A new 'Player' instance...
new_instance = new Player({
	name: 'Poplinr'
})

###
console.log new_instance.get 'name'
console.log new_instance.attributes
new_instance.set 'age', 23 
console.log new_instance.get 'age'
new_instance.unset 'age'
console.log new_instance.get 'age'
console.log new_instance.has 'name'
console.log new_instance.has 'age'
new_instance.clear()
console.log new_instance
###

