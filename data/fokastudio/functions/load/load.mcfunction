schedule function fokastudio:load/tellraw 2s append
schedule function fokastudio:load/fix_fire 5s append

team add death_marked {"text":"Death Marked","color": "dark_red","bold": true}
team modify death_marked color dark_red
team modify death_marked seeFriendlyInvisibles true
tellraw @a[tag=debug] [{"text": "Created team "},{"text":"Death Marked","color": "dark_red","bold": true}]

scoreboard objectives add death_mark_timer dummy {"text":"Death Mark Timer","color": "red","bold": true}
tellraw @a[tag=debug] [{"text": "Created scoreboard objective "},{"text":"Death Mark Timer","color": "red","bold": true}]

scoreboard objectives add death_mark_timed dummy {"text":"Death Mark Timed","color": "#D33200","bold": true}
tellraw @a[tag=debug] [{"text": "Created scoreboard objective "},{"text":"Death Mark Timed","color": "#D33200","bold": true}]


schedule function fokastudio:tick/2_ticks 2t append