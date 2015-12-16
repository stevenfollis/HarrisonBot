module.exports = (robot) ->
  
   robot.hear /jeb/i, (res) ->
     res.send "JEB!"