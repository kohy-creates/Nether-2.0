
team add death_marked {"text":"Death Marked","color": "dark_red","bold": true}
team modify death_marked color dark_red
team modify death_marked seeFriendlyInvisibles true
tellraw @a[tag=debug] [{"text": "Created team "},{"text":"Death Marked","color": "dark_red","bold": true}]

scoreboard objectives add death_mark_timer dummy {"text":"Death Mark Timer","color": "red","bold": true}
tellraw @a[tag=debug] [{"text": "Created scoreboard objective "},{"text":"Death Mark Timer","color": "red","bold": true}]

scoreboard objectives add death_mark_timed dummy {"text":"Death Mark Timed","color": "#D33200","bold": true}
tellraw @a[tag=debug] [{"text": "Created scoreboard objective "},{"text":"Death Mark Timed","color": "#D33200","bold": true}]

scoreboard objectives add piglin_rep dummy {"text":"Piglin Reputation","color": "#F49870","italic": true}
tellraw @a[tag=debug] [{"text": "Created scoreboard objective "},{"text":"Piglin Reputation","color": "#F49870","italic": true}]

scoreboard objectives add barter_util dummy {"text":"Barter Utility","color": "#F49870","bold": true}
tellraw @a[tag=debug] [{"text": "Created scoreboard objective "},{"text":"Barter Utility","color": "#F49870","bold": true}]

scoreboard objectives add barter_timer dummy {"text":"Barter Timer","color": "#F49870","underlined": true}
tellraw @a[tag=debug] [{"text": "Created scoreboard objective "},{"text":"Barter Timer","color": "#F49870","underlined": true}]

function fokastudio:load/fix_fire

schedule function fokastudio:tick/2_ticks 2t append