function kcdk:team/add/admin
function kcdk:team/add/blue
function kcdk:team/add/green
function kcdk:team/add/red
function kcdk:team/add/yellow

data modify storage kcdk:team number_of_enabled_teams set value 0
data modify storage kcdk:team enabled_teams set value {"blue":false, "green":false, "red":false, "yellow":false}
function kcdk:message/actionbar/assemble_actionbar
