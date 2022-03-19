function kcdk:plugin/igui/player/clear

function kcdk:plugin/igui/page/file/action/fill_icon/frame

function kcdk:plugin/igui/page/file/action/fill_icon/item/blue_chestplate
function kcdk:plugin/igui/page/file/action/fill_icon/item/green_chestplate
function kcdk:plugin/igui/page/file/action/fill_icon/item/red_chestplate
function kcdk:plugin/igui/page/file/action/fill_icon/item/yellow_chestplate
function kcdk:plugin/igui/page/file/action/fill_icon/item/wooden_pickaxe

function kcdk:plugin/igui/page/file/action/fill_icon/condition/annihilation
function kcdk:plugin/igui/page/file/action/fill_icon/condition/destroy_beacon
function kcdk:plugin/igui/page/file/action/fill_icon/condition/generals_death
function kcdk:plugin/igui/page/file/action/fill_icon/condition/time_left

replaceitem entity @s inventory.17 minecraft:arrow{display:{Name:"{\"text\":\"戻る\"}"}}
replaceitem entity @s inventory.26 minecraft:paper{display:{Name:"{\"text\":\"kcdkp.igui.file\"}"}}
function kcdk:plugin/igui/score/return/open_page