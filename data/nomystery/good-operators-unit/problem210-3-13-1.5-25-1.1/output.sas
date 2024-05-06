begin_version
3
end_version
begin_metric
1
end_metric
15
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
Atom at(p10, l0)
Atom at(p10, l1)
Atom at(p10, l2)
Atom in(p10, t0)
end_variable
begin_variable
var3
-1
4
Atom at(p11, l0)
Atom at(p11, l1)
Atom at(p11, l2)
Atom in(p11, t0)
end_variable
begin_variable
var4
-1
4
Atom at(p12, l0)
Atom at(p12, l1)
Atom at(p12, l2)
Atom in(p12, t0)
end_variable
begin_variable
var5
-1
4
Atom at(p2, l0)
Atom at(p2, l1)
Atom at(p2, l2)
Atom in(p2, t0)
end_variable
begin_variable
var6
-1
4
Atom at(p3, l0)
Atom at(p3, l1)
Atom at(p3, l2)
Atom in(p3, t0)
end_variable
begin_variable
var7
-1
4
Atom at(p4, l0)
Atom at(p4, l1)
Atom at(p4, l2)
Atom in(p4, t0)
end_variable
begin_variable
var8
-1
4
Atom at(p5, l0)
Atom at(p5, l1)
Atom at(p5, l2)
Atom in(p5, t0)
end_variable
begin_variable
var9
-1
4
Atom at(p6, l0)
Atom at(p6, l1)
Atom at(p6, l2)
Atom in(p6, t0)
end_variable
begin_variable
var10
-1
4
Atom at(p7, l0)
Atom at(p7, l1)
Atom at(p7, l2)
Atom in(p7, t0)
end_variable
begin_variable
var11
-1
4
Atom at(p8, l0)
Atom at(p8, l1)
Atom at(p8, l2)
Atom in(p8, t0)
end_variable
begin_variable
var12
-1
4
Atom at(p9, l0)
Atom at(p9, l1)
Atom at(p9, l2)
Atom in(p9, t0)
end_variable
begin_variable
var13
-1
3
Atom at(t0, l0)
Atom at(t0, l1)
Atom at(t0, l2)
end_variable
begin_variable
var14
-1
10
Atom fuel(t0, level0)
Atom fuel(t0, level1)
Atom fuel(t0, level2)
Atom fuel(t0, level3)
Atom fuel(t0, level4)
Atom fuel(t0, level5)
Atom fuel(t0, level6)
Atom fuel(t0, level7)
Atom fuel(t0, level8)
Atom fuel(t0, level9)
end_variable
15
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
4
8 0
8 1
8 2
8 3
end_mutex_group
begin_mutex_group
4
9 0
9 1
9 2
9 3
end_mutex_group
begin_mutex_group
4
10 0
10 1
10 2
10 3
end_mutex_group
begin_mutex_group
4
11 0
11 1
11 2
11 3
end_mutex_group
begin_mutex_group
4
12 0
12 1
12 2
12 3
end_mutex_group
begin_mutex_group
3
13 0
13 1
13 2
end_mutex_group
begin_mutex_group
10
14 0
14 1
14 2
14 3
14 4
14 5
14 6
14 7
14 8
14 9
end_mutex_group
begin_state
0
2
2
1
0
2
2
1
2
1
1
1
0
0
9
end_state
begin_goal
13
0 2
1 1
2 0
3 0
4 1
5 1
6 0
7 2
8 0
9 2
10 2
11 0
12 1
end_goal
110
begin_operator
drive t0 l0 l1 level0 level1 level1
0
2
0 13 0 1
0 14 1 0
1
end_operator
begin_operator
drive t0 l0 l1 level1 level1 level2
0
2
0 13 0 1
0 14 2 1
1
end_operator
begin_operator
drive t0 l0 l1 level2 level1 level3
0
2
0 13 0 1
0 14 3 2
1
end_operator
begin_operator
drive t0 l0 l1 level3 level1 level4
0
2
0 13 0 1
0 14 4 3
1
end_operator
begin_operator
drive t0 l0 l1 level4 level1 level5
0
2
0 13 0 1
0 14 5 4
1
end_operator
begin_operator
drive t0 l0 l1 level5 level1 level6
0
2
0 13 0 1
0 14 6 5
1
end_operator
begin_operator
drive t0 l0 l1 level6 level1 level7
0
2
0 13 0 1
0 14 7 6
1
end_operator
begin_operator
drive t0 l0 l1 level7 level1 level8
0
2
0 13 0 1
0 14 8 7
1
end_operator
begin_operator
drive t0 l0 l1 level8 level1 level9
0
2
0 13 0 1
0 14 9 8
1
end_operator
begin_operator
drive t0 l0 l2 level0 level3 level3
0
2
0 13 0 2
0 14 3 0
1
end_operator
begin_operator
drive t0 l0 l2 level1 level3 level4
0
2
0 13 0 2
0 14 4 1
1
end_operator
begin_operator
drive t0 l0 l2 level2 level3 level5
0
2
0 13 0 2
0 14 5 2
1
end_operator
begin_operator
drive t0 l0 l2 level3 level3 level6
0
2
0 13 0 2
0 14 6 3
1
end_operator
begin_operator
drive t0 l0 l2 level4 level3 level7
0
2
0 13 0 2
0 14 7 4
1
end_operator
begin_operator
drive t0 l0 l2 level5 level3 level8
0
2
0 13 0 2
0 14 8 5
1
end_operator
begin_operator
drive t0 l0 l2 level6 level3 level9
0
2
0 13 0 2
0 14 9 6
1
end_operator
begin_operator
drive t0 l1 l0 level0 level1 level1
0
2
0 13 1 0
0 14 1 0
1
end_operator
begin_operator
drive t0 l1 l0 level1 level1 level2
0
2
0 13 1 0
0 14 2 1
1
end_operator
begin_operator
drive t0 l1 l0 level2 level1 level3
0
2
0 13 1 0
0 14 3 2
1
end_operator
begin_operator
drive t0 l1 l0 level3 level1 level4
0
2
0 13 1 0
0 14 4 3
1
end_operator
begin_operator
drive t0 l1 l0 level4 level1 level5
0
2
0 13 1 0
0 14 5 4
1
end_operator
begin_operator
drive t0 l1 l0 level5 level1 level6
0
2
0 13 1 0
0 14 6 5
1
end_operator
begin_operator
drive t0 l1 l0 level6 level1 level7
0
2
0 13 1 0
0 14 7 6
1
end_operator
begin_operator
drive t0 l1 l0 level7 level1 level8
0
2
0 13 1 0
0 14 8 7
1
end_operator
begin_operator
drive t0 l1 l0 level8 level1 level9
0
2
0 13 1 0
0 14 9 8
1
end_operator
begin_operator
drive t0 l2 l0 level0 level3 level3
0
2
0 13 2 0
0 14 3 0
1
end_operator
begin_operator
drive t0 l2 l0 level1 level3 level4
0
2
0 13 2 0
0 14 4 1
1
end_operator
begin_operator
drive t0 l2 l0 level2 level3 level5
0
2
0 13 2 0
0 14 5 2
1
end_operator
begin_operator
drive t0 l2 l0 level3 level3 level6
0
2
0 13 2 0
0 14 6 3
1
end_operator
begin_operator
drive t0 l2 l0 level4 level3 level7
0
2
0 13 2 0
0 14 7 4
1
end_operator
begin_operator
drive t0 l2 l0 level5 level3 level8
0
2
0 13 2 0
0 14 8 5
1
end_operator
begin_operator
drive t0 l2 l0 level6 level3 level9
0
2
0 13 2 0
0 14 9 6
1
end_operator
begin_operator
load p0 t0 l0
1
13 0
1
0 0 0 3
1
end_operator
begin_operator
load p0 t0 l1
1
13 1
1
0 0 1 3
1
end_operator
begin_operator
load p0 t0 l2
1
13 2
1
0 0 2 3
1
end_operator
begin_operator
load p1 t0 l0
1
13 0
1
0 1 0 3
1
end_operator
begin_operator
load p1 t0 l1
1
13 1
1
0 1 1 3
1
end_operator
begin_operator
load p1 t0 l2
1
13 2
1
0 1 2 3
1
end_operator
begin_operator
load p10 t0 l0
1
13 0
1
0 2 0 3
1
end_operator
begin_operator
load p10 t0 l1
1
13 1
1
0 2 1 3
1
end_operator
begin_operator
load p10 t0 l2
1
13 2
1
0 2 2 3
1
end_operator
begin_operator
load p11 t0 l0
1
13 0
1
0 3 0 3
1
end_operator
begin_operator
load p11 t0 l1
1
13 1
1
0 3 1 3
1
end_operator
begin_operator
load p11 t0 l2
1
13 2
1
0 3 2 3
1
end_operator
begin_operator
load p12 t0 l0
1
13 0
1
0 4 0 3
1
end_operator
begin_operator
load p12 t0 l1
1
13 1
1
0 4 1 3
1
end_operator
begin_operator
load p12 t0 l2
1
13 2
1
0 4 2 3
1
end_operator
begin_operator
load p2 t0 l0
1
13 0
1
0 5 0 3
1
end_operator
begin_operator
load p2 t0 l1
1
13 1
1
0 5 1 3
1
end_operator
begin_operator
load p2 t0 l2
1
13 2
1
0 5 2 3
1
end_operator
begin_operator
load p3 t0 l0
1
13 0
1
0 6 0 3
1
end_operator
begin_operator
load p3 t0 l1
1
13 1
1
0 6 1 3
1
end_operator
begin_operator
load p3 t0 l2
1
13 2
1
0 6 2 3
1
end_operator
begin_operator
load p4 t0 l0
1
13 0
1
0 7 0 3
1
end_operator
begin_operator
load p4 t0 l1
1
13 1
1
0 7 1 3
1
end_operator
begin_operator
load p4 t0 l2
1
13 2
1
0 7 2 3
1
end_operator
begin_operator
load p5 t0 l0
1
13 0
1
0 8 0 3
1
end_operator
begin_operator
load p5 t0 l1
1
13 1
1
0 8 1 3
1
end_operator
begin_operator
load p5 t0 l2
1
13 2
1
0 8 2 3
1
end_operator
begin_operator
load p6 t0 l0
1
13 0
1
0 9 0 3
1
end_operator
begin_operator
load p6 t0 l1
1
13 1
1
0 9 1 3
1
end_operator
begin_operator
load p6 t0 l2
1
13 2
1
0 9 2 3
1
end_operator
begin_operator
load p7 t0 l0
1
13 0
1
0 10 0 3
1
end_operator
begin_operator
load p7 t0 l1
1
13 1
1
0 10 1 3
1
end_operator
begin_operator
load p7 t0 l2
1
13 2
1
0 10 2 3
1
end_operator
begin_operator
load p8 t0 l0
1
13 0
1
0 11 0 3
1
end_operator
begin_operator
load p8 t0 l1
1
13 1
1
0 11 1 3
1
end_operator
begin_operator
load p8 t0 l2
1
13 2
1
0 11 2 3
1
end_operator
begin_operator
load p9 t0 l0
1
13 0
1
0 12 0 3
1
end_operator
begin_operator
load p9 t0 l1
1
13 1
1
0 12 1 3
1
end_operator
begin_operator
load p9 t0 l2
1
13 2
1
0 12 2 3
1
end_operator
begin_operator
unload p0 t0 l0
1
13 0
1
0 0 3 0
1
end_operator
begin_operator
unload p0 t0 l1
1
13 1
1
0 0 3 1
1
end_operator
begin_operator
unload p0 t0 l2
1
13 2
1
0 0 3 2
1
end_operator
begin_operator
unload p1 t0 l0
1
13 0
1
0 1 3 0
1
end_operator
begin_operator
unload p1 t0 l1
1
13 1
1
0 1 3 1
1
end_operator
begin_operator
unload p1 t0 l2
1
13 2
1
0 1 3 2
1
end_operator
begin_operator
unload p10 t0 l0
1
13 0
1
0 2 3 0
1
end_operator
begin_operator
unload p10 t0 l1
1
13 1
1
0 2 3 1
1
end_operator
begin_operator
unload p10 t0 l2
1
13 2
1
0 2 3 2
1
end_operator
begin_operator
unload p11 t0 l0
1
13 0
1
0 3 3 0
1
end_operator
begin_operator
unload p11 t0 l1
1
13 1
1
0 3 3 1
1
end_operator
begin_operator
unload p11 t0 l2
1
13 2
1
0 3 3 2
1
end_operator
begin_operator
unload p12 t0 l0
1
13 0
1
0 4 3 0
1
end_operator
begin_operator
unload p12 t0 l1
1
13 1
1
0 4 3 1
1
end_operator
begin_operator
unload p12 t0 l2
1
13 2
1
0 4 3 2
1
end_operator
begin_operator
unload p2 t0 l0
1
13 0
1
0 5 3 0
1
end_operator
begin_operator
unload p2 t0 l1
1
13 1
1
0 5 3 1
1
end_operator
begin_operator
unload p2 t0 l2
1
13 2
1
0 5 3 2
1
end_operator
begin_operator
unload p3 t0 l0
1
13 0
1
0 6 3 0
1
end_operator
begin_operator
unload p3 t0 l1
1
13 1
1
0 6 3 1
1
end_operator
begin_operator
unload p3 t0 l2
1
13 2
1
0 6 3 2
1
end_operator
begin_operator
unload p4 t0 l0
1
13 0
1
0 7 3 0
1
end_operator
begin_operator
unload p4 t0 l1
1
13 1
1
0 7 3 1
1
end_operator
begin_operator
unload p4 t0 l2
1
13 2
1
0 7 3 2
1
end_operator
begin_operator
unload p5 t0 l0
1
13 0
1
0 8 3 0
1
end_operator
begin_operator
unload p5 t0 l1
1
13 1
1
0 8 3 1
1
end_operator
begin_operator
unload p5 t0 l2
1
13 2
1
0 8 3 2
1
end_operator
begin_operator
unload p6 t0 l0
1
13 0
1
0 9 3 0
1
end_operator
begin_operator
unload p6 t0 l1
1
13 1
1
0 9 3 1
1
end_operator
begin_operator
unload p6 t0 l2
1
13 2
1
0 9 3 2
1
end_operator
begin_operator
unload p7 t0 l0
1
13 0
1
0 10 3 0
1
end_operator
begin_operator
unload p7 t0 l1
1
13 1
1
0 10 3 1
1
end_operator
begin_operator
unload p7 t0 l2
1
13 2
1
0 10 3 2
1
end_operator
begin_operator
unload p8 t0 l0
1
13 0
1
0 11 3 0
1
end_operator
begin_operator
unload p8 t0 l1
1
13 1
1
0 11 3 1
1
end_operator
begin_operator
unload p8 t0 l2
1
13 2
1
0 11 3 2
1
end_operator
begin_operator
unload p9 t0 l0
1
13 0
1
0 12 3 0
1
end_operator
begin_operator
unload p9 t0 l1
1
13 1
1
0 12 3 1
1
end_operator
begin_operator
unload p9 t0 l2
1
13 2
1
0 12 3 2
1
end_operator
0
