# Buckshot Roulette Labview remake

## Introduction

This project is based on a game called [Buckshot Roulette](https://store.steampowered.com/app/2835570/Buckshot_Roulette/)

## Rules of the game

There are two kinds of shell, Live round and Empty round. 
When it's your turn, you will need to decide whom to shoot - your opponent or yourself.
If you choose to shoot yourself, you can act again if it's an empty round, otherwise you'll lose one health.

### Items
To make things fun, there're also some items to create greate adventage for you || or your opponents ||.

#### magnifier
You can check the current bullet that is loaded in the chamber.
![image](https://github.com/Tobydog0501/labview-fp/blob/main/imgs/magnifier%20_rmbg.png)

#### hand saw
By chopping down the barrel, the damage of the bullet somehow increases.
![image](https://github.com/Tobydog0501/labview-fp/blob/main/imgs/saw_rmbg.png)

#### beer
Drink the beer and the current loaded bullet is unloaded from the chamber
![image](https://github.com/Tobydog0501/labview-fp/blob/main/imgs/beer_rmbg.png)

#### cigarette
Take a break, and you'll get a HP back.
![image](https://github.com/Tobydog0501/labview-fp/blob/main/imgs/tobacco%20_rmbg.png)

## About this project

To run the game, either start main.vi by clicking it directly or lauch it from final_project.lvproj.
Run it, and you will see a pop-up selection window.
There you can select the difficulty of the game, the amount of bullets loaded in the chamber per round, the item distributed per round, players' total health, and the demo mode ### watching two AI-player fighting each other.

### Bullet Type
#### Live round
This type of bullet is painted in black, like this:
<br>
![image](https://github.com/Tobydog0501/labview-fp/blob/main/imgs/live%20round.png)

#### Empty round
This type of bullet is transparent inside, like this:
<br>
![image](https://github.com/Tobydog0501/labview-fp/blob/main/imgs/empty%20round.png)

### Difficulties
Since the First-move adventage is significant, we have player make choice between "keeping the first-move" and "dealing damage" in hard mode.

#### Easy mode
No item, player will always be the first one to act.

#### Normal mode
Item is distributed every round, player will always be the first one to act.

#### Hard mode
Item is distributed every round, player will not always be the first one to act. (Depending on the rules)
