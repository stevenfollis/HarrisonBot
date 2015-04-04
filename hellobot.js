module.exports = function (request, response, next) {

  // store username
  var userName = request.body.user_name;

  // create a payload to send back
  var botPaylod = {
    text: 'Hello, ' + userName + '!'
  }

  // avoid an infinite loop
  if (userName !== 'slackbot') {
    return response.status(200).json(botPaylod);
  }
  else {
    return reponse.status(200).end();
  }

}
