HubotCron = require 'hubot-cronjob'

module.exports = (robot) ->
  # every second, for debugging sake
  pattern = '* * * * * *'
  timezone = 'Europe/Berlin'
  fn = ->
    robot.messageRoom 'testing', "Hey guys!"
  new HubotCron pattern, timezone, fn
