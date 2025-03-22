#: Tick
function bt2:tick

#: Creates scoreboards and teams
function bt2:utils/createscoreteams

#: Reset Settings Presets Sign
data merge block -91 256 63 {front_text:{messages:['{"text":""}','"Settings Preset"','{"text":"Default","color":"dark_blue","clickEvent":{"action":"run_command","value":"/function bt2:settings/preset2"}}','{"text":""}']}}

#: Set everyone into Adventure Mode
gamemode adventure @a

#: Get Splash
function bt2:utils/splash