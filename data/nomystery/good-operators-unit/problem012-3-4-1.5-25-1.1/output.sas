begin_version
3
end_version
begin_metric
1
end_metric
6
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
3
Atom at(t0, l0)
Atom at(t0, l1)
Atom at(t0, l2)
end_variable
begin_variable
var5
-1
10
Atom fuel(t0, level12)
Atom fuel(t0, level28)
Atom fuel(t0, level29)
Atom fuel(t0, level32)
Atom fuel(t0, level4)
Atom fuel(t0, level5)
Atom fuel(t0, level52)
Atom fuel(t0, level6)
Atom fuel(t0, level8)
Atom fuel(t0, level9)
end_variable
6
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
3
4 0
4 1
4 2
end_mutex_group
begin_mutex_group
10
5 0
5 1
5 2
5 3
5 4
5 5
5 6
5 7
5 8
5 9
end_mutex_group
begin_state
2
1
1
1
1
6
end_state
begin_goal
4
0 1
1 2
2 2
3 2
end_goal
48
begin_operator
drive t0 l0 l1 level12 level20 level32
0
2
0 4 0 1
0 5 3 0
1
end_operator
begin_operator
drive t0 l0 l1 level32 level20 level52
0
2
0 4 0 1
0 5 6 3
1
end_operator
begin_operator
drive t0 l0 l1 level8 level20 level28
0
2
0 4 0 1
0 5 1 8
1
end_operator
begin_operator
drive t0 l0 l1 level9 level20 level29
0
2
0 4 0 1
0 5 2 9
1
end_operator
begin_operator
drive t0 l0 l2 level29 level23 level52
0
2
0 4 0 2
0 5 6 2
1
end_operator
begin_operator
drive t0 l0 l2 level5 level23 level28
0
2
0 4 0 2
0 5 1 5
1
end_operator
begin_operator
drive t0 l0 l2 level6 level23 level29
0
2
0 4 0 2
0 5 2 7
1
end_operator
begin_operator
drive t0 l0 l2 level9 level23 level32
0
2
0 4 0 2
0 5 3 9
1
end_operator
begin_operator
drive t0 l1 l0 level12 level20 level32
0
2
0 4 1 0
0 5 3 0
1
end_operator
begin_operator
drive t0 l1 l0 level32 level20 level52
0
2
0 4 1 0
0 5 6 3
1
end_operator
begin_operator
drive t0 l1 l0 level8 level20 level28
0
2
0 4 1 0
0 5 1 8
1
end_operator
begin_operator
drive t0 l1 l0 level9 level20 level29
0
2
0 4 1 0
0 5 2 9
1
end_operator
begin_operator
drive t0 l1 l2 level28 level24 level52
0
2
0 4 1 2
0 5 6 1
1
end_operator
begin_operator
drive t0 l1 l2 level4 level24 level28
0
2
0 4 1 2
0 5 1 4
1
end_operator
begin_operator
drive t0 l1 l2 level5 level24 level29
0
2
0 4 1 2
0 5 2 5
1
end_operator
begin_operator
drive t0 l1 l2 level8 level24 level32
0
2
0 4 1 2
0 5 3 8
1
end_operator
begin_operator
drive t0 l2 l0 level29 level23 level52
0
2
0 4 2 0
0 5 6 2
1
end_operator
begin_operator
drive t0 l2 l0 level5 level23 level28
0
2
0 4 2 0
0 5 1 5
1
end_operator
begin_operator
drive t0 l2 l0 level6 level23 level29
0
2
0 4 2 0
0 5 2 7
1
end_operator
begin_operator
drive t0 l2 l0 level9 level23 level32
0
2
0 4 2 0
0 5 3 9
1
end_operator
begin_operator
drive t0 l2 l1 level28 level24 level52
0
2
0 4 2 1
0 5 6 1
1
end_operator
begin_operator
drive t0 l2 l1 level4 level24 level28
0
2
0 4 2 1
0 5 1 4
1
end_operator
begin_operator
drive t0 l2 l1 level5 level24 level29
0
2
0 4 2 1
0 5 2 5
1
end_operator
begin_operator
drive t0 l2 l1 level8 level24 level32
0
2
0 4 2 1
0 5 3 8
1
end_operator
begin_operator
load p0 t0 l0
1
4 0
1
0 0 0 3
1
end_operator
begin_operator
load p0 t0 l1
1
4 1
1
0 0 1 3
1
end_operator
begin_operator
load p0 t0 l2
1
4 2
1
0 0 2 3
1
end_operator
begin_operator
load p1 t0 l0
1
4 0
1
0 1 0 3
1
end_operator
begin_operator
load p1 t0 l1
1
4 1
1
0 1 1 3
1
end_operator
begin_operator
load p1 t0 l2
1
4 2
1
0 1 2 3
1
end_operator
begin_operator
load p2 t0 l0
1
4 0
1
0 2 0 3
1
end_operator
begin_operator
load p2 t0 l1
1
4 1
1
0 2 1 3
1
end_operator
begin_operator
load p2 t0 l2
1
4 2
1
0 2 2 3
1
end_operator
begin_operator
load p3 t0 l0
1
4 0
1
0 3 0 3
1
end_operator
begin_operator
load p3 t0 l1
1
4 1
1
0 3 1 3
1
end_operator
begin_operator
load p3 t0 l2
1
4 2
1
0 3 2 3
1
end_operator
begin_operator
unload p0 t0 l0
1
4 0
1
0 0 3 0
1
end_operator
begin_operator
unload p0 t0 l1
1
4 1
1
0 0 3 1
1
end_operator
begin_operator
unload p0 t0 l2
1
4 2
1
0 0 3 2
1
end_operator
begin_operator
unload p1 t0 l0
1
4 0
1
0 1 3 0
1
end_operator
begin_operator
unload p1 t0 l1
1
4 1
1
0 1 3 1
1
end_operator
begin_operator
unload p1 t0 l2
1
4 2
1
0 1 3 2
1
end_operator
begin_operator
unload p2 t0 l0
1
4 0
1
0 2 3 0
1
end_operator
begin_operator
unload p2 t0 l1
1
4 1
1
0 2 3 1
1
end_operator
begin_operator
unload p2 t0 l2
1
4 2
1
0 2 3 2
1
end_operator
begin_operator
unload p3 t0 l0
1
4 0
1
0 3 3 0
1
end_operator
begin_operator
unload p3 t0 l1
1
4 1
1
0 3 3 1
1
end_operator
begin_operator
unload p3 t0 l2
1
4 2
1
0 3 3 2
1
end_operator
0
