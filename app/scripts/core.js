// Generated by CoffeeScript 1.6.3
(function() {
  var Player, multiply_it, new_instance, player_instance;

  multiply_it = function(x) {
    return x * x;
  };

  multiply_it(20);

  Player = Backbone.Model.extend({
    initialize: function() {
      return console.log('New Player Init...');
    },
    defaults: {
      name: 'Random Player'
    }
  });

  player_instance = new Player();

  console.log(player_instance);

  console.log(player_instance.get('name'));

  new_instance = new Player({
    name: 'Poplinr'
  });

  /*
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
  */


}).call(this);
