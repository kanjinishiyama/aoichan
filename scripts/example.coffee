module.exports = (robot) ->
  robot.hear /あした、なに着て生きていく？/, (msg) ->
    msg.send "earth music&ecology"
  robot.hear /(.*)あおいちゃん(.*)そうじ(.*)/, (msg) ->
    msg.send 'きょうの掃除当番は' + msg.random([
      'A君',
      'B君',
      'C君',
      'D君',
      'E君',
      'F君',
      'G君',
    ]) + 'くんだよ！がんばってね♡'