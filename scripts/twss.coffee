module.exports = (robot) ->

  #
  # listens to script or script me
  #
  twss = require '../twss'

  robot.hear /(.*)/i, (msg) ->

    string = msg.match[0];
    prob = process.env.HUBOT_TWSS_PROB or 0.98

    console.log twss.prob string
    if ( twss.prob string ) >= prob
      msg.send('twss')
