begin_version
3
end_version
begin_metric
1
end_metric
12
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
4
Atom at(p8, l0)
Atom at(p8, l1)
Atom at(p8, l2)
Atom in(p8, t0)
end_variable
begin_variable
var9
-1
4
Atom at(p9, l0)
Atom at(p9, l1)
Atom at(p9, l2)
Atom in(p9, t0)
end_variable
begin_variable
var10
-1
3
Atom at(t0, l0)
Atom at(t0, l1)
Atom at(t0, l2)
end_variable
begin_variable
var11
-1
12
Atom fuel(t0, level0)
Atom fuel(t0, level10)
Atom fuel(t0, level13)
Atom fuel(t0, level17)
Atom fuel(t0, level20)
Atom fuel(t0, level24)
Atom fuel(t0, level27)
Atom fuel(t0, level3)
Atom fuel(t0, level34)
Atom fuel(t0, level41)
Atom fuel(t0, level6)
Atom fuel(t0, level7)
end_variable
12
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
3
10 0
10 1
10 2
end_mutex_group
begin_mutex_group
12
11 0
11 1
11 2
11 3
11 4
11 5
11 6
11 7
11 8
11 9
11 10
11 11
end_mutex_group
begin_state
0
1
0
1
2
1
0
0
1
0
0
9
end_state
begin_goal
10
0 1
1 0
2 2
3 0
4 0
5 0
6 1
7 1
8 2
9 2
end_goal
102
begin_operator
drive t0 l0 l1 level0 level7 level7
0
2
0 10 0 1
0 11 11 0
1
end_operator
begin_operator
drive t0 l0 l1 level10 level7 level17
0
2
0 10 0 1
0 11 3 1
1
end_operator
begin_operator
drive t0 l0 l1 level13 level7 level20
0
2
0 10 0 1
0 11 4 2
1
end_operator
begin_operator
drive t0 l0 l1 level17 level7 level24
0
2
0 10 0 1
0 11 5 3
1
end_operator
begin_operator
drive t0 l0 l1 level20 level7 level27
0
2
0 10 0 1
0 11 6 4
1
end_operator
begin_operator
drive t0 l0 l1 level27 level7 level34
0
2
0 10 0 1
0 11 8 6
1
end_operator
begin_operator
drive t0 l0 l1 level3 level7 level10
0
2
0 10 0 1
0 11 1 7
1
end_operator
begin_operator
drive t0 l0 l1 level34 level7 level41
0
2
0 10 0 1
0 11 9 8
1
end_operator
begin_operator
drive t0 l0 l1 level6 level7 level13
0
2
0 10 0 1
0 11 2 10
1
end_operator
begin_operator
drive t0 l0 l2 level10 level14 level24
0
2
0 10 0 2
0 11 5 1
1
end_operator
begin_operator
drive t0 l0 l2 level13 level14 level27
0
2
0 10 0 2
0 11 6 2
1
end_operator
begin_operator
drive t0 l0 l2 level20 level14 level34
0
2
0 10 0 2
0 11 8 4
1
end_operator
begin_operator
drive t0 l0 l2 level27 level14 level41
0
2
0 10 0 2
0 11 9 6
1
end_operator
begin_operator
drive t0 l0 l2 level3 level14 level17
0
2
0 10 0 2
0 11 3 7
1
end_operator
begin_operator
drive t0 l0 l2 level6 level14 level20
0
2
0 10 0 2
0 11 4 10
1
end_operator
begin_operator
drive t0 l1 l0 level0 level7 level7
0
2
0 10 1 0
0 11 11 0
1
end_operator
begin_operator
drive t0 l1 l0 level10 level7 level17
0
2
0 10 1 0
0 11 3 1
1
end_operator
begin_operator
drive t0 l1 l0 level13 level7 level20
0
2
0 10 1 0
0 11 4 2
1
end_operator
begin_operator
drive t0 l1 l0 level17 level7 level24
0
2
0 10 1 0
0 11 5 3
1
end_operator
begin_operator
drive t0 l1 l0 level20 level7 level27
0
2
0 10 1 0
0 11 6 4
1
end_operator
begin_operator
drive t0 l1 l0 level27 level7 level34
0
2
0 10 1 0
0 11 8 6
1
end_operator
begin_operator
drive t0 l1 l0 level3 level7 level10
0
2
0 10 1 0
0 11 1 7
1
end_operator
begin_operator
drive t0 l1 l0 level34 level7 level41
0
2
0 10 1 0
0 11 9 8
1
end_operator
begin_operator
drive t0 l1 l0 level6 level7 level13
0
2
0 10 1 0
0 11 2 10
1
end_operator
begin_operator
drive t0 l1 l2 level0 level17 level17
0
2
0 10 1 2
0 11 3 0
1
end_operator
begin_operator
drive t0 l1 l2 level10 level17 level27
0
2
0 10 1 2
0 11 6 1
1
end_operator
begin_operator
drive t0 l1 l2 level17 level17 level34
0
2
0 10 1 2
0 11 8 3
1
end_operator
begin_operator
drive t0 l1 l2 level24 level17 level41
0
2
0 10 1 2
0 11 9 5
1
end_operator
begin_operator
drive t0 l1 l2 level3 level17 level20
0
2
0 10 1 2
0 11 4 7
1
end_operator
begin_operator
drive t0 l1 l2 level7 level17 level24
0
2
0 10 1 2
0 11 5 11
1
end_operator
begin_operator
drive t0 l2 l0 level10 level14 level24
0
2
0 10 2 0
0 11 5 1
1
end_operator
begin_operator
drive t0 l2 l0 level13 level14 level27
0
2
0 10 2 0
0 11 6 2
1
end_operator
begin_operator
drive t0 l2 l0 level20 level14 level34
0
2
0 10 2 0
0 11 8 4
1
end_operator
begin_operator
drive t0 l2 l0 level27 level14 level41
0
2
0 10 2 0
0 11 9 6
1
end_operator
begin_operator
drive t0 l2 l0 level3 level14 level17
0
2
0 10 2 0
0 11 3 7
1
end_operator
begin_operator
drive t0 l2 l0 level6 level14 level20
0
2
0 10 2 0
0 11 4 10
1
end_operator
begin_operator
drive t0 l2 l1 level0 level17 level17
0
2
0 10 2 1
0 11 3 0
1
end_operator
begin_operator
drive t0 l2 l1 level10 level17 level27
0
2
0 10 2 1
0 11 6 1
1
end_operator
begin_operator
drive t0 l2 l1 level17 level17 level34
0
2
0 10 2 1
0 11 8 3
1
end_operator
begin_operator
drive t0 l2 l1 level24 level17 level41
0
2
0 10 2 1
0 11 9 5
1
end_operator
begin_operator
drive t0 l2 l1 level3 level17 level20
0
2
0 10 2 1
0 11 4 7
1
end_operator
begin_operator
drive t0 l2 l1 level7 level17 level24
0
2
0 10 2 1
0 11 5 11
1
end_operator
begin_operator
load p0 t0 l0
1
10 0
1
0 0 0 3
1
end_operator
begin_operator
load p0 t0 l1
1
10 1
1
0 0 1 3
1
end_operator
begin_operator
load p0 t0 l2
1
10 2
1
0 0 2 3
1
end_operator
begin_operator
load p1 t0 l0
1
10 0
1
0 1 0 3
1
end_operator
begin_operator
load p1 t0 l1
1
10 1
1
0 1 1 3
1
end_operator
begin_operator
load p1 t0 l2
1
10 2
1
0 1 2 3
1
end_operator
begin_operator
load p2 t0 l0
1
10 0
1
0 2 0 3
1
end_operator
begin_operator
load p2 t0 l1
1
10 1
1
0 2 1 3
1
end_operator
begin_operator
load p2 t0 l2
1
10 2
1
0 2 2 3
1
end_operator
begin_operator
load p3 t0 l0
1
10 0
1
0 3 0 3
1
end_operator
begin_operator
load p3 t0 l1
1
10 1
1
0 3 1 3
1
end_operator
begin_operator
load p3 t0 l2
1
10 2
1
0 3 2 3
1
end_operator
begin_operator
load p4 t0 l0
1
10 0
1
0 4 0 3
1
end_operator
begin_operator
load p4 t0 l1
1
10 1
1
0 4 1 3
1
end_operator
begin_operator
load p4 t0 l2
1
10 2
1
0 4 2 3
1
end_operator
begin_operator
load p5 t0 l0
1
10 0
1
0 5 0 3
1
end_operator
begin_operator
load p5 t0 l1
1
10 1
1
0 5 1 3
1
end_operator
begin_operator
load p5 t0 l2
1
10 2
1
0 5 2 3
1
end_operator
begin_operator
load p6 t0 l0
1
10 0
1
0 6 0 3
1
end_operator
begin_operator
load p6 t0 l1
1
10 1
1
0 6 1 3
1
end_operator
begin_operator
load p6 t0 l2
1
10 2
1
0 6 2 3
1
end_operator
begin_operator
load p7 t0 l0
1
10 0
1
0 7 0 3
1
end_operator
begin_operator
load p7 t0 l1
1
10 1
1
0 7 1 3
1
end_operator
begin_operator
load p7 t0 l2
1
10 2
1
0 7 2 3
1
end_operator
begin_operator
load p8 t0 l0
1
10 0
1
0 8 0 3
1
end_operator
begin_operator
load p8 t0 l1
1
10 1
1
0 8 1 3
1
end_operator
begin_operator
load p8 t0 l2
1
10 2
1
0 8 2 3
1
end_operator
begin_operator
load p9 t0 l0
1
10 0
1
0 9 0 3
1
end_operator
begin_operator
load p9 t0 l1
1
10 1
1
0 9 1 3
1
end_operator
begin_operator
load p9 t0 l2
1
10 2
1
0 9 2 3
1
end_operator
begin_operator
unload p0 t0 l0
1
10 0
1
0 0 3 0
1
end_operator
begin_operator
unload p0 t0 l1
1
10 1
1
0 0 3 1
1
end_operator
begin_operator
unload p0 t0 l2
1
10 2
1
0 0 3 2
1
end_operator
begin_operator
unload p1 t0 l0
1
10 0
1
0 1 3 0
1
end_operator
begin_operator
unload p1 t0 l1
1
10 1
1
0 1 3 1
1
end_operator
begin_operator
unload p1 t0 l2
1
10 2
1
0 1 3 2
1
end_operator
begin_operator
unload p2 t0 l0
1
10 0
1
0 2 3 0
1
end_operator
begin_operator
unload p2 t0 l1
1
10 1
1
0 2 3 1
1
end_operator
begin_operator
unload p2 t0 l2
1
10 2
1
0 2 3 2
1
end_operator
begin_operator
unload p3 t0 l0
1
10 0
1
0 3 3 0
1
end_operator
begin_operator
unload p3 t0 l1
1
10 1
1
0 3 3 1
1
end_operator
begin_operator
unload p3 t0 l2
1
10 2
1
0 3 3 2
1
end_operator
begin_operator
unload p4 t0 l0
1
10 0
1
0 4 3 0
1
end_operator
begin_operator
unload p4 t0 l1
1
10 1
1
0 4 3 1
1
end_operator
begin_operator
unload p4 t0 l2
1
10 2
1
0 4 3 2
1
end_operator
begin_operator
unload p5 t0 l0
1
10 0
1
0 5 3 0
1
end_operator
begin_operator
unload p5 t0 l1
1
10 1
1
0 5 3 1
1
end_operator
begin_operator
unload p5 t0 l2
1
10 2
1
0 5 3 2
1
end_operator
begin_operator
unload p6 t0 l0
1
10 0
1
0 6 3 0
1
end_operator
begin_operator
unload p6 t0 l1
1
10 1
1
0 6 3 1
1
end_operator
begin_operator
unload p6 t0 l2
1
10 2
1
0 6 3 2
1
end_operator
begin_operator
unload p7 t0 l0
1
10 0
1
0 7 3 0
1
end_operator
begin_operator
unload p7 t0 l1
1
10 1
1
0 7 3 1
1
end_operator
begin_operator
unload p7 t0 l2
1
10 2
1
0 7 3 2
1
end_operator
begin_operator
unload p8 t0 l0
1
10 0
1
0 8 3 0
1
end_operator
begin_operator
unload p8 t0 l1
1
10 1
1
0 8 3 1
1
end_operator
begin_operator
unload p8 t0 l2
1
10 2
1
0 8 3 2
1
end_operator
begin_operator
unload p9 t0 l0
1
10 0
1
0 9 3 0
1
end_operator
begin_operator
unload p9 t0 l1
1
10 1
1
0 9 3 1
1
end_operator
begin_operator
unload p9 t0 l2
1
10 2
1
0 9 3 2
1
end_operator
0
