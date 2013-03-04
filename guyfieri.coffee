# Description:
#   Guy fieri greetings
#   Text copied from http://nedroidcomics.tumblr.com/post/43078937407/hi-im-guy-fieri
#   Credit to Anthony Clark for writing these.
#
# Dependencies:
#   None
#
# Commands:
#   guy fieri
#
# Author:
#   rkmetzl

guys = [
  'Hi I’m Guy Fieri and today we’re eating at Arby’s. Don’t judge me, Big Beef and Cheddars are on sale. I’m only human'
  'Hi I’m Guy Fieri and today we’re at a special diner where you can eat a ghost! Ghostburgers is an Illinois landmark and the secret ingredien'
  'Hi I’m Guy Fieri and this is Diners, Drive-Ins and Dives, and here’s a new segment called “I Will Fight Anyone.”'
  'Hello. I am Guy Fieri’s cousin, from old country. This cheeseburger sandwich is very currency!'
  'Hi I’m Guy Fieri. Have you seen my sunglasses? Oh, there they are, on the back of my head. I’m just bein’ silly guys'
  'Hi and welcome to my bar mitzvah. Today I am Man Fieri.'
  'Hi I’m Guy Fieri and welcome to Diners, Drive-Ins and Doves. Brenda will you marry me'
  'Hi I’m Guy Fieri and—wait, Food Network? I thought you said Dude Network. Bogus'
  'Hi I’m Adam Richman, and today I’m going to fight Guy Fieri. Guy get ready to take a [Diner, Drive-In and] Dive'
  'Hi I’m Guy Fieri. You know this car I drive around in? How much would you pay me to eat this car.'
  'Hi I’m Guy Fieri. What, everyone’s talking about Skyrim? Sure, I’ll eat Skyrim. What is that? I don’t even care, I’ll eat it.'
  'Hi I’m Guy Fieri. This pancake is totally monsterballs. All this food is just bonkers nonsense. Who even did this, where am I'
  'Hi I’m Guy Fieri. My car trunk is filled with shimp scampi. It’s not for the show, it’s just something I always do.'
  'Hi I’m Guy Fieri. Welcome to Diners, Dumptrucks and Dives. yeah we changed the show a little bit, see if you can guess how'
  'Hi, I’m Guy Fieri. Oh what? We met already? Well this is embarrassing.'
  'Hi I’m Guy Fieri and we’re rolling out. We are also Autobots. And I have an everything-proof force field. No mom I don’t wanna go to bed'
  'Doctor said, “Great chef Guy Fieri is in town. Go see him. That will cheer you up.” “But doctor,” I said, “I am Guy Fieri.”'
  'Hi, I’m Guy Fieri, son of Gaiar Fierri, son of Gaitharus, last of the tribe of the Fiers'
  'Hi I’m Todd Fieri. No relation.'
  'Hey y’all, I’m Guy Fieri. Just kidding, I’m Paula Deen. I fooled you pretty good though'
  'Hi I’m Guy Fieri. Look at me. Hey. Watch me. Watch me, mom. Mom watch me. Mom you’re not watching'
  '2012. The government has sold the months of the calendar to the highest bidding sponsors. Our story begins in early Fieribrary…'
  'Hi, I’m Guy Fieri. I wear my sunglasses on the back of my head to block out the past which is always haunting me.'
  'Guy Fieri makes another mark on the scroll. 418 marks, one for each year he’s been alive. Guy Fieri sighs. He is so tired.'
  'Guy Fieri dons his armor, woven of dancing flames. The serpent-wolf is waiting. “We’re rolling out,” whispers Guy to his falcon.'
  'Guy Fieri stands at the edge of the abyss and gazes into the great unblinking eye. “Triple D,” he says. “Death, Destruction… and Destiny.”'
  'Hi, you’re Guy Fieri. The mantle has been passed. Finally, I can die.'
  'Hi, I’m Guy Fieri, and my only wish is that you all love one another. The world is beautiful; you are beautiful. Goodnight. Love, Guy Fieri'
  'Hi, I’m Guy Fieri, and I’m going to slide down your chimney and fill your stockings with treats. Oh wait, it’s Christmas???'
  'Hi I’m Guy Fieri. How much eggnog do you think I can drink? Fill the trough, guys, let’s settle this'
  'Hi I’m Guy Fieri. I’m not sure if a “Yule Log” is food, but I’m going to eat one either way'
  'Hi I’m Guy Fieri. I was going to show you how to make Peppermint Bark but I can’t find a Peppermint Tree. Ha ha, I’ll be here all week'
  'Hi, I’m Guy Fieri, and this Christmas I’m bringing you a gift of Gold, Frankincense, and Ribs'
]

module.exports = (robot) ->
  robot.hear /(g|G)uy (f|F)ieri/i, (msg) ->
    msg.send msg.random guys
