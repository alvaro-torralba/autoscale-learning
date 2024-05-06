begin_version
3
end_version
begin_metric
1
end_metric
10
begin_variable
var0
-1
4
Atom at(p0, l0)
Atom at(p0, l1)
Atom at(p0, l2)
Atom in(p0, t0)
end_variable
begin_variable
var1
-1
4
Atom at(p1, l0)
Atom at(p1, l1)
Atom at(p1, l2)
Atom in(p1, t0)
end_variable
begin_variable
var2
-1
4
Atom at(p2, l0)
Atom at(p2, l1)
Atom at(p2, l2)
Atom in(p2, t0)
end_variable
begin_variable
var3
-1
4
Atom at(p3, l0)
Atom at(p3, l1)
Atom at(p3, l2)
Atom in(p3, t0)
end_variable
begin_variable
var4
-1
4
Atom at(p4, l0)
Atom at(p4, l1)
Atom at(p4, l2)
Atom in(p4, t0)
end_variable
begin_variable
var5
-1
4
Atom at(p5, l0)
Atom at(p5, l1)
Atom at(p5, l2)
Atom in(p5, t0)
end_variable
begin_variable
var6
-1
4
Atom at(p6, l0)
Atom at(p6, l1)
Atom at(p6, l2)
Atom in(p6, t0)
end_variable
begin_variable
var7
-1
4
Atom at(p7, l0)
Atom at(p7, l1)
Atom at(p7, l2)
Atom in(p7, t0)
end_variable
begin_variable
var8
-1
3
Atom at(t0, l0)
Atom at(t0, l1)
Atom at(t0, l2)
end_variable
begin_variable
var9
-1
13
Atom fuel(t0, level0)
Atom fuel(t0, level1)
Atom fuel(t0, level11)
Atom fuel(t0, level14)
Atom fuel(t0, level17)
Atom fuel(t0, level21)
Atom fuel(t0, level24)
Atom fuel(t0, level31)
Atom fuel(t0, level34)
Atom fuel(t0, level4)
Atom fuel(t0, level41)
Atom fuel(t0, level51)
Atom fuel(t0, level7)
end_variable
10
begin_mutex_group
4
0 0
0 1
0 2
0 3
end_mutex_group
begin_mutex_group
4
1 0
1 1
1 2
1 3
end_mutex_group
begin_mutex_group
4
2 0
2 1
2 2
2 3
end_mutex_group
begin_mutex_group
4
3 0
3 1
3 2
3 3
end_mutex_group
begin_mutex_group
4
4 0
4 1
4 2
4 3
end_mutex_group
begin_mutex_group
4
5 0
5 1
5 2
5 3
end_mutex_group
begin_mutex_group
4
6 0
6 1
6 2
6 3
end_mutex_group
begin_mutex_group
4
7 0
7 1
7 2
7 3
end_mutex_group
begin_mutex_group
3
8 0
8 1
8 2
end_mutex_group
begin_mutex_group
13
9 0
9 1
9 2
9 3
9 4
9 5
9 6
9 7
9 8
9 9
9 10
9 11
9 12
end_mutex_group
begin_state
0
0
0
0
0
1
0
2
1
11
end_state
begin_goal
8
0 1
1 1
2 1
3 2
4 1
5 2
6 1
7 1
end_goal
92
begin_operator
drive t0 l0 l1 level1 level10 level11
0
2
0 8 0 1
0 9 2 1
1
end_operator
begin_operator
drive t0 l0 l1 level11 level10 level21
0
2
0 8 0 1
0 9 5 2
1
end_operator
begin_operator
drive t0 l0 l1 level14 level10 level24
0
2
0 8 0 1
0 9 6 3
1
end_operator
begin_operator
drive t0 l0 l1 level21 level10 level31
0
2
0 8 0 1
0 9 7 5
1
end_operator
begin_operator
drive t0 l0 l1 level24 level10 level34
0
2
0 8 0 1
0 9 8 6
1
end_operator
begin_operator
drive t0 l0 l1 level31 level10 level41
0
2
0 8 0 1
0 9 10 7
1
end_operator
begin_operator
drive t0 l0 l1 level4 level10 level14
0
2
0 8 0 1
0 9 3 9
1
end_operator
begin_operator
drive t0 l0 l1 level41 level10 level51
0
2
0 8 0 1
0 9 11 10
1
end_operator
begin_operator
drive t0 l0 l1 level7 level10 level17
0
2
0 8 0 1
0 9 4 12
1
end_operator
begin_operator
drive t0 l0 l2 level0 level17 level17
0
2
0 8 0 2
0 9 4 0
1
end_operator
begin_operator
drive t0 l0 l2 level14 level17 level31
0
2
0 8 0 2
0 9 7 3
1
end_operator
begin_operator
drive t0 l0 l2 level17 level17 level34
0
2
0 8 0 2
0 9 8 4
1
end_operator
begin_operator
drive t0 l0 l2 level24 level17 level41
0
2
0 8 0 2
0 9 10 6
1
end_operator
begin_operator
drive t0 l0 l2 level34 level17 level51
0
2
0 8 0 2
0 9 11 8
1
end_operator
begin_operator
drive t0 l0 l2 level4 level17 level21
0
2
0 8 0 2
0 9 5 9
1
end_operator
begin_operator
drive t0 l0 l2 level7 level17 level24
0
2
0 8 0 2
0 9 6 12
1
end_operator
begin_operator
drive t0 l1 l0 level1 level10 level11
0
2
0 8 1 0
0 9 2 1
1
end_operator
begin_operator
drive t0 l1 l0 level11 level10 level21
0
2
0 8 1 0
0 9 5 2
1
end_operator
begin_operator
drive t0 l1 l0 level14 level10 level24
0
2
0 8 1 0
0 9 6 3
1
end_operator
begin_operator
drive t0 l1 l0 level21 level10 level31
0
2
0 8 1 0
0 9 7 5
1
end_operator
begin_operator
drive t0 l1 l0 level24 level10 level34
0
2
0 8 1 0
0 9 8 6
1
end_operator
begin_operator
drive t0 l1 l0 level31 level10 level41
0
2
0 8 1 0
0 9 10 7
1
end_operator
begin_operator
drive t0 l1 l0 level4 level10 level14
0
2
0 8 1 0
0 9 3 9
1
end_operator
begin_operator
drive t0 l1 l0 level41 level10 level51
0
2
0 8 1 0
0 9 11 10
1
end_operator
begin_operator
drive t0 l1 l0 level7 level10 level17
0
2
0 8 1 0
0 9 4 12
1
end_operator
begin_operator
drive t0 l1 l2 level1 level20 level21
0
2
0 8 1 2
0 9 5 1
1
end_operator
begin_operator
drive t0 l1 l2 level11 level20 level31
0
2
0 8 1 2
0 9 7 2
1
end_operator
begin_operator
drive t0 l1 l2 level14 level20 level34
0
2
0 8 1 2
0 9 8 3
1
end_operator
begin_operator
drive t0 l1 l2 level21 level20 level41
0
2
0 8 1 2
0 9 10 5
1
end_operator
begin_operator
drive t0 l1 l2 level31 level20 level51
0
2
0 8 1 2
0 9 11 7
1
end_operator
begin_operator
drive t0 l1 l2 level4 level20 level24
0
2
0 8 1 2
0 9 6 9
1
end_operator
begin_operator
drive t0 l2 l0 level0 level17 level17
0
2
0 8 2 0
0 9 4 0
1
end_operator
begin_operator
drive t0 l2 l0 level14 level17 level31
0
2
0 8 2 0
0 9 7 3
1
end_operator
begin_operator
drive t0 l2 l0 level17 level17 level34
0
2
0 8 2 0
0 9 8 4
1
end_operator
begin_operator
drive t0 l2 l0 level24 level17 level41
0
2
0 8 2 0
0 9 10 6
1
end_operator
begin_operator
drive t0 l2 l0 level34 level17 level51
0
2
0 8 2 0
0 9 11 8
1
end_operator
begin_operator
drive t0 l2 l0 level4 level17 level21
0
2
0 8 2 0
0 9 5 9
1
end_operator
begin_operator
drive t0 l2 l0 level7 level17 level24
0
2
0 8 2 0
0 9 6 12
1
end_operator
begin_operator
drive t0 l2 l1 level1 level20 level21
0
2
0 8 2 1
0 9 5 1
1
end_operator
begin_operator
drive t0 l2 l1 level11 level20 level31
0
2
0 8 2 1
0 9 7 2
1
end_operator
begin_operator
drive t0 l2 l1 level14 level20 level34
0
2
0 8 2 1
0 9 8 3
1
end_operator
begin_operator
drive t0 l2 l1 level21 level20 level41
0
2
0 8 2 1
0 9 10 5
1
end_operator
begin_operator
drive t0 l2 l1 level31 level20 level51
0
2
0 8 2 1
0 9 11 7
1
end_operator
begin_operator
drive t0 l2 l1 level4 level20 level24
0
2
0 8 2 1
0 9 6 9
1
end_operator
begin_operator
load p0 t0 l0
1
8 0
1
0 0 0 3
1
end_operator
begin_operator
load p0 t0 l1
1
8 1
1
0 0 1 3
1
end_operator
begin_operator
load p0 t0 l2
1
8 2
1
0 0 2 3
1
end_operator
begin_operator
load p1 t0 l0
1
8 0
1
0 1 0 3
1
end_operator
begin_operator
load p1 t0 l1
1
8 1
1
0 1 1 3
1
end_operator
begin_operator
load p1 t0 l2
1
8 2
1
0 1 2 3
1
end_operator
begin_operator
load p2 t0 l0
1
8 0
1
0 2 0 3
1
end_operator
begin_operator
load p2 t0 l1
1
8 1
1
0 2 1 3
1
end_operator
begin_operator
load p2 t0 l2
1
8 2
1
0 2 2 3
1
end_operator
begin_operator
load p3 t0 l0
1
8 0
1
0 3 0 3
1
end_operator
begin_operator
load p3 t0 l1
1
8 1
1
0 3 1 3
1
end_operator
begin_operator
load p3 t0 l2
1
8 2
1
0 3 2 3
1
end_operator
begin_operator
load p4 t0 l0
1
8 0
1
0 4 0 3
1
end_operator
begin_operator
load p4 t0 l1
1
8 1
1
0 4 1 3
1
end_operator
begin_operator
load p4 t0 l2
1
8 2
1
0 4 2 3
1
end_operator
begin_operator
load p5 t0 l0
1
8 0
1
0 5 0 3
1
end_operator
begin_operator
load p5 t0 l1
1
8 1
1
0 5 1 3
1
end_operator
begin_operator
load p5 t0 l2
1
8 2
1
0 5 2 3
1
end_operator
begin_operator
load p6 t0 l0
1
8 0
1
0 6 0 3
1
end_operator
begin_operator
load p6 t0 l1
1
8 1
1
0 6 1 3
1
end_operator
begin_operator
load p6 t0 l2
1
8 2
1
0 6 2 3
1
end_operator
begin_operator
load p7 t0 l0
1
8 0
1
0 7 0 3
1
end_operator
begin_operator
load p7 t0 l1
1
8 1
1
0 7 1 3
1
end_operator
begin_operator
load p7 t0 l2
1
8 2
1
0 7 2 3
1
end_operator
begin_operator
unload p0 t0 l0
1
8 0
1
0 0 3 0
1
end_operator
begin_operator
unload p0 t0 l1
1
8 1
1
0 0 3 1
1
end_operator
begin_operator
unload p0 t0 l2
1
8 2
1
0 0 3 2
1
end_operator
begin_operator
unload p1 t0 l0
1
8 0
1
0 1 3 0
1
end_operator
begin_operator
unload p1 t0 l1
1
8 1
1
0 1 3 1
1
end_operator
begin_operator
unload p1 t0 l2
1
8 2
1
0 1 3 2
1
end_operator
begin_operator
unload p2 t0 l0
1
8 0
1
0 2 3 0
1
end_operator
begin_operator
unload p2 t0 l1
1
8 1
1
0 2 3 1
1
end_operator
begin_operator
unload p2 t0 l2
1
8 2
1
0 2 3 2
1
end_operator
begin_operator
unload p3 t0 l0
1
8 0
1
0 3 3 0
1
end_operator
begin_operator
unload p3 t0 l1
1
8 1
1
0 3 3 1
1
end_operator
begin_operator
unload p3 t0 l2
1
8 2
1
0 3 3 2
1
end_operator
begin_operator
unload p4 t0 l0
1
8 0
1
0 4 3 0
1
end_operator
begin_operator
unload p4 t0 l1
1
8 1
1
0 4 3 1
1
end_operator
begin_operator
unload p4 t0 l2
1
8 2
1
0 4 3 2
1
end_operator
begin_operator
unload p5 t0 l0
1
8 0
1
0 5 3 0
1
end_operator
begin_operator
unload p5 t0 l1
1
8 1
1
0 5 3 1
1
end_operator
begin_operator
unload p5 t0 l2
1
8 2
1
0 5 3 2
1
end_operator
begin_operator
unload p6 t0 l0
1
8 0
1
0 6 3 0
1
end_operator
begin_operator
unload p6 t0 l1
1
8 1
1
0 6 3 1
1
end_operator
begin_operator
unload p6 t0 l2
1
8 2
1
0 6 3 2
1
end_operator
begin_operator
unload p7 t0 l0
1
8 0
1
0 7 3 0
1
end_operator
begin_operator
unload p7 t0 l1
1
8 1
1
0 7 3 1
1
end_operator
begin_operator
unload p7 t0 l2
1
8 2
1
0 7 3 2
1
end_operator
0
