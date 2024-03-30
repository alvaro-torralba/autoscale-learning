begin_version
3
end_version
begin_metric
0
end_metric
34
begin_variable
var0
-1
2
Atom clean(shaker1)
NegatedAtom clean(shaker1)
end_variable
begin_variable
var1
-1
2
Atom clean(shot1)
NegatedAtom clean(shot1)
end_variable
begin_variable
var2
-1
2
Atom clean(shot2)
NegatedAtom clean(shot2)
end_variable
begin_variable
var3
-1
2
Atom contains(shaker1, cocktail1)
NegatedAtom contains(shaker1, cocktail1)
end_variable
begin_variable
var4
-1
2
Atom contains(shaker1, ingredient1)
NegatedAtom contains(shaker1, ingredient1)
end_variable
begin_variable
var5
-1
2
Atom contains(shaker1, ingredient2)
NegatedAtom contains(shaker1, ingredient2)
end_variable
begin_variable
var6
-1
2
Atom contains(shaker1, ingredient3)
NegatedAtom contains(shaker1, ingredient3)
end_variable
begin_variable
var7
-1
2
Atom contains(shot1, cocktail1)
NegatedAtom contains(shot1, cocktail1)
end_variable
begin_variable
var8
-1
2
Atom contains(shot1, ingredient1)
NegatedAtom contains(shot1, ingredient1)
end_variable
begin_variable
var9
-1
2
Atom contains(shot1, ingredient2)
NegatedAtom contains(shot1, ingredient2)
end_variable
begin_variable
var10
-1
2
Atom contains(shot1, ingredient3)
NegatedAtom contains(shot1, ingredient3)
end_variable
begin_variable
var11
-1
2
Atom contains(shot2, cocktail1)
NegatedAtom contains(shot2, cocktail1)
end_variable
begin_variable
var12
-1
2
Atom contains(shot2, ingredient1)
NegatedAtom contains(shot2, ingredient1)
end_variable
begin_variable
var13
-1
2
Atom contains(shot2, ingredient2)
NegatedAtom contains(shot2, ingredient2)
end_variable
begin_variable
var14
-1
2
Atom contains(shot2, ingredient3)
NegatedAtom contains(shot2, ingredient3)
end_variable
begin_variable
var15
-1
2
Atom empty(shaker1)
NegatedAtom empty(shaker1)
end_variable
begin_variable
var16
-1
2
Atom empty(shot1)
NegatedAtom empty(shot1)
end_variable
begin_variable
var17
-1
2
Atom empty(shot2)
NegatedAtom empty(shot2)
end_variable
begin_variable
var18
-1
4
Atom handempty(left)
Atom holding(left, shaker1)
Atom holding(left, shot1)
Atom holding(left, shot2)
end_variable
begin_variable
var19
-1
4
Atom handempty(right)
Atom holding(right, shaker1)
Atom holding(right, shot1)
Atom holding(right, shot2)
end_variable
begin_variable
var20
-1
2
Atom ontable(shaker1)
NegatedAtom ontable(shaker1)
end_variable
begin_variable
var21
-1
2
Atom ontable(shot1)
NegatedAtom ontable(shot1)
end_variable
begin_variable
var22
-1
2
Atom ontable(shot2)
NegatedAtom ontable(shot2)
end_variable
begin_variable
var23
-1
2
Atom shaked(shaker1)
NegatedAtom shaked(shaker1)
end_variable
begin_variable
var24
-1
3
Atom shaker-level(shaker1, l0)
Atom shaker-level(shaker1, l1)
Atom shaker-level(shaker1, l2)
end_variable
begin_variable
var25
-1
2
Atom unshaked(shaker1)
NegatedAtom unshaked(shaker1)
end_variable
begin_variable
var26
-1
2
Atom used(shot1, cocktail1)
NegatedAtom used(shot1, cocktail1)
end_variable
begin_variable
var27
-1
2
Atom used(shot1, ingredient1)
NegatedAtom used(shot1, ingredient1)
end_variable
begin_variable
var28
-1
2
Atom used(shot1, ingredient2)
NegatedAtom used(shot1, ingredient2)
end_variable
begin_variable
var29
-1
2
Atom used(shot1, ingredient3)
NegatedAtom used(shot1, ingredient3)
end_variable
begin_variable
var30
-1
2
Atom used(shot2, cocktail1)
NegatedAtom used(shot2, cocktail1)
end_variable
begin_variable
var31
-1
2
Atom used(shot2, ingredient1)
NegatedAtom used(shot2, ingredient1)
end_variable
begin_variable
var32
-1
2
Atom used(shot2, ingredient2)
NegatedAtom used(shot2, ingredient2)
end_variable
begin_variable
var33
-1
2
Atom used(shot2, ingredient3)
NegatedAtom used(shot2, ingredient3)
end_variable
6
begin_mutex_group
4
18 0
18 1
18 2
18 3
end_mutex_group
begin_mutex_group
4
19 0
19 1
19 2
19 3
end_mutex_group
begin_mutex_group
3
18 1
19 1
20 0
end_mutex_group
begin_mutex_group
3
18 2
19 2
21 0
end_mutex_group
begin_mutex_group
3
18 3
19 3
22 0
end_mutex_group
begin_mutex_group
3
24 0
24 1
24 2
end_mutex_group
begin_state
0
0
0
1
1
1
1
1
1
1
1
1
1
1
1
0
0
0
0
0
0
0
0
1
0
1
1
1
1
1
1
1
1
1
end_state
begin_goal
1
7 0
end_goal
158
begin_operator
clean-shaker left right shaker1
3
15 0
18 1
19 0
1
0 0 -1 0
1
end_operator
begin_operator
clean-shaker right left shaker1
3
15 0
18 0
19 1
1
0 0 -1 0
1
end_operator
begin_operator
clean-shot shot1 cocktail1 left right
3
16 0
18 2
19 0
2
0 1 -1 0
0 26 0 1
1
end_operator
begin_operator
clean-shot shot1 cocktail1 right left
3
16 0
18 0
19 2
2
0 1 -1 0
0 26 0 1
1
end_operator
begin_operator
clean-shot shot1 ingredient1 left right
3
16 0
18 2
19 0
2
0 1 -1 0
0 27 0 1
1
end_operator
begin_operator
clean-shot shot1 ingredient1 right left
3
16 0
18 0
19 2
2
0 1 -1 0
0 27 0 1
1
end_operator
begin_operator
clean-shot shot1 ingredient2 left right
3
16 0
18 2
19 0
2
0 1 -1 0
0 28 0 1
1
end_operator
begin_operator
clean-shot shot1 ingredient2 right left
3
16 0
18 0
19 2
2
0 1 -1 0
0 28 0 1
1
end_operator
begin_operator
clean-shot shot1 ingredient3 left right
3
16 0
18 2
19 0
2
0 1 -1 0
0 29 0 1
1
end_operator
begin_operator
clean-shot shot1 ingredient3 right left
3
16 0
18 0
19 2
2
0 1 -1 0
0 29 0 1
1
end_operator
begin_operator
clean-shot shot2 cocktail1 left right
3
17 0
18 3
19 0
2
0 2 -1 0
0 30 0 1
1
end_operator
begin_operator
clean-shot shot2 cocktail1 right left
3
17 0
18 0
19 3
2
0 2 -1 0
0 30 0 1
1
end_operator
begin_operator
clean-shot shot2 ingredient1 left right
3
17 0
18 3
19 0
2
0 2 -1 0
0 31 0 1
1
end_operator
begin_operator
clean-shot shot2 ingredient1 right left
3
17 0
18 0
19 3
2
0 2 -1 0
0 31 0 1
1
end_operator
begin_operator
clean-shot shot2 ingredient2 left right
3
17 0
18 3
19 0
2
0 2 -1 0
0 32 0 1
1
end_operator
begin_operator
clean-shot shot2 ingredient2 right left
3
17 0
18 0
19 3
2
0 2 -1 0
0 32 0 1
1
end_operator
begin_operator
clean-shot shot2 ingredient3 left right
3
17 0
18 3
19 0
2
0 2 -1 0
0 33 0 1
1
end_operator
begin_operator
clean-shot shot2 ingredient3 right left
3
17 0
18 0
19 3
2
0 2 -1 0
0 33 0 1
1
end_operator
begin_operator
empty-shaker left shaker1 cocktail1 l0 l0
2
18 1
24 0
3
0 3 0 1
0 15 -1 0
0 23 0 1
1
end_operator
begin_operator
empty-shaker left shaker1 cocktail1 l1 l0
1
18 1
4
0 3 0 1
0 15 -1 0
0 23 0 1
0 24 1 0
1
end_operator
begin_operator
empty-shaker left shaker1 cocktail1 l2 l0
1
18 1
4
0 3 0 1
0 15 -1 0
0 23 0 1
0 24 2 0
1
end_operator
begin_operator
empty-shaker right shaker1 cocktail1 l0 l0
2
19 1
24 0
3
0 3 0 1
0 15 -1 0
0 23 0 1
1
end_operator
begin_operator
empty-shaker right shaker1 cocktail1 l1 l0
1
19 1
4
0 3 0 1
0 15 -1 0
0 23 0 1
0 24 1 0
1
end_operator
begin_operator
empty-shaker right shaker1 cocktail1 l2 l0
1
19 1
4
0 3 0 1
0 15 -1 0
0 23 0 1
0 24 2 0
1
end_operator
begin_operator
empty-shot left shot1 cocktail1
1
18 2
2
0 7 0 1
0 16 -1 0
1
end_operator
begin_operator
empty-shot left shot1 ingredient1
1
18 2
2
0 8 0 1
0 16 -1 0
1
end_operator
begin_operator
empty-shot left shot1 ingredient2
1
18 2
2
0 9 0 1
0 16 -1 0
1
end_operator
begin_operator
empty-shot left shot1 ingredient3
1
18 2
2
0 10 0 1
0 16 -1 0
1
end_operator
begin_operator
empty-shot left shot2 cocktail1
1
18 3
2
0 11 0 1
0 17 -1 0
1
end_operator
begin_operator
empty-shot left shot2 ingredient1
1
18 3
2
0 12 0 1
0 17 -1 0
1
end_operator
begin_operator
empty-shot left shot2 ingredient2
1
18 3
2
0 13 0 1
0 17 -1 0
1
end_operator
begin_operator
empty-shot left shot2 ingredient3
1
18 3
2
0 14 0 1
0 17 -1 0
1
end_operator
begin_operator
empty-shot right shot1 cocktail1
1
19 2
2
0 7 0 1
0 16 -1 0
1
end_operator
begin_operator
empty-shot right shot1 ingredient1
1
19 2
2
0 8 0 1
0 16 -1 0
1
end_operator
begin_operator
empty-shot right shot1 ingredient2
1
19 2
2
0 9 0 1
0 16 -1 0
1
end_operator
begin_operator
empty-shot right shot1 ingredient3
1
19 2
2
0 10 0 1
0 16 -1 0
1
end_operator
begin_operator
empty-shot right shot2 cocktail1
1
19 3
2
0 11 0 1
0 17 -1 0
1
end_operator
begin_operator
empty-shot right shot2 ingredient1
1
19 3
2
0 12 0 1
0 17 -1 0
1
end_operator
begin_operator
empty-shot right shot2 ingredient2
1
19 3
2
0 13 0 1
0 17 -1 0
1
end_operator
begin_operator
empty-shot right shot2 ingredient3
1
19 3
2
0 14 0 1
0 17 -1 0
1
end_operator
begin_operator
fill-shot shot1 ingredient1 left right dispenser1
2
18 2
19 0
4
0 1 0 1
0 8 -1 0
0 16 0 1
0 27 -1 0
1
end_operator
begin_operator
fill-shot shot1 ingredient1 right left dispenser1
2
18 0
19 2
4
0 1 0 1
0 8 -1 0
0 16 0 1
0 27 -1 0
1
end_operator
begin_operator
fill-shot shot1 ingredient2 left right dispenser2
2
18 2
19 0
4
0 1 0 1
0 9 -1 0
0 16 0 1
0 28 -1 0
1
end_operator
begin_operator
fill-shot shot1 ingredient2 right left dispenser2
2
18 0
19 2
4
0 1 0 1
0 9 -1 0
0 16 0 1
0 28 -1 0
1
end_operator
begin_operator
fill-shot shot1 ingredient3 left right dispenser3
2
18 2
19 0
4
0 1 0 1
0 10 -1 0
0 16 0 1
0 29 -1 0
1
end_operator
begin_operator
fill-shot shot1 ingredient3 right left dispenser3
2
18 0
19 2
4
0 1 0 1
0 10 -1 0
0 16 0 1
0 29 -1 0
1
end_operator
begin_operator
fill-shot shot2 ingredient1 left right dispenser1
2
18 3
19 0
4
0 2 0 1
0 12 -1 0
0 17 0 1
0 31 -1 0
1
end_operator
begin_operator
fill-shot shot2 ingredient1 right left dispenser1
2
18 0
19 3
4
0 2 0 1
0 12 -1 0
0 17 0 1
0 31 -1 0
1
end_operator
begin_operator
fill-shot shot2 ingredient2 left right dispenser2
2
18 3
19 0
4
0 2 0 1
0 13 -1 0
0 17 0 1
0 32 -1 0
1
end_operator
begin_operator
fill-shot shot2 ingredient2 right left dispenser2
2
18 0
19 3
4
0 2 0 1
0 13 -1 0
0 17 0 1
0 32 -1 0
1
end_operator
begin_operator
fill-shot shot2 ingredient3 left right dispenser3
2
18 3
19 0
4
0 2 0 1
0 14 -1 0
0 17 0 1
0 33 -1 0
1
end_operator
begin_operator
fill-shot shot2 ingredient3 right left dispenser3
2
18 0
19 3
4
0 2 0 1
0 14 -1 0
0 17 0 1
0 33 -1 0
1
end_operator
begin_operator
grasp left shaker1
0
2
0 18 0 1
0 20 0 1
1
end_operator
begin_operator
grasp left shot1
0
2
0 18 0 2
0 21 0 1
1
end_operator
begin_operator
grasp left shot2
0
2
0 18 0 3
0 22 0 1
1
end_operator
begin_operator
grasp right shaker1
0
2
0 19 0 1
0 20 0 1
1
end_operator
begin_operator
grasp right shot1
0
2
0 19 0 2
0 21 0 1
1
end_operator
begin_operator
grasp right shot2
0
2
0 19 0 3
0 22 0 1
1
end_operator
begin_operator
leave left shaker1
0
2
0 18 1 0
0 20 -1 0
1
end_operator
begin_operator
leave left shot1
0
2
0 18 2 0
0 21 -1 0
1
end_operator
begin_operator
leave left shot2
0
2
0 18 3 0
0 22 -1 0
1
end_operator
begin_operator
leave right shaker1
0
2
0 19 1 0
0 20 -1 0
1
end_operator
begin_operator
leave right shot1
0
2
0 19 2 0
0 21 -1 0
1
end_operator
begin_operator
leave right shot2
0
2
0 19 3 0
0 22 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot cocktail1 shot1 left shaker1 l1 l0
3
3 0
18 1
23 0
5
0 1 0 1
0 7 -1 0
0 16 0 1
0 24 1 0
0 26 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot cocktail1 shot1 left shaker1 l2 l1
3
3 0
18 1
23 0
5
0 1 0 1
0 7 -1 0
0 16 0 1
0 24 2 1
0 26 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot cocktail1 shot1 right shaker1 l1 l0
3
3 0
19 1
23 0
5
0 1 0 1
0 7 -1 0
0 16 0 1
0 24 1 0
0 26 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot cocktail1 shot1 right shaker1 l2 l1
3
3 0
19 1
23 0
5
0 1 0 1
0 7 -1 0
0 16 0 1
0 24 2 1
0 26 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot cocktail1 shot2 left shaker1 l1 l0
3
3 0
18 1
23 0
5
0 2 0 1
0 11 -1 0
0 17 0 1
0 24 1 0
0 30 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot cocktail1 shot2 left shaker1 l2 l1
3
3 0
18 1
23 0
5
0 2 0 1
0 11 -1 0
0 17 0 1
0 24 2 1
0 30 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot cocktail1 shot2 right shaker1 l1 l0
3
3 0
19 1
23 0
5
0 2 0 1
0 11 -1 0
0 17 0 1
0 24 1 0
0 30 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot cocktail1 shot2 right shaker1 l2 l1
3
3 0
19 1
23 0
5
0 2 0 1
0 11 -1 0
0 17 0 1
0 24 2 1
0 30 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient1 shot1 left shaker1 l1 l0
3
4 0
18 1
23 0
5
0 1 0 1
0 8 -1 0
0 16 0 1
0 24 1 0
0 27 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient1 shot1 left shaker1 l2 l1
3
4 0
18 1
23 0
5
0 1 0 1
0 8 -1 0
0 16 0 1
0 24 2 1
0 27 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient1 shot1 right shaker1 l1 l0
3
4 0
19 1
23 0
5
0 1 0 1
0 8 -1 0
0 16 0 1
0 24 1 0
0 27 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient1 shot1 right shaker1 l2 l1
3
4 0
19 1
23 0
5
0 1 0 1
0 8 -1 0
0 16 0 1
0 24 2 1
0 27 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient1 shot2 left shaker1 l1 l0
3
4 0
18 1
23 0
5
0 2 0 1
0 12 -1 0
0 17 0 1
0 24 1 0
0 31 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient1 shot2 left shaker1 l2 l1
3
4 0
18 1
23 0
5
0 2 0 1
0 12 -1 0
0 17 0 1
0 24 2 1
0 31 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient1 shot2 right shaker1 l1 l0
3
4 0
19 1
23 0
5
0 2 0 1
0 12 -1 0
0 17 0 1
0 24 1 0
0 31 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient1 shot2 right shaker1 l2 l1
3
4 0
19 1
23 0
5
0 2 0 1
0 12 -1 0
0 17 0 1
0 24 2 1
0 31 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient2 shot1 left shaker1 l1 l0
3
5 0
18 1
23 0
5
0 1 0 1
0 9 -1 0
0 16 0 1
0 24 1 0
0 28 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient2 shot1 left shaker1 l2 l1
3
5 0
18 1
23 0
5
0 1 0 1
0 9 -1 0
0 16 0 1
0 24 2 1
0 28 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient2 shot1 right shaker1 l1 l0
3
5 0
19 1
23 0
5
0 1 0 1
0 9 -1 0
0 16 0 1
0 24 1 0
0 28 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient2 shot1 right shaker1 l2 l1
3
5 0
19 1
23 0
5
0 1 0 1
0 9 -1 0
0 16 0 1
0 24 2 1
0 28 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient2 shot2 left shaker1 l1 l0
3
5 0
18 1
23 0
5
0 2 0 1
0 13 -1 0
0 17 0 1
0 24 1 0
0 32 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient2 shot2 left shaker1 l2 l1
3
5 0
18 1
23 0
5
0 2 0 1
0 13 -1 0
0 17 0 1
0 24 2 1
0 32 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient2 shot2 right shaker1 l1 l0
3
5 0
19 1
23 0
5
0 2 0 1
0 13 -1 0
0 17 0 1
0 24 1 0
0 32 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient2 shot2 right shaker1 l2 l1
3
5 0
19 1
23 0
5
0 2 0 1
0 13 -1 0
0 17 0 1
0 24 2 1
0 32 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient3 shot1 left shaker1 l1 l0
3
6 0
18 1
23 0
5
0 1 0 1
0 10 -1 0
0 16 0 1
0 24 1 0
0 29 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient3 shot1 left shaker1 l2 l1
3
6 0
18 1
23 0
5
0 1 0 1
0 10 -1 0
0 16 0 1
0 24 2 1
0 29 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient3 shot1 right shaker1 l1 l0
3
6 0
19 1
23 0
5
0 1 0 1
0 10 -1 0
0 16 0 1
0 24 1 0
0 29 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient3 shot1 right shaker1 l2 l1
3
6 0
19 1
23 0
5
0 1 0 1
0 10 -1 0
0 16 0 1
0 24 2 1
0 29 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient3 shot2 left shaker1 l1 l0
3
6 0
18 1
23 0
5
0 2 0 1
0 14 -1 0
0 17 0 1
0 24 1 0
0 33 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient3 shot2 left shaker1 l2 l1
3
6 0
18 1
23 0
5
0 2 0 1
0 14 -1 0
0 17 0 1
0 24 2 1
0 33 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient3 shot2 right shaker1 l1 l0
3
6 0
19 1
23 0
5
0 2 0 1
0 14 -1 0
0 17 0 1
0 24 1 0
0 33 -1 0
1
end_operator
begin_operator
pour-shaker-to-shot ingredient3 shot2 right shaker1 l2 l1
3
6 0
19 1
23 0
5
0 2 0 1
0 14 -1 0
0 17 0 1
0 24 2 1
0 33 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot1 ingredient1 shaker1 left l0 l1
1
18 2
7
0 0 0 1
0 4 -1 0
0 8 0 1
0 15 0 1
0 16 -1 0
0 24 0 1
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot1 ingredient1 shaker1 left l1 l2
1
18 2
7
0 0 0 1
0 4 -1 0
0 8 0 1
0 15 0 1
0 16 -1 0
0 24 1 2
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot1 ingredient1 shaker1 right l0 l1
1
19 2
7
0 0 0 1
0 4 -1 0
0 8 0 1
0 15 0 1
0 16 -1 0
0 24 0 1
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot1 ingredient1 shaker1 right l1 l2
1
19 2
7
0 0 0 1
0 4 -1 0
0 8 0 1
0 15 0 1
0 16 -1 0
0 24 1 2
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot1 ingredient2 shaker1 left l0 l1
1
18 2
7
0 0 0 1
0 5 -1 0
0 9 0 1
0 15 0 1
0 16 -1 0
0 24 0 1
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot1 ingredient2 shaker1 left l1 l2
1
18 2
7
0 0 0 1
0 5 -1 0
0 9 0 1
0 15 0 1
0 16 -1 0
0 24 1 2
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot1 ingredient2 shaker1 right l0 l1
1
19 2
7
0 0 0 1
0 5 -1 0
0 9 0 1
0 15 0 1
0 16 -1 0
0 24 0 1
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot1 ingredient2 shaker1 right l1 l2
1
19 2
7
0 0 0 1
0 5 -1 0
0 9 0 1
0 15 0 1
0 16 -1 0
0 24 1 2
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot1 ingredient3 shaker1 left l0 l1
1
18 2
7
0 0 0 1
0 6 -1 0
0 10 0 1
0 15 0 1
0 16 -1 0
0 24 0 1
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot1 ingredient3 shaker1 left l1 l2
1
18 2
7
0 0 0 1
0 6 -1 0
0 10 0 1
0 15 0 1
0 16 -1 0
0 24 1 2
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot1 ingredient3 shaker1 right l0 l1
1
19 2
7
0 0 0 1
0 6 -1 0
0 10 0 1
0 15 0 1
0 16 -1 0
0 24 0 1
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot1 ingredient3 shaker1 right l1 l2
1
19 2
7
0 0 0 1
0 6 -1 0
0 10 0 1
0 15 0 1
0 16 -1 0
0 24 1 2
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot2 ingredient1 shaker1 left l0 l1
1
18 3
7
0 0 0 1
0 4 -1 0
0 12 0 1
0 15 0 1
0 17 -1 0
0 24 0 1
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot2 ingredient1 shaker1 left l1 l2
1
18 3
7
0 0 0 1
0 4 -1 0
0 12 0 1
0 15 0 1
0 17 -1 0
0 24 1 2
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot2 ingredient1 shaker1 right l0 l1
1
19 3
7
0 0 0 1
0 4 -1 0
0 12 0 1
0 15 0 1
0 17 -1 0
0 24 0 1
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot2 ingredient1 shaker1 right l1 l2
1
19 3
7
0 0 0 1
0 4 -1 0
0 12 0 1
0 15 0 1
0 17 -1 0
0 24 1 2
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot2 ingredient2 shaker1 left l0 l1
1
18 3
7
0 0 0 1
0 5 -1 0
0 13 0 1
0 15 0 1
0 17 -1 0
0 24 0 1
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot2 ingredient2 shaker1 left l1 l2
1
18 3
7
0 0 0 1
0 5 -1 0
0 13 0 1
0 15 0 1
0 17 -1 0
0 24 1 2
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot2 ingredient2 shaker1 right l0 l1
1
19 3
7
0 0 0 1
0 5 -1 0
0 13 0 1
0 15 0 1
0 17 -1 0
0 24 0 1
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot2 ingredient2 shaker1 right l1 l2
1
19 3
7
0 0 0 1
0 5 -1 0
0 13 0 1
0 15 0 1
0 17 -1 0
0 24 1 2
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot2 ingredient3 shaker1 left l0 l1
1
18 3
7
0 0 0 1
0 6 -1 0
0 14 0 1
0 15 0 1
0 17 -1 0
0 24 0 1
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot2 ingredient3 shaker1 left l1 l2
1
18 3
7
0 0 0 1
0 6 -1 0
0 14 0 1
0 15 0 1
0 17 -1 0
0 24 1 2
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot2 ingredient3 shaker1 right l0 l1
1
19 3
7
0 0 0 1
0 6 -1 0
0 14 0 1
0 15 0 1
0 17 -1 0
0 24 0 1
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-clean-shaker shot2 ingredient3 shaker1 right l1 l2
1
19 3
7
0 0 0 1
0 6 -1 0
0 14 0 1
0 15 0 1
0 17 -1 0
0 24 1 2
0 25 -1 0
1
end_operator
begin_operator
pour-shot-to-used-shaker shot1 ingredient1 shaker1 left l0 l1
2
18 2
25 0
4
0 4 -1 0
0 8 0 1
0 16 -1 0
0 24 0 1
1
end_operator
begin_operator
pour-shot-to-used-shaker shot1 ingredient1 shaker1 left l1 l2
2
18 2
25 0
4
0 4 -1 0
0 8 0 1
0 16 -1 0
0 24 1 2
1
end_operator
begin_operator
pour-shot-to-used-shaker shot1 ingredient1 shaker1 right l0 l1
2
19 2
25 0
4
0 4 -1 0
0 8 0 1
0 16 -1 0
0 24 0 1
1
end_operator
begin_operator
pour-shot-to-used-shaker shot1 ingredient1 shaker1 right l1 l2
2
19 2
25 0
4
0 4 -1 0
0 8 0 1
0 16 -1 0
0 24 1 2
1
end_operator
begin_operator
pour-shot-to-used-shaker shot1 ingredient2 shaker1 left l0 l1
2
18 2
25 0
4
0 5 -1 0
0 9 0 1
0 16 -1 0
0 24 0 1
1
end_operator
begin_operator
pour-shot-to-used-shaker shot1 ingredient2 shaker1 left l1 l2
2
18 2
25 0
4
0 5 -1 0
0 9 0 1
0 16 -1 0
0 24 1 2
1
end_operator
begin_operator
pour-shot-to-used-shaker shot1 ingredient2 shaker1 right l0 l1
2
19 2
25 0
4
0 5 -1 0
0 9 0 1
0 16 -1 0
0 24 0 1
1
end_operator
begin_operator
pour-shot-to-used-shaker shot1 ingredient2 shaker1 right l1 l2
2
19 2
25 0
4
0 5 -1 0
0 9 0 1
0 16 -1 0
0 24 1 2
1
end_operator
begin_operator
pour-shot-to-used-shaker shot1 ingredient3 shaker1 left l0 l1
2
18 2
25 0
4
0 6 -1 0
0 10 0 1
0 16 -1 0
0 24 0 1
1
end_operator
begin_operator
pour-shot-to-used-shaker shot1 ingredient3 shaker1 left l1 l2
2
18 2
25 0
4
0 6 -1 0
0 10 0 1
0 16 -1 0
0 24 1 2
1
end_operator
begin_operator
pour-shot-to-used-shaker shot1 ingredient3 shaker1 right l0 l1
2
19 2
25 0
4
0 6 -1 0
0 10 0 1
0 16 -1 0
0 24 0 1
1
end_operator
begin_operator
pour-shot-to-used-shaker shot1 ingredient3 shaker1 right l1 l2
2
19 2
25 0
4
0 6 -1 0
0 10 0 1
0 16 -1 0
0 24 1 2
1
end_operator
begin_operator
pour-shot-to-used-shaker shot2 ingredient1 shaker1 left l0 l1
2
18 3
25 0
4
0 4 -1 0
0 12 0 1
0 17 -1 0
0 24 0 1
1
end_operator
begin_operator
pour-shot-to-used-shaker shot2 ingredient1 shaker1 left l1 l2
2
18 3
25 0
4
0 4 -1 0
0 12 0 1
0 17 -1 0
0 24 1 2
1
end_operator
begin_operator
pour-shot-to-used-shaker shot2 ingredient1 shaker1 right l0 l1
2
19 3
25 0
4
0 4 -1 0
0 12 0 1
0 17 -1 0
0 24 0 1
1
end_operator
begin_operator
pour-shot-to-used-shaker shot2 ingredient1 shaker1 right l1 l2
2
19 3
25 0
4
0 4 -1 0
0 12 0 1
0 17 -1 0
0 24 1 2
1
end_operator
begin_operator
pour-shot-to-used-shaker shot2 ingredient2 shaker1 left l0 l1
2
18 3
25 0
4
0 5 -1 0
0 13 0 1
0 17 -1 0
0 24 0 1
1
end_operator
begin_operator
pour-shot-to-used-shaker shot2 ingredient2 shaker1 left l1 l2
2
18 3
25 0
4
0 5 -1 0
0 13 0 1
0 17 -1 0
0 24 1 2
1
end_operator
begin_operator
pour-shot-to-used-shaker shot2 ingredient2 shaker1 right l0 l1
2
19 3
25 0
4
0 5 -1 0
0 13 0 1
0 17 -1 0
0 24 0 1
1
end_operator
begin_operator
pour-shot-to-used-shaker shot2 ingredient2 shaker1 right l1 l2
2
19 3
25 0
4
0 5 -1 0
0 13 0 1
0 17 -1 0
0 24 1 2
1
end_operator
begin_operator
pour-shot-to-used-shaker shot2 ingredient3 shaker1 left l0 l1
2
18 3
25 0
4
0 6 -1 0
0 14 0 1
0 17 -1 0
0 24 0 1
1
end_operator
begin_operator
pour-shot-to-used-shaker shot2 ingredient3 shaker1 left l1 l2
2
18 3
25 0
4
0 6 -1 0
0 14 0 1
0 17 -1 0
0 24 1 2
1
end_operator
begin_operator
pour-shot-to-used-shaker shot2 ingredient3 shaker1 right l0 l1
2
19 3
25 0
4
0 6 -1 0
0 14 0 1
0 17 -1 0
0 24 0 1
1
end_operator
begin_operator
pour-shot-to-used-shaker shot2 ingredient3 shaker1 right l1 l2
2
19 3
25 0
4
0 6 -1 0
0 14 0 1
0 17 -1 0
0 24 1 2
1
end_operator
begin_operator
refill-shot shot1 ingredient1 left right dispenser1
3
18 2
19 0
27 0
2
0 8 -1 0
0 16 0 1
1
end_operator
begin_operator
refill-shot shot1 ingredient1 right left dispenser1
3
18 0
19 2
27 0
2
0 8 -1 0
0 16 0 1
1
end_operator
begin_operator
refill-shot shot1 ingredient2 left right dispenser2
3
18 2
19 0
28 0
2
0 9 -1 0
0 16 0 1
1
end_operator
begin_operator
refill-shot shot1 ingredient2 right left dispenser2
3
18 0
19 2
28 0
2
0 9 -1 0
0 16 0 1
1
end_operator
begin_operator
refill-shot shot1 ingredient3 left right dispenser3
3
18 2
19 0
29 0
2
0 10 -1 0
0 16 0 1
1
end_operator
begin_operator
refill-shot shot1 ingredient3 right left dispenser3
3
18 0
19 2
29 0
2
0 10 -1 0
0 16 0 1
1
end_operator
begin_operator
refill-shot shot2 ingredient1 left right dispenser1
3
18 3
19 0
31 0
2
0 12 -1 0
0 17 0 1
1
end_operator
begin_operator
refill-shot shot2 ingredient1 right left dispenser1
3
18 0
19 3
31 0
2
0 12 -1 0
0 17 0 1
1
end_operator
begin_operator
refill-shot shot2 ingredient2 left right dispenser2
3
18 3
19 0
32 0
2
0 13 -1 0
0 17 0 1
1
end_operator
begin_operator
refill-shot shot2 ingredient2 right left dispenser2
3
18 0
19 3
32 0
2
0 13 -1 0
0 17 0 1
1
end_operator
begin_operator
refill-shot shot2 ingredient3 left right dispenser3
3
18 3
19 0
33 0
2
0 14 -1 0
0 17 0 1
1
end_operator
begin_operator
refill-shot shot2 ingredient3 right left dispenser3
3
18 0
19 3
33 0
2
0 14 -1 0
0 17 0 1
1
end_operator
begin_operator
shake cocktail1 ingredient1 ingredient3 shaker1 left right
2
18 1
19 0
5
0 3 -1 0
0 4 0 1
0 6 0 1
0 23 -1 0
0 25 0 1
1
end_operator
begin_operator
shake cocktail1 ingredient1 ingredient3 shaker1 right left
2
18 0
19 1
5
0 3 -1 0
0 4 0 1
0 6 0 1
0 23 -1 0
0 25 0 1
1
end_operator
0
