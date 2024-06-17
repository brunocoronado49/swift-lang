
let skeleton = Enemy(health: 5, attackStrength: 5)
let skeleton2 = skeleton

skeleton.takeDamage(amount: 2)

print(skeleton2.health)

print(skeleton.health)
skeleton.move()
skeleton.attack()

let dragon = Dragon(health: 10, attackStrength: 10)
dragon.wingSpan = 5
dragon.attackStrength = 15
dragon.move()
dragon.attack()
dragon.talk(speech: "Hi, I'm a dragon")
 
