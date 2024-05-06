begin_version
3
end_version
begin_metric
1
end_metric
4
begin_variable
var0
-1
5
Atom at(p0, l0)
Atom at(p0, l1)
Atom at(p0, l2)
Atom at(p0, l3)
Atom in(p0, t0)
end_variable
begin_variable
var1
-1
5
Atom at(p1, l0)
Atom at(p1, l1)
Atom at(p1, l2)
Atom at(p1, l3)
Atom in(p1, t0)
end_variable
begin_variable
var2
-1
4
Atom at(t0, l0)
Atom at(t0, l1)
Atom at(t0, l2)
Atom at(t0, l3)
end_variable
begin_variable
var3
-1
7
Atom fuel(t0, level0)
Atom fuel(t0, level1)
Atom fuel(t0, level2)
Atom fuel(t0, level3)
Atom fuel(t0, level4)
Atom fuel(t0, level5)
Atom fuel(t0, level8)
end_variable
4
begin_mutex_group
5
0 0
0 1
0 2
0 3
0 4
end_mutex_group
begin_mutex_group
5
1 0
1 1
1 2
1 3
1 4
end_mutex_group
begin_mutex_group
4
2 0
2 1
2 2
2 3
end_mutex_group
begin_mutex_group
7
3 0
3 1
3 2
3 3
3 4
3 5
3 6
end_mutex_group
begin_state
2
2
2
6
end_state
begin_goal
2
0 0
1 1
end_goal
34
begin_operator
drive t0 l0 l1 level0 level5 level5
0
2
0 2 0 1
0 3 5 0
1
end_operator
begin_operator
drive t0 l0 l1 level3 level5 level8
0
2
0 2 0 1
0 3 6 3
1
end_operator
begin_operator
drive t0 l0 l2 level0 level3 level3
0
2
0 2 0 2
0 3 3 0
1
end_operator
begin_operator
drive t0 l0 l2 level1 level3 level4
0
2
0 2 0 2
0 3 4 1
1
end_operator
begin_operator
drive t0 l0 l2 level2 level3 level5
0
2
0 2 0 2
0 3 5 2
1
end_operator
begin_operator
drive t0 l0 l2 level5 level3 level8
0
2
0 2 0 2
0 3 6 5
1
end_operator
begin_operator
drive t0 l1 l0 level0 level5 level5
0
2
0 2 1 0
0 3 5 0
1
end_operator
begin_operator
drive t0 l1 l0 level3 level5 level8
0
2
0 2 1 0
0 3 6 3
1
end_operator
begin_operator
drive t0 l1 l3 level0 level4 level4
0
2
0 2 1 3
0 3 4 0
1
end_operator
begin_operator
drive t0 l1 l3 level1 level4 level5
0
2
0 2 1 3
0 3 5 1
1
end_operator
begin_operator
drive t0 l1 l3 level4 level4 level8
0
2
0 2 1 3
0 3 6 4
1
end_operator
begin_operator
drive t0 l2 l0 level0 level3 level3
0
2
0 2 2 0
0 3 3 0
1
end_operator
begin_operator
drive t0 l2 l0 level1 level3 level4
0
2
0 2 2 0
0 3 4 1
1
end_operator
begin_operator
drive t0 l2 l0 level2 level3 level5
0
2
0 2 2 0
0 3 5 2
1
end_operator
begin_operator
drive t0 l2 l0 level5 level3 level8
0
2
0 2 2 0
0 3 6 5
1
end_operator
begin_operator
drive t0 l3 l1 level0 level4 level4
0
2
0 2 3 1
0 3 4 0
1
end_operator
begin_operator
drive t0 l3 l1 level1 level4 level5
0
2
0 2 3 1
0 3 5 1
1
end_operator
begin_operator
drive t0 l3 l1 level4 level4 level8
0
2
0 2 3 1
0 3 6 4
1
end_operator
begin_operator
load p0 t0 l0
1
2 0
1
0 0 0 4
1
end_operator
begin_operator
load p0 t0 l1
1
2 1
1
0 0 1 4
1
end_operator
begin_operator
load p0 t0 l2
1
2 2
1
0 0 2 4
1
end_operator
begin_operator
load p0 t0 l3
1
2 3
1
0 0 3 4
1
end_operator
begin_operator
load p1 t0 l0
1
2 0
1
0 1 0 4
1
end_operator
begin_operator
load p1 t0 l1
1
2 1
1
0 1 1 4
1
end_operator
begin_operator
load p1 t0 l2
1
2 2
1
0 1 2 4
1
end_operator
begin_operator
load p1 t0 l3
1
2 3
1
0 1 3 4
1
end_operator
begin_operator
unload p0 t0 l0
1
2 0
1
0 0 4 0
1
end_operator
begin_operator
unload p0 t0 l1
1
2 1
1
0 0 4 1
1
end_operator
begin_operator
unload p0 t0 l2
1
2 2
1
0 0 4 2
1
end_operator
begin_operator
unload p0 t0 l3
1
2 3
1
0 0 4 3
1
end_operator
begin_operator
unload p1 t0 l0
1
2 0
1
0 1 4 0
1
end_operator
begin_operator
unload p1 t0 l1
1
2 1
1
0 1 4 1
1
end_operator
begin_operator
unload p1 t0 l2
1
2 2
1
0 1 4 2
1
end_operator
begin_operator
unload p1 t0 l3
1
2 3
1
0 1 4 3
1
end_operator
0
