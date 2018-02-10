# Description
#   A hubot script that does the things
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   Joel Wallis Jucá <joelwallis@gmail.com>

module.exports = (robot) ->
  robot.router.get '/health', (req, res) -> res.status(200).end()
