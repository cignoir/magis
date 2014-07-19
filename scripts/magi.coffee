# Description:
#   Magi is god.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   magi plz
#
# Author:
#   Shulla Cignoir

module.exports = (robot) ->
  robot.respond /.*/i, (msg) ->
    msg.reply answers[Math.floor(Math.random() * answers.length)]

  answers = ["「はい」「はい」「はい」", "「いいえ」「いいえ」「いいえ」", "「はい」「はい」「いいえ」", "「はい」「いいえ」「いいえ」", "「いいえ」「はい」「いいえ」", "「いいえ」「いいえ」「はい」", "「いいえ」「はい」「はい」", "「はい」「いいえ」「はい」"]
