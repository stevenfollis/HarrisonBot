module.exports = (robot) ->

   responses = [
    "Hello there you big ol' DACK",
    "Boom shaka DACK-a",
    "I love you more than Evan Williams. PSYCH you suck.",
    "You smell like old cheese",
    "Jack and Jill went up the hill to fetch a pail of DACKS.",
    "Who would win in a fight - the Heels, or God? TRICK QUESTION, the Heels ARE God",
    "Grits taste better smeared on my belly",
    "There's a direct correlation between BoJo and moon landings.",
    "Georgia on my mind, peaches in my hands.",
    "One time a baby sitter hair sprayed my mop into a troll doll, all pointed upwards. It was beautiful.",
    "I can't see above the counter at Subway. I never know what they're making me.",
    "Jay Bilas is a sellout.",
    "I've always thought that Barry Obama has great calves.",
    "Nicholas Sparks is the beneficiary in my living will.",
    "Who's your favorite supreme court justice? Mine's Mister T.",
    "My favorite drink as a child was Rich Chocolate Ovaltine and Bourbon. Neat.",
    "Pulls in the parlor",
    "Brian Zoubek naming his bakery cream puff is the most acruate description of his athletic career",
    "If you can't go to college, go to State",
    "Williamston, North Carolina - We're not quite the beach, not quite a city, but at least it's not Detroit",
    "Did you see that Panther's game?  Cam Newton Cam Newtoend while Cam Netwon was Cam Newtoning",
    "Politics: You wish it was The West Wing, are afraid that it's House of Cards but in reality know that it's more like AM Radio",
    "Guys, this is fucking amateur hour",
    "Where's the crown",
    "Listen, listen. When I moved out of the Clubhouse and counted those Crown Royal bags, I knew something had to change. That's when I made the switch to Canadian Club.",
    "If you fuckers don't stop talking about Apple Watch. You know my iPhone 4s doesn't work with Apple Watch!"
  ]
  
   robot.hear /\bharrison\b|\bHarrison\b/i, (res) ->
     res.send res.random responses