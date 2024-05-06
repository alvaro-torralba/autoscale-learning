begin_version
3
end_version
begin_metric
1
end_metric
7
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
3
Atom at(t0, l0)
Atom at(t0, l1)
Atom at(t0, l2)
end_variable
begin_variable
var6
-1
10
Atom fuel(t0, level0)
Atom fuel(t0, level1)
Atom fuel(t0, level10)
Atom fuel(t0, level14)
Atom fuel(t0, level18)
Atom fuel(t0, level2)
Atom fuel(t0, level4)
Atom fuel(t0, level5)
Atom fuel(t0, level6)
Atom fuel(t0, level8)
end_variable
7
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
3
5 0
5 1
5 2
end_mutex_group
begin_mutex_group
10
6 0
6 1
6 2
6 3
6 4
6 5
6 6
6 7
6 8
6 9
end_mutex_group
begin_state
0
1
0
0
0
0
4
end_state
begin_goal
5
0 1
1 2
2 1
3 2
4 2
end_goal
54
begin_operator
drive t0 l0 l1 level0 level4 level4
0
2
0 5 0 1
0 6 6 0
1
end_operator
begin_operator
drive t0 l0 l1 level1 level4 level5
0
2
0 5 0 1
0 6 7 1
1
end_operator
begin_operator
drive t0 l0 l1 level10 level4 level14
0
2
0 5 0 1
0 6 3 2
1
end_operator
begin_operator
drive t0 l0 l1 level14 level4 level18
0
2
0 5 0 1
0 6 4 3
1
end_operator
begin_operator
drive t0 l0 l1 level2 level4 level6
0
2
0 5 0 1
0 6 8 5
1
end_operator
begin_operator
drive t0 l0 l1 level4 level4 level8
0
2
0 5 0 1
0 6 9 6
1
end_operator
begin_operator
drive t0 l0 l1 level6 level4 level10
0
2
0 5 0 1
0 6 2 8
1
end_operator
begin_operator
drive t0 l0 l2 level0 level10 level10
0
2
0 5 0 2
0 6 2 0
1
end_operator
begin_operator
drive t0 l0 l2 level4 level10 level14
0
2
0 5 0 2
0 6 3 6
1
end_operator
begin_operator
drive t0 l0 l2 level8 level10 level18
0
2
0 5 0 2
0 6 4 9
1
end_operator
begin_operator
drive t0 l1 l0 level0 level4 level4
0
2
0 5 1 0
0 6 6 0
1
end_operator
begin_operator
drive t0 l1 l0 level1 level4 level5
0
2
0 5 1 0
0 6 7 1
1
end_operator
begin_operator
drive t0 l1 l0 level10 level4 level14
0
2
0 5 1 0
0 6 3 2
1
end_operator
begin_operator
drive t0 l1 l0 level14 level4 level18
0
2
0 5 1 0
0 6 4 3
1
end_operator
begin_operator
drive t0 l1 l0 level2 level4 level6
0
2
0 5 1 0
0 6 8 5
1
end_operator
begin_operator
drive t0 l1 l0 level4 level4 level8
0
2
0 5 1 0
0 6 9 6
1
end_operator
begin_operator
drive t0 l1 l0 level6 level4 level10
0
2
0 5 1 0
0 6 2 8
1
end_operator
begin_operator
drive t0 l1 l2 level1 level13 level14
0
2
0 5 1 2
0 6 3 1
1
end_operator
begin_operator
drive t0 l1 l2 level5 level13 level18
0
2
0 5 1 2
0 6 4 7
1
end_operator
begin_operator
drive t0 l2 l0 level0 level10 level10
0
2
0 5 2 0
0 6 2 0
1
end_operator
begin_operator
drive t0 l2 l0 level4 level10 level14
0
2
0 5 2 0
0 6 3 6
1
end_operator
begin_operator
drive t0 l2 l0 level8 level10 level18
0
2
0 5 2 0
0 6 4 9
1
end_operator
begin_operator
drive t0 l2 l1 level1 level13 level14
0
2
0 5 2 1
0 6 3 1
1
end_operator
begin_operator
drive t0 l2 l1 level5 level13 level18
0
2
0 5 2 1
0 6 4 7
1
end_operator
begin_operator
load p0 t0 l0
1
5 0
1
0 0 0 3
1
end_operator
begin_operator
load p0 t0 l1
1
5 1
1
0 0 1 3
1
end_operator
begin_operator
load p0 t0 l2
1
5 2
1
0 0 2 3
1
end_operator
begin_operator
load p1 t0 l0
1
5 0
1
0 1 0 3
1
end_operator
begin_operator
load p1 t0 l1
1
5 1
1
0 1 1 3
1
end_operator
begin_operator
load p1 t0 l2
1
5 2
1
0 1 2 3
1
end_operator
begin_operator
load p2 t0 l0
1
5 0
1
0 2 0 3
1
end_operator
begin_operator
load p2 t0 l1
1
5 1
1
0 2 1 3
1
end_operator
begin_operator
load p2 t0 l2
1
5 2
1
0 2 2 3
1
end_operator
begin_operator
load p3 t0 l0
1
5 0
1
0 3 0 3
1
end_operator
begin_operator
load p3 t0 l1
1
5 1
1
0 3 1 3
1
end_operator
begin_operator
load p3 t0 l2
1
5 2
1
0 3 2 3
1
end_operator
begin_operator
load p4 t0 l0
1
5 0
1
0 4 0 3
1
end_operator
begin_operator
load p4 t0 l1
1
5 1
1
0 4 1 3
1
end_operator
begin_operator
load p4 t0 l2
1
5 2
1
0 4 2 3
1
end_operator
begin_operator
unload p0 t0 l0
1
5 0
1
0 0 3 0
1
end_operator
begin_operator
unload p0 t0 l1
1
5 1
1
0 0 3 1
1
end_operator
begin_operator
unload p0 t0 l2
1
5 2
1
0 0 3 2
1
end_operator
begin_operator
unload p1 t0 l0
1
5 0
1
0 1 3 0
1
end_operator
begin_operator
unload p1 t0 l1
1
5 1
1
0 1 3 1
1
end_operator
begin_operator
unload p1 t0 l2
1
5 2
1
0 1 3 2
1
end_operator
begin_operator
unload p2 t0 l0
1
5 0
1
0 2 3 0
1
end_operator
begin_operator
unload p2 t0 l1
1
5 1
1
0 2 3 1
1
end_operator
begin_operator
unload p2 t0 l2
1
5 2
1
0 2 3 2
1
end_operator
begin_operator
unload p3 t0 l0
1
5 0
1
0 3 3 0
1
end_operator
begin_operator
unload p3 t0 l1
1
5 1
1
0 3 3 1
1
end_operator
begin_operator
unload p3 t0 l2
1
5 2
1
0 3 3 2
1
end_operator
begin_operator
unload p4 t0 l0
1
5 0
1
0 4 3 0
1
end_operator
begin_operator
unload p4 t0 l1
1
5 1
1
0 4 3 1
1
end_operator
begin_operator
unload p4 t0 l2
1
5 2
1
0 4 3 2
1
end_operator
0
