---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Olegase.
--- DateTime: 27.04.2019 21:52
---

-- Объекты для боя

lv2 = Pattern("Lv2.png"):similar(0.8):targetOffset(-15, -15):mask();
allLv = {{lv2}, {lv2Color}};
allFoe = allLv;
tapToContinue = Pattern("tapToContinue.png"):similar(0.9);
battleButton = Pattern("DoBattle.png"):similar(0.9);
confirm1 = Pattern("Confirm.png"):similar(0.9);
confirm2 = Pattern("Confirm2.png"):similar(0.9);
confirm3 = Pattern("Confirm3.png"):similar(0.9);
switch = Pattern("Switch.png"):similar(0.9);
unableToReachTargetLocation = Pattern("UnableToReachTargetLocation.png"):similar(0.75);
cantReachTheTargetInThisTurn = Pattern("CantReachTheTargetInThisTurn.png"):similar(0.75);
boss = Pattern("Boss.png"):similar(0.7);
goButton1 = Pattern("Go.png"):similar(0.9);
goButton2 = Pattern("Go2.png"):similar(0.9);
inProgress2 = Pattern("InProgress2.png"):similar(0.9);
ambush = Pattern("Ambush.png"):similar(0.8);
evade = Pattern("Evade.png"):similar(0.8);
dockIsFull = Pattern("DockIsFull.png"):similar(0.9);
cancel = Pattern("Cancel.png"):similar(0.9);
off = Pattern("Off.png"):similar(0.9);
on = Pattern("On.png"):similar(0.9);
enemy_s2 = Pattern("Enemy_s2.png"):similar(0.92):targetOffset(15, 15):mask();
enemy_m2 = Pattern("Enemy_m2.png"):similar(0.88):targetOffset(15, 15):mask();
enemy_l3 = Pattern("Enemy_l3.png"):similar(0.88):targetOffset(15, 15):mask();
allEnemyRank = {{enemy_l3, enemy_m2, enemy_s2}, enemyRankColorAll};
currentShip = Pattern("CurrentShip.png"):similar(0.95);
retreat = Pattern("Retreat.png"):similar(0.6);
flee = Pattern("Flee.png"):similar(0.5);
retreatAll = {retreat, flee};
pauseButton = Pattern("PauseButton.png"):similar(0.9);
item = Pattern("Item.png"):similar(0.8);
yourShipsOutOfOil = Pattern("YourShipsOutOfOil.png"):similar(0.75);
submarine = Pattern("Submarine.png"):similar(0.85);
exitButton = Pattern("ExitButton.png"):similar(0.9);
autoBattleOff = Pattern("AutoBattleOff.png"):similar(0.9);