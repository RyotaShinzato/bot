module.exports = (robot) ->
 robot.hear /ピンク$/i, (msg) ->
  msg.send "行っトイレ"

 robot.hear /ぱっかーん/i, (msg) ->
  msg.send "ユニバーサルディスプレイ取り外しツール"