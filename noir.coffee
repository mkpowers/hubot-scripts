# Description:
#   one-sentence noir stories
#   Text copied from http://nedroidcomics.tumblr.com/post/43047344816/noir-fiction
#   Credit to Anthony Clark for writing these.
#
# Dependencies:
#   None
#
# Commands:
#   noir me
#
# Author:
#   rkmetzl

fictions = [
  'She was a nutty broad, with hair that was bonkers, and legs that just didn’t make any sense at all'
  'She had a pair of legs that wouldn’t quit, no matter how politely you asked'
  'She was the kind of dame where you couldn’t wait for her to leave so you could write about her on your blog'
  'It was a dark and stormy… DAY!'
  'Her legs only went halfway up and then there was just an inescapable shrieking void, like all women.'
  'She had legs that went all the way up, and so did the rest of her. “Get back down here,” I said. She looked at me and said “No”'
  'She had a nice set of legs, and then a second, less-nice set she’d found in her foyer. That’s why she came to me.'
  'Her legs were like a metaphor, and the imagery they brought to mind was also a metaphor'
  'She had a body like a poem, and a face like a limerick'
  'She was a real classy broad: top hat, monocle, tuxedo, twirled mustache… oh wait'
  'Normally a dame like this would put me on every edge I had, but nectarines were in season and I had an entire bag.'
  'She had a torso and then two weird lower limbs sticking out of the bottom of it. What were those things'
  'I never cared for conversation, so I let my gun do the talking. Problem was, he was shy too'
  'It’s a dirty job in a dirty city, but I’m not the cleanest guy so that’s fine by me. The name’s Paul Blart… Mall Cop.'
  'He had a face like a stack of pancakes and whenever he talked he sprayed butter and syrup everywhere'
  'She stormed into my office like a hurricane, swinging her arms around and knocking over all my things. “Hey,” I said.'
  'She had a face like this :) and a pair of legs to match <'
  'She had a nice face. It was pretty. She was in my office. I was a detective! It was my first day of being a detective.'
  'She had a pair of legs that ended in rollerskates and the kind of body that could stay upright'
  'She had a face like a zen koan: thought-provoking but impossible to figure out'
]

module.exports = (robot) ->
  robot.respond /noir me/i, (msg) ->
    msg.send msg.random fictions
