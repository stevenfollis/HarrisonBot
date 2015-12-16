exec  = require('child_process').exec

execCommand = (msg, cmd) ->
  exec cmd, (error, stdout, stderr) ->
    msg.send error
    msg.send stdout
    msg.send stderr
	
module.exports = (robot) ->
  
   robot.hear /jeb/i, (res) ->
     res.send "JEB!"