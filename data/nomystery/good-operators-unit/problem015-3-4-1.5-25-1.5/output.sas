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
20
Atom fuel(t0, level0)
Atom fuel(t0, level1)
Atom fuel(t0, level12)
Atom fuel(t0, level13)
Atom fuel(t0, level16)
Atom fuel(t0, level17)
Atom fuel(t0, level20)
Atom fuel(t0, level21)
Atom fuel(t0, level24)
Atom fuel(t0, level25)
Atom fuel(t0, level29)
Atom fuel(t0, level33)
Atom fuel(t0, level37)
Atom fuel(t0, level4)
Atom fuel(t0, level41)
Atom fuel(t0, level45)
Atom fuel(t0, level49)
Atom fuel(t0, level5)
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
20
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
5 10
5 11
5 12
5 13
5 14
5 15
5 16
5 17
5 18
5 19
end_mutex_group
begin_state
1
0
1
1
1
16
end_state
begin_goal
4
0 2
1 1
2 0
3 0
end_goal
88
begin_operator
drive t0 l0 l1 level0 level4 level4
0
2
0 4 0 1
0 5 13 0
1
end_operator
begin_operator
drive t0 l0 l1 level1 level4 level5
0
2
0 4 0 1
0 5 17 1
1
end_operator
begin_operator
drive t0 l0 l1 level12 level4 level16
0
2
0 4 0 1
0 5 4 2
1
end_operator
begin_operator
drive t0 l0 l1 level13 level4 level17
0
2
0 4 0 1
0 5 5 3
1
end_operator
begin_operator
drive t0 l0 l1 level16 level4 level20
0
2
0 4 0 1
0 5 6 4
1
end_operator
begin_operator
drive t0 l0 l1 level17 level4 level21
0
2
0 4 0 1
0 5 7 5
1
end_operator
begin_operator
drive t0 l0 l1 level20 level4 level24
0
2
0 4 0 1
0 5 8 6
1
end_operator
begin_operator
drive t0 l0 l1 level21 level4 level25
0
2
0 4 0 1
0 5 9 7
1
end_operator
begin_operator
drive t0 l0 l1 level25 level4 level29
0
2
0 4 0 1
0 5 10 9
1
end_operator
begin_operator
drive t0 l0 l1 level29 level4 level33
0
2
0 4 0 1
0 5 11 10
1
end_operator
begin_operator
drive t0 l0 l1 level33 level4 level37
0
2
0 4 0 1
0 5 12 11
1
end_operator
begin_operator
drive t0 l0 l1 level37 level4 level41
0
2
0 4 0 1
0 5 14 12
1
end_operator
begin_operator
drive t0 l0 l1 level4 level4 level8
0
2
0 4 0 1
0 5 18 13
1
end_operator
begin_operator
drive t0 l0 l1 level41 level4 level45
0
2
0 4 0 1
0 5 15 14
1
end_operator
begin_operator
drive t0 l0 l1 level45 level4 level49
0
2
0 4 0 1
0 5 16 15
1
end_operator
begin_operator
drive t0 l0 l1 level5 level4 level9
0
2
0 4 0 1
0 5 19 17
1
end_operator
begin_operator
drive t0 l0 l1 level8 level4 level12
0
2
0 4 0 1
0 5 2 18
1
end_operator
begin_operator
drive t0 l0 l1 level9 level4 level13
0
2
0 4 0 1
0 5 3 19
1
end_operator
begin_operator
drive t0 l0 l2 level0 level25 level25
0
2
0 4 0 2
0 5 9 0
1
end_operator
begin_operator
drive t0 l0 l2 level12 level25 level37
0
2
0 4 0 2
0 5 12 2
1
end_operator
begin_operator
drive t0 l0 l2 level16 level25 level41
0
2
0 4 0 2
0 5 14 4
1
end_operator
begin_operator
drive t0 l0 l2 level20 level25 level45
0
2
0 4 0 2
0 5 15 6
1
end_operator
begin_operator
drive t0 l0 l2 level24 level25 level49
0
2
0 4 0 2
0 5 16 8
1
end_operator
begin_operator
drive t0 l0 l2 level4 level25 level29
0
2
0 4 0 2
0 5 10 13
1
end_operator
begin_operator
drive t0 l0 l2 level8 level25 level33
0
2
0 4 0 2
0 5 11 18
1
end_operator
begin_operator
drive t0 l1 l0 level0 level4 level4
0
2
0 4 1 0
0 5 13 0
1
end_operator
begin_operator
drive t0 l1 l0 level1 level4 level5
0
2
0 4 1 0
0 5 17 1
1
end_operator
begin_operator
drive t0 l1 l0 level12 level4 level16
0
2
0 4 1 0
0 5 4 2
1
end_operator
begin_operator
drive t0 l1 l0 level13 level4 level17
0
2
0 4 1 0
0 5 5 3
1
end_operator
begin_operator
drive t0 l1 l0 level16 level4 level20
0
2
0 4 1 0
0 5 6 4
1
end_operator
begin_operator
drive t0 l1 l0 level17 level4 level21
0
2
0 4 1 0
0 5 7 5
1
end_operator
begin_operator
drive t0 l1 l0 level20 level4 level24
0
2
0 4 1 0
0 5 8 6
1
end_operator
begin_operator
drive t0 l1 l0 level21 level4 level25
0
2
0 4 1 0
0 5 9 7
1
end_operator
begin_operator
drive t0 l1 l0 level25 level4 level29
0
2
0 4 1 0
0 5 10 9
1
end_operator
begin_operator
drive t0 l1 l0 level29 level4 level33
0
2
0 4 1 0
0 5 11 10
1
end_operator
begin_operator
drive t0 l1 l0 level33 level4 level37
0
2
0 4 1 0
0 5 12 11
1
end_operator
begin_operator
drive t0 l1 l0 level37 level4 level41
0
2
0 4 1 0
0 5 14 12
1
end_operator
begin_operator
drive t0 l1 l0 level4 level4 level8
0
2
0 4 1 0
0 5 18 13
1
end_operator
begin_operator
drive t0 l1 l0 level41 level4 level45
0
2
0 4 1 0
0 5 15 14
1
end_operator
begin_operator
drive t0 l1 l0 level45 level4 level49
0
2
0 4 1 0
0 5 16 15
1
end_operator
begin_operator
drive t0 l1 l0 level5 level4 level9
0
2
0 4 1 0
0 5 19 17
1
end_operator
begin_operator
drive t0 l1 l0 level8 level4 level12
0
2
0 4 1 0
0 5 2 18
1
end_operator
begin_operator
drive t0 l1 l0 level9 level4 level13
0
2
0 4 1 0
0 5 3 19
1
end_operator
begin_operator
drive t0 l1 l2 level0 level25 level25
0
2
0 4 1 2
0 5 9 0
1
end_operator
begin_operator
drive t0 l1 l2 level12 level25 level37
0
2
0 4 1 2
0 5 12 2
1
end_operator
begin_operator
drive t0 l1 l2 level16 level25 level41
0
2
0 4 1 2
0 5 14 4
1
end_operator
begin_operator
drive t0 l1 l2 level20 level25 level45
0
2
0 4 1 2
0 5 15 6
1
end_operator
begin_operator
drive t0 l1 l2 level24 level25 level49
0
2
0 4 1 2
0 5 16 8
1
end_operator
begin_operator
drive t0 l1 l2 level4 level25 level29
0
2
0 4 1 2
0 5 10 13
1
end_operator
begin_operator
drive t0 l1 l2 level8 level25 level33
0
2
0 4 1 2
0 5 11 18
1
end_operator
begin_operator
drive t0 l2 l0 level0 level25 level25
0
2
0 4 2 0
0 5 9 0
1
end_operator
begin_operator
drive t0 l2 l0 level12 level25 level37
0
2
0 4 2 0
0 5 12 2
1
end_operator
begin_operator
drive t0 l2 l0 level16 level25 level41
0
2
0 4 2 0
0 5 14 4
1
end_operator
begin_operator
drive t0 l2 l0 level20 level25 level45
0
2
0 4 2 0
0 5 15 6
1
end_operator
begin_operator
drive t0 l2 l0 level24 level25 level49
0
2
0 4 2 0
0 5 16 8
1
end_operator
begin_operator
drive t0 l2 l0 level4 level25 level29
0
2
0 4 2 0
0 5 10 13
1
end_operator
begin_operator
drive t0 l2 l0 level8 level25 level33
0
2
0 4 2 0
0 5 11 18
1
end_operator
begin_operator
drive t0 l2 l1 level0 level25 level25
0
2
0 4 2 1
0 5 9 0
1
end_operator
begin_operator
drive t0 l2 l1 level12 level25 level37
0
2
0 4 2 1
0 5 12 2
1
end_operator
begin_operator
drive t0 l2 l1 level16 level25 level41
0
2
0 4 2 1
0 5 14 4
1
end_operator
begin_operator
drive t0 l2 l1 level20 level25 level45
0
2
0 4 2 1
0 5 15 6
1
end_operator
begin_operator
drive t0 l2 l1 level24 level25 level49
0
2
0 4 2 1
0 5 16 8
1
end_operator
begin_operator
drive t0 l2 l1 level4 level25 level29
0
2
0 4 2 1
0 5 10 13
1
end_operator
begin_operator
drive t0 l2 l1 level8 level25 level33
0
2
0 4 2 1
0 5 11 18
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
