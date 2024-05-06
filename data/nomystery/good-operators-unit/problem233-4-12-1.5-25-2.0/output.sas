begin_version
3
end_version
begin_metric
1
end_metric
14
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
5
Atom at(p10, l0)
Atom at(p10, l1)
Atom at(p10, l2)
Atom at(p10, l3)
Atom in(p10, t0)
end_variable
begin_variable
var3
-1
5
Atom at(p11, l0)
Atom at(p11, l1)
Atom at(p11, l2)
Atom at(p11, l3)
Atom in(p11, t0)
end_variable
begin_variable
var4
-1
5
Atom at(p2, l0)
Atom at(p2, l1)
Atom at(p2, l2)
Atom at(p2, l3)
Atom in(p2, t0)
end_variable
begin_variable
var5
-1
5
Atom at(p3, l0)
Atom at(p3, l1)
Atom at(p3, l2)
Atom at(p3, l3)
Atom in(p3, t0)
end_variable
begin_variable
var6
-1
5
Atom at(p4, l0)
Atom at(p4, l1)
Atom at(p4, l2)
Atom at(p4, l3)
Atom in(p4, t0)
end_variable
begin_variable
var7
-1
5
Atom at(p5, l0)
Atom at(p5, l1)
Atom at(p5, l2)
Atom at(p5, l3)
Atom in(p5, t0)
end_variable
begin_variable
var8
-1
5
Atom at(p6, l0)
Atom at(p6, l1)
Atom at(p6, l2)
Atom at(p6, l3)
Atom in(p6, t0)
end_variable
begin_variable
var9
-1
5
Atom at(p7, l0)
Atom at(p7, l1)
Atom at(p7, l2)
Atom at(p7, l3)
Atom in(p7, t0)
end_variable
begin_variable
var10
-1
5
Atom at(p8, l0)
Atom at(p8, l1)
Atom at(p8, l2)
Atom at(p8, l3)
Atom in(p8, t0)
end_variable
begin_variable
var11
-1
5
Atom at(p9, l0)
Atom at(p9, l1)
Atom at(p9, l2)
Atom at(p9, l3)
Atom in(p9, t0)
end_variable
begin_variable
var12
-1
4
Atom at(t0, l0)
Atom at(t0, l1)
Atom at(t0, l2)
Atom at(t0, l3)
end_variable
begin_variable
var13
-1
21
Atom fuel(t0, level0)
Atom fuel(t0, level1)
Atom fuel(t0, level10)
Atom fuel(t0, level11)
Atom fuel(t0, level12)
Atom fuel(t0, level13)
Atom fuel(t0, level14)
Atom fuel(t0, level15)
Atom fuel(t0, level16)
Atom fuel(t0, level17)
Atom fuel(t0, level18)
Atom fuel(t0, level19)
Atom fuel(t0, level2)
Atom fuel(t0, level20)
Atom fuel(t0, level3)
Atom fuel(t0, level4)
Atom fuel(t0, level5)
Atom fuel(t0, level6)
Atom fuel(t0, level7)
Atom fuel(t0, level8)
Atom fuel(t0, level9)
end_variable
14
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
5
2 0
2 1
2 2
2 3
2 4
end_mutex_group
begin_mutex_group
5
3 0
3 1
3 2
3 3
3 4
end_mutex_group
begin_mutex_group
5
4 0
4 1
4 2
4 3
4 4
end_mutex_group
begin_mutex_group
5
5 0
5 1
5 2
5 3
5 4
end_mutex_group
begin_mutex_group
5
6 0
6 1
6 2
6 3
6 4
end_mutex_group
begin_mutex_group
5
7 0
7 1
7 2
7 3
7 4
end_mutex_group
begin_mutex_group
5
8 0
8 1
8 2
8 3
8 4
end_mutex_group
begin_mutex_group
5
9 0
9 1
9 2
9 3
9 4
end_mutex_group
begin_mutex_group
5
10 0
10 1
10 2
10 3
10 4
end_mutex_group
begin_mutex_group
5
11 0
11 1
11 2
11 3
11 4
end_mutex_group
begin_mutex_group
4
12 0
12 1
12 2
12 3
end_mutex_group
begin_mutex_group
21
13 0
13 1
13 2
13 3
13 4
13 5
13 6
13 7
13 8
13 9
13 10
13 11
13 12
13 13
13 14
13 15
13 16
13 17
13 18
13 19
13 20
end_mutex_group
begin_state
2
1
1
3
1
3
0
3
0
0
3
2
3
13
end_state
begin_goal
12
0 1
1 3
2 2
3 0
4 3
5 0
6 3
7 1
8 3
9 3
10 2
11 1
end_goal
270
begin_operator
drive t0 l0 l1 level0 level10 level10
0
2
0 12 0 1
0 13 2 0
1
end_operator
begin_operator
drive t0 l0 l1 level1 level10 level11
0
2
0 12 0 1
0 13 3 1
1
end_operator
begin_operator
drive t0 l0 l1 level10 level10 level20
0
2
0 12 0 1
0 13 13 2
1
end_operator
begin_operator
drive t0 l0 l1 level2 level10 level12
0
2
0 12 0 1
0 13 4 12
1
end_operator
begin_operator
drive t0 l0 l1 level3 level10 level13
0
2
0 12 0 1
0 13 5 14
1
end_operator
begin_operator
drive t0 l0 l1 level4 level10 level14
0
2
0 12 0 1
0 13 6 15
1
end_operator
begin_operator
drive t0 l0 l1 level5 level10 level15
0
2
0 12 0 1
0 13 7 16
1
end_operator
begin_operator
drive t0 l0 l1 level6 level10 level16
0
2
0 12 0 1
0 13 8 17
1
end_operator
begin_operator
drive t0 l0 l1 level7 level10 level17
0
2
0 12 0 1
0 13 9 18
1
end_operator
begin_operator
drive t0 l0 l1 level8 level10 level18
0
2
0 12 0 1
0 13 10 19
1
end_operator
begin_operator
drive t0 l0 l1 level9 level10 level19
0
2
0 12 0 1
0 13 11 20
1
end_operator
begin_operator
drive t0 l0 l2 level0 level1 level1
0
2
0 12 0 2
0 13 1 0
1
end_operator
begin_operator
drive t0 l0 l2 level1 level1 level2
0
2
0 12 0 2
0 13 12 1
1
end_operator
begin_operator
drive t0 l0 l2 level10 level1 level11
0
2
0 12 0 2
0 13 3 2
1
end_operator
begin_operator
drive t0 l0 l2 level11 level1 level12
0
2
0 12 0 2
0 13 4 3
1
end_operator
begin_operator
drive t0 l0 l2 level12 level1 level13
0
2
0 12 0 2
0 13 5 4
1
end_operator
begin_operator
drive t0 l0 l2 level13 level1 level14
0
2
0 12 0 2
0 13 6 5
1
end_operator
begin_operator
drive t0 l0 l2 level14 level1 level15
0
2
0 12 0 2
0 13 7 6
1
end_operator
begin_operator
drive t0 l0 l2 level15 level1 level16
0
2
0 12 0 2
0 13 8 7
1
end_operator
begin_operator
drive t0 l0 l2 level16 level1 level17
0
2
0 12 0 2
0 13 9 8
1
end_operator
begin_operator
drive t0 l0 l2 level17 level1 level18
0
2
0 12 0 2
0 13 10 9
1
end_operator
begin_operator
drive t0 l0 l2 level18 level1 level19
0
2
0 12 0 2
0 13 11 10
1
end_operator
begin_operator
drive t0 l0 l2 level19 level1 level20
0
2
0 12 0 2
0 13 13 11
1
end_operator
begin_operator
drive t0 l0 l2 level2 level1 level3
0
2
0 12 0 2
0 13 14 12
1
end_operator
begin_operator
drive t0 l0 l2 level3 level1 level4
0
2
0 12 0 2
0 13 15 14
1
end_operator
begin_operator
drive t0 l0 l2 level4 level1 level5
0
2
0 12 0 2
0 13 16 15
1
end_operator
begin_operator
drive t0 l0 l2 level5 level1 level6
0
2
0 12 0 2
0 13 17 16
1
end_operator
begin_operator
drive t0 l0 l2 level6 level1 level7
0
2
0 12 0 2
0 13 18 17
1
end_operator
begin_operator
drive t0 l0 l2 level7 level1 level8
0
2
0 12 0 2
0 13 19 18
1
end_operator
begin_operator
drive t0 l0 l2 level8 level1 level9
0
2
0 12 0 2
0 13 20 19
1
end_operator
begin_operator
drive t0 l0 l2 level9 level1 level10
0
2
0 12 0 2
0 13 2 20
1
end_operator
begin_operator
drive t0 l0 l3 level0 level1 level1
0
2
0 12 0 3
0 13 1 0
1
end_operator
begin_operator
drive t0 l0 l3 level1 level1 level2
0
2
0 12 0 3
0 13 12 1
1
end_operator
begin_operator
drive t0 l0 l3 level10 level1 level11
0
2
0 12 0 3
0 13 3 2
1
end_operator
begin_operator
drive t0 l0 l3 level11 level1 level12
0
2
0 12 0 3
0 13 4 3
1
end_operator
begin_operator
drive t0 l0 l3 level12 level1 level13
0
2
0 12 0 3
0 13 5 4
1
end_operator
begin_operator
drive t0 l0 l3 level13 level1 level14
0
2
0 12 0 3
0 13 6 5
1
end_operator
begin_operator
drive t0 l0 l3 level14 level1 level15
0
2
0 12 0 3
0 13 7 6
1
end_operator
begin_operator
drive t0 l0 l3 level15 level1 level16
0
2
0 12 0 3
0 13 8 7
1
end_operator
begin_operator
drive t0 l0 l3 level16 level1 level17
0
2
0 12 0 3
0 13 9 8
1
end_operator
begin_operator
drive t0 l0 l3 level17 level1 level18
0
2
0 12 0 3
0 13 10 9
1
end_operator
begin_operator
drive t0 l0 l3 level18 level1 level19
0
2
0 12 0 3
0 13 11 10
1
end_operator
begin_operator
drive t0 l0 l3 level19 level1 level20
0
2
0 12 0 3
0 13 13 11
1
end_operator
begin_operator
drive t0 l0 l3 level2 level1 level3
0
2
0 12 0 3
0 13 14 12
1
end_operator
begin_operator
drive t0 l0 l3 level3 level1 level4
0
2
0 12 0 3
0 13 15 14
1
end_operator
begin_operator
drive t0 l0 l3 level4 level1 level5
0
2
0 12 0 3
0 13 16 15
1
end_operator
begin_operator
drive t0 l0 l3 level5 level1 level6
0
2
0 12 0 3
0 13 17 16
1
end_operator
begin_operator
drive t0 l0 l3 level6 level1 level7
0
2
0 12 0 3
0 13 18 17
1
end_operator
begin_operator
drive t0 l0 l3 level7 level1 level8
0
2
0 12 0 3
0 13 19 18
1
end_operator
begin_operator
drive t0 l0 l3 level8 level1 level9
0
2
0 12 0 3
0 13 20 19
1
end_operator
begin_operator
drive t0 l0 l3 level9 level1 level10
0
2
0 12 0 3
0 13 2 20
1
end_operator
begin_operator
drive t0 l1 l0 level0 level10 level10
0
2
0 12 1 0
0 13 2 0
1
end_operator
begin_operator
drive t0 l1 l0 level1 level10 level11
0
2
0 12 1 0
0 13 3 1
1
end_operator
begin_operator
drive t0 l1 l0 level10 level10 level20
0
2
0 12 1 0
0 13 13 2
1
end_operator
begin_operator
drive t0 l1 l0 level2 level10 level12
0
2
0 12 1 0
0 13 4 12
1
end_operator
begin_operator
drive t0 l1 l0 level3 level10 level13
0
2
0 12 1 0
0 13 5 14
1
end_operator
begin_operator
drive t0 l1 l0 level4 level10 level14
0
2
0 12 1 0
0 13 6 15
1
end_operator
begin_operator
drive t0 l1 l0 level5 level10 level15
0
2
0 12 1 0
0 13 7 16
1
end_operator
begin_operator
drive t0 l1 l0 level6 level10 level16
0
2
0 12 1 0
0 13 8 17
1
end_operator
begin_operator
drive t0 l1 l0 level7 level10 level17
0
2
0 12 1 0
0 13 9 18
1
end_operator
begin_operator
drive t0 l1 l0 level8 level10 level18
0
2
0 12 1 0
0 13 10 19
1
end_operator
begin_operator
drive t0 l1 l0 level9 level10 level19
0
2
0 12 1 0
0 13 11 20
1
end_operator
begin_operator
drive t0 l1 l2 level0 level3 level3
0
2
0 12 1 2
0 13 14 0
1
end_operator
begin_operator
drive t0 l1 l2 level1 level3 level4
0
2
0 12 1 2
0 13 15 1
1
end_operator
begin_operator
drive t0 l1 l2 level10 level3 level13
0
2
0 12 1 2
0 13 5 2
1
end_operator
begin_operator
drive t0 l1 l2 level11 level3 level14
0
2
0 12 1 2
0 13 6 3
1
end_operator
begin_operator
drive t0 l1 l2 level12 level3 level15
0
2
0 12 1 2
0 13 7 4
1
end_operator
begin_operator
drive t0 l1 l2 level13 level3 level16
0
2
0 12 1 2
0 13 8 5
1
end_operator
begin_operator
drive t0 l1 l2 level14 level3 level17
0
2
0 12 1 2
0 13 9 6
1
end_operator
begin_operator
drive t0 l1 l2 level15 level3 level18
0
2
0 12 1 2
0 13 10 7
1
end_operator
begin_operator
drive t0 l1 l2 level16 level3 level19
0
2
0 12 1 2
0 13 11 8
1
end_operator
begin_operator
drive t0 l1 l2 level17 level3 level20
0
2
0 12 1 2
0 13 13 9
1
end_operator
begin_operator
drive t0 l1 l2 level2 level3 level5
0
2
0 12 1 2
0 13 16 12
1
end_operator
begin_operator
drive t0 l1 l2 level3 level3 level6
0
2
0 12 1 2
0 13 17 14
1
end_operator
begin_operator
drive t0 l1 l2 level4 level3 level7
0
2
0 12 1 2
0 13 18 15
1
end_operator
begin_operator
drive t0 l1 l2 level5 level3 level8
0
2
0 12 1 2
0 13 19 16
1
end_operator
begin_operator
drive t0 l1 l2 level6 level3 level9
0
2
0 12 1 2
0 13 20 17
1
end_operator
begin_operator
drive t0 l1 l2 level7 level3 level10
0
2
0 12 1 2
0 13 2 18
1
end_operator
begin_operator
drive t0 l1 l2 level8 level3 level11
0
2
0 12 1 2
0 13 3 19
1
end_operator
begin_operator
drive t0 l1 l2 level9 level3 level12
0
2
0 12 1 2
0 13 4 20
1
end_operator
begin_operator
drive t0 l1 l3 level0 level8 level8
0
2
0 12 1 3
0 13 19 0
1
end_operator
begin_operator
drive t0 l1 l3 level1 level8 level9
0
2
0 12 1 3
0 13 20 1
1
end_operator
begin_operator
drive t0 l1 l3 level10 level8 level18
0
2
0 12 1 3
0 13 10 2
1
end_operator
begin_operator
drive t0 l1 l3 level11 level8 level19
0
2
0 12 1 3
0 13 11 3
1
end_operator
begin_operator
drive t0 l1 l3 level12 level8 level20
0
2
0 12 1 3
0 13 13 4
1
end_operator
begin_operator
drive t0 l1 l3 level2 level8 level10
0
2
0 12 1 3
0 13 2 12
1
end_operator
begin_operator
drive t0 l1 l3 level3 level8 level11
0
2
0 12 1 3
0 13 3 14
1
end_operator
begin_operator
drive t0 l1 l3 level4 level8 level12
0
2
0 12 1 3
0 13 4 15
1
end_operator
begin_operator
drive t0 l1 l3 level5 level8 level13
0
2
0 12 1 3
0 13 5 16
1
end_operator
begin_operator
drive t0 l1 l3 level6 level8 level14
0
2
0 12 1 3
0 13 6 17
1
end_operator
begin_operator
drive t0 l1 l3 level7 level8 level15
0
2
0 12 1 3
0 13 7 18
1
end_operator
begin_operator
drive t0 l1 l3 level8 level8 level16
0
2
0 12 1 3
0 13 8 19
1
end_operator
begin_operator
drive t0 l1 l3 level9 level8 level17
0
2
0 12 1 3
0 13 9 20
1
end_operator
begin_operator
drive t0 l2 l0 level0 level1 level1
0
2
0 12 2 0
0 13 1 0
1
end_operator
begin_operator
drive t0 l2 l0 level1 level1 level2
0
2
0 12 2 0
0 13 12 1
1
end_operator
begin_operator
drive t0 l2 l0 level10 level1 level11
0
2
0 12 2 0
0 13 3 2
1
end_operator
begin_operator
drive t0 l2 l0 level11 level1 level12
0
2
0 12 2 0
0 13 4 3
1
end_operator
begin_operator
drive t0 l2 l0 level12 level1 level13
0
2
0 12 2 0
0 13 5 4
1
end_operator
begin_operator
drive t0 l2 l0 level13 level1 level14
0
2
0 12 2 0
0 13 6 5
1
end_operator
begin_operator
drive t0 l2 l0 level14 level1 level15
0
2
0 12 2 0
0 13 7 6
1
end_operator
begin_operator
drive t0 l2 l0 level15 level1 level16
0
2
0 12 2 0
0 13 8 7
1
end_operator
begin_operator
drive t0 l2 l0 level16 level1 level17
0
2
0 12 2 0
0 13 9 8
1
end_operator
begin_operator
drive t0 l2 l0 level17 level1 level18
0
2
0 12 2 0
0 13 10 9
1
end_operator
begin_operator
drive t0 l2 l0 level18 level1 level19
0
2
0 12 2 0
0 13 11 10
1
end_operator
begin_operator
drive t0 l2 l0 level19 level1 level20
0
2
0 12 2 0
0 13 13 11
1
end_operator
begin_operator
drive t0 l2 l0 level2 level1 level3
0
2
0 12 2 0
0 13 14 12
1
end_operator
begin_operator
drive t0 l2 l0 level3 level1 level4
0
2
0 12 2 0
0 13 15 14
1
end_operator
begin_operator
drive t0 l2 l0 level4 level1 level5
0
2
0 12 2 0
0 13 16 15
1
end_operator
begin_operator
drive t0 l2 l0 level5 level1 level6
0
2
0 12 2 0
0 13 17 16
1
end_operator
begin_operator
drive t0 l2 l0 level6 level1 level7
0
2
0 12 2 0
0 13 18 17
1
end_operator
begin_operator
drive t0 l2 l0 level7 level1 level8
0
2
0 12 2 0
0 13 19 18
1
end_operator
begin_operator
drive t0 l2 l0 level8 level1 level9
0
2
0 12 2 0
0 13 20 19
1
end_operator
begin_operator
drive t0 l2 l0 level9 level1 level10
0
2
0 12 2 0
0 13 2 20
1
end_operator
begin_operator
drive t0 l2 l1 level0 level3 level3
0
2
0 12 2 1
0 13 14 0
1
end_operator
begin_operator
drive t0 l2 l1 level1 level3 level4
0
2
0 12 2 1
0 13 15 1
1
end_operator
begin_operator
drive t0 l2 l1 level10 level3 level13
0
2
0 12 2 1
0 13 5 2
1
end_operator
begin_operator
drive t0 l2 l1 level11 level3 level14
0
2
0 12 2 1
0 13 6 3
1
end_operator
begin_operator
drive t0 l2 l1 level12 level3 level15
0
2
0 12 2 1
0 13 7 4
1
end_operator
begin_operator
drive t0 l2 l1 level13 level3 level16
0
2
0 12 2 1
0 13 8 5
1
end_operator
begin_operator
drive t0 l2 l1 level14 level3 level17
0
2
0 12 2 1
0 13 9 6
1
end_operator
begin_operator
drive t0 l2 l1 level15 level3 level18
0
2
0 12 2 1
0 13 10 7
1
end_operator
begin_operator
drive t0 l2 l1 level16 level3 level19
0
2
0 12 2 1
0 13 11 8
1
end_operator
begin_operator
drive t0 l2 l1 level17 level3 level20
0
2
0 12 2 1
0 13 13 9
1
end_operator
begin_operator
drive t0 l2 l1 level2 level3 level5
0
2
0 12 2 1
0 13 16 12
1
end_operator
begin_operator
drive t0 l2 l1 level3 level3 level6
0
2
0 12 2 1
0 13 17 14
1
end_operator
begin_operator
drive t0 l2 l1 level4 level3 level7
0
2
0 12 2 1
0 13 18 15
1
end_operator
begin_operator
drive t0 l2 l1 level5 level3 level8
0
2
0 12 2 1
0 13 19 16
1
end_operator
begin_operator
drive t0 l2 l1 level6 level3 level9
0
2
0 12 2 1
0 13 20 17
1
end_operator
begin_operator
drive t0 l2 l1 level7 level3 level10
0
2
0 12 2 1
0 13 2 18
1
end_operator
begin_operator
drive t0 l2 l1 level8 level3 level11
0
2
0 12 2 1
0 13 3 19
1
end_operator
begin_operator
drive t0 l2 l1 level9 level3 level12
0
2
0 12 2 1
0 13 4 20
1
end_operator
begin_operator
drive t0 l2 l3 level0 level16 level16
0
2
0 12 2 3
0 13 8 0
1
end_operator
begin_operator
drive t0 l2 l3 level1 level16 level17
0
2
0 12 2 3
0 13 9 1
1
end_operator
begin_operator
drive t0 l2 l3 level2 level16 level18
0
2
0 12 2 3
0 13 10 12
1
end_operator
begin_operator
drive t0 l2 l3 level3 level16 level19
0
2
0 12 2 3
0 13 11 14
1
end_operator
begin_operator
drive t0 l2 l3 level4 level16 level20
0
2
0 12 2 3
0 13 13 15
1
end_operator
begin_operator
drive t0 l3 l0 level0 level1 level1
0
2
0 12 3 0
0 13 1 0
1
end_operator
begin_operator
drive t0 l3 l0 level1 level1 level2
0
2
0 12 3 0
0 13 12 1
1
end_operator
begin_operator
drive t0 l3 l0 level10 level1 level11
0
2
0 12 3 0
0 13 3 2
1
end_operator
begin_operator
drive t0 l3 l0 level11 level1 level12
0
2
0 12 3 0
0 13 4 3
1
end_operator
begin_operator
drive t0 l3 l0 level12 level1 level13
0
2
0 12 3 0
0 13 5 4
1
end_operator
begin_operator
drive t0 l3 l0 level13 level1 level14
0
2
0 12 3 0
0 13 6 5
1
end_operator
begin_operator
drive t0 l3 l0 level14 level1 level15
0
2
0 12 3 0
0 13 7 6
1
end_operator
begin_operator
drive t0 l3 l0 level15 level1 level16
0
2
0 12 3 0
0 13 8 7
1
end_operator
begin_operator
drive t0 l3 l0 level16 level1 level17
0
2
0 12 3 0
0 13 9 8
1
end_operator
begin_operator
drive t0 l3 l0 level17 level1 level18
0
2
0 12 3 0
0 13 10 9
1
end_operator
begin_operator
drive t0 l3 l0 level18 level1 level19
0
2
0 12 3 0
0 13 11 10
1
end_operator
begin_operator
drive t0 l3 l0 level19 level1 level20
0
2
0 12 3 0
0 13 13 11
1
end_operator
begin_operator
drive t0 l3 l0 level2 level1 level3
0
2
0 12 3 0
0 13 14 12
1
end_operator
begin_operator
drive t0 l3 l0 level3 level1 level4
0
2
0 12 3 0
0 13 15 14
1
end_operator
begin_operator
drive t0 l3 l0 level4 level1 level5
0
2
0 12 3 0
0 13 16 15
1
end_operator
begin_operator
drive t0 l3 l0 level5 level1 level6
0
2
0 12 3 0
0 13 17 16
1
end_operator
begin_operator
drive t0 l3 l0 level6 level1 level7
0
2
0 12 3 0
0 13 18 17
1
end_operator
begin_operator
drive t0 l3 l0 level7 level1 level8
0
2
0 12 3 0
0 13 19 18
1
end_operator
begin_operator
drive t0 l3 l0 level8 level1 level9
0
2
0 12 3 0
0 13 20 19
1
end_operator
begin_operator
drive t0 l3 l0 level9 level1 level10
0
2
0 12 3 0
0 13 2 20
1
end_operator
begin_operator
drive t0 l3 l1 level0 level8 level8
0
2
0 12 3 1
0 13 19 0
1
end_operator
begin_operator
drive t0 l3 l1 level1 level8 level9
0
2
0 12 3 1
0 13 20 1
1
end_operator
begin_operator
drive t0 l3 l1 level10 level8 level18
0
2
0 12 3 1
0 13 10 2
1
end_operator
begin_operator
drive t0 l3 l1 level11 level8 level19
0
2
0 12 3 1
0 13 11 3
1
end_operator
begin_operator
drive t0 l3 l1 level12 level8 level20
0
2
0 12 3 1
0 13 13 4
1
end_operator
begin_operator
drive t0 l3 l1 level2 level8 level10
0
2
0 12 3 1
0 13 2 12
1
end_operator
begin_operator
drive t0 l3 l1 level3 level8 level11
0
2
0 12 3 1
0 13 3 14
1
end_operator
begin_operator
drive t0 l3 l1 level4 level8 level12
0
2
0 12 3 1
0 13 4 15
1
end_operator
begin_operator
drive t0 l3 l1 level5 level8 level13
0
2
0 12 3 1
0 13 5 16
1
end_operator
begin_operator
drive t0 l3 l1 level6 level8 level14
0
2
0 12 3 1
0 13 6 17
1
end_operator
begin_operator
drive t0 l3 l1 level7 level8 level15
0
2
0 12 3 1
0 13 7 18
1
end_operator
begin_operator
drive t0 l3 l1 level8 level8 level16
0
2
0 12 3 1
0 13 8 19
1
end_operator
begin_operator
drive t0 l3 l1 level9 level8 level17
0
2
0 12 3 1
0 13 9 20
1
end_operator
begin_operator
drive t0 l3 l2 level0 level16 level16
0
2
0 12 3 2
0 13 8 0
1
end_operator
begin_operator
drive t0 l3 l2 level1 level16 level17
0
2
0 12 3 2
0 13 9 1
1
end_operator
begin_operator
drive t0 l3 l2 level2 level16 level18
0
2
0 12 3 2
0 13 10 12
1
end_operator
begin_operator
drive t0 l3 l2 level3 level16 level19
0
2
0 12 3 2
0 13 11 14
1
end_operator
begin_operator
drive t0 l3 l2 level4 level16 level20
0
2
0 12 3 2
0 13 13 15
1
end_operator
begin_operator
load p0 t0 l0
1
12 0
1
0 0 0 4
1
end_operator
begin_operator
load p0 t0 l1
1
12 1
1
0 0 1 4
1
end_operator
begin_operator
load p0 t0 l2
1
12 2
1
0 0 2 4
1
end_operator
begin_operator
load p0 t0 l3
1
12 3
1
0 0 3 4
1
end_operator
begin_operator
load p1 t0 l0
1
12 0
1
0 1 0 4
1
end_operator
begin_operator
load p1 t0 l1
1
12 1
1
0 1 1 4
1
end_operator
begin_operator
load p1 t0 l2
1
12 2
1
0 1 2 4
1
end_operator
begin_operator
load p1 t0 l3
1
12 3
1
0 1 3 4
1
end_operator
begin_operator
load p10 t0 l0
1
12 0
1
0 2 0 4
1
end_operator
begin_operator
load p10 t0 l1
1
12 1
1
0 2 1 4
1
end_operator
begin_operator
load p10 t0 l2
1
12 2
1
0 2 2 4
1
end_operator
begin_operator
load p10 t0 l3
1
12 3
1
0 2 3 4
1
end_operator
begin_operator
load p11 t0 l0
1
12 0
1
0 3 0 4
1
end_operator
begin_operator
load p11 t0 l1
1
12 1
1
0 3 1 4
1
end_operator
begin_operator
load p11 t0 l2
1
12 2
1
0 3 2 4
1
end_operator
begin_operator
load p11 t0 l3
1
12 3
1
0 3 3 4
1
end_operator
begin_operator
load p2 t0 l0
1
12 0
1
0 4 0 4
1
end_operator
begin_operator
load p2 t0 l1
1
12 1
1
0 4 1 4
1
end_operator
begin_operator
load p2 t0 l2
1
12 2
1
0 4 2 4
1
end_operator
begin_operator
load p2 t0 l3
1
12 3
1
0 4 3 4
1
end_operator
begin_operator
load p3 t0 l0
1
12 0
1
0 5 0 4
1
end_operator
begin_operator
load p3 t0 l1
1
12 1
1
0 5 1 4
1
end_operator
begin_operator
load p3 t0 l2
1
12 2
1
0 5 2 4
1
end_operator
begin_operator
load p3 t0 l3
1
12 3
1
0 5 3 4
1
end_operator
begin_operator
load p4 t0 l0
1
12 0
1
0 6 0 4
1
end_operator
begin_operator
load p4 t0 l1
1
12 1
1
0 6 1 4
1
end_operator
begin_operator
load p4 t0 l2
1
12 2
1
0 6 2 4
1
end_operator
begin_operator
load p4 t0 l3
1
12 3
1
0 6 3 4
1
end_operator
begin_operator
load p5 t0 l0
1
12 0
1
0 7 0 4
1
end_operator
begin_operator
load p5 t0 l1
1
12 1
1
0 7 1 4
1
end_operator
begin_operator
load p5 t0 l2
1
12 2
1
0 7 2 4
1
end_operator
begin_operator
load p5 t0 l3
1
12 3
1
0 7 3 4
1
end_operator
begin_operator
load p6 t0 l0
1
12 0
1
0 8 0 4
1
end_operator
begin_operator
load p6 t0 l1
1
12 1
1
0 8 1 4
1
end_operator
begin_operator
load p6 t0 l2
1
12 2
1
0 8 2 4
1
end_operator
begin_operator
load p6 t0 l3
1
12 3
1
0 8 3 4
1
end_operator
begin_operator
load p7 t0 l0
1
12 0
1
0 9 0 4
1
end_operator
begin_operator
load p7 t0 l1
1
12 1
1
0 9 1 4
1
end_operator
begin_operator
load p7 t0 l2
1
12 2
1
0 9 2 4
1
end_operator
begin_operator
load p7 t0 l3
1
12 3
1
0 9 3 4
1
end_operator
begin_operator
load p8 t0 l0
1
12 0
1
0 10 0 4
1
end_operator
begin_operator
load p8 t0 l1
1
12 1
1
0 10 1 4
1
end_operator
begin_operator
load p8 t0 l2
1
12 2
1
0 10 2 4
1
end_operator
begin_operator
load p8 t0 l3
1
12 3
1
0 10 3 4
1
end_operator
begin_operator
load p9 t0 l0
1
12 0
1
0 11 0 4
1
end_operator
begin_operator
load p9 t0 l1
1
12 1
1
0 11 1 4
1
end_operator
begin_operator
load p9 t0 l2
1
12 2
1
0 11 2 4
1
end_operator
begin_operator
load p9 t0 l3
1
12 3
1
0 11 3 4
1
end_operator
begin_operator
unload p0 t0 l0
1
12 0
1
0 0 4 0
1
end_operator
begin_operator
unload p0 t0 l1
1
12 1
1
0 0 4 1
1
end_operator
begin_operator
unload p0 t0 l2
1
12 2
1
0 0 4 2
1
end_operator
begin_operator
unload p0 t0 l3
1
12 3
1
0 0 4 3
1
end_operator
begin_operator
unload p1 t0 l0
1
12 0
1
0 1 4 0
1
end_operator
begin_operator
unload p1 t0 l1
1
12 1
1
0 1 4 1
1
end_operator
begin_operator
unload p1 t0 l2
1
12 2
1
0 1 4 2
1
end_operator
begin_operator
unload p1 t0 l3
1
12 3
1
0 1 4 3
1
end_operator
begin_operator
unload p10 t0 l0
1
12 0
1
0 2 4 0
1
end_operator
begin_operator
unload p10 t0 l1
1
12 1
1
0 2 4 1
1
end_operator
begin_operator
unload p10 t0 l2
1
12 2
1
0 2 4 2
1
end_operator
begin_operator
unload p10 t0 l3
1
12 3
1
0 2 4 3
1
end_operator
begin_operator
unload p11 t0 l0
1
12 0
1
0 3 4 0
1
end_operator
begin_operator
unload p11 t0 l1
1
12 1
1
0 3 4 1
1
end_operator
begin_operator
unload p11 t0 l2
1
12 2
1
0 3 4 2
1
end_operator
begin_operator
unload p11 t0 l3
1
12 3
1
0 3 4 3
1
end_operator
begin_operator
unload p2 t0 l0
1
12 0
1
0 4 4 0
1
end_operator
begin_operator
unload p2 t0 l1
1
12 1
1
0 4 4 1
1
end_operator
begin_operator
unload p2 t0 l2
1
12 2
1
0 4 4 2
1
end_operator
begin_operator
unload p2 t0 l3
1
12 3
1
0 4 4 3
1
end_operator
begin_operator
unload p3 t0 l0
1
12 0
1
0 5 4 0
1
end_operator
begin_operator
unload p3 t0 l1
1
12 1
1
0 5 4 1
1
end_operator
begin_operator
unload p3 t0 l2
1
12 2
1
0 5 4 2
1
end_operator
begin_operator
unload p3 t0 l3
1
12 3
1
0 5 4 3
1
end_operator
begin_operator
unload p4 t0 l0
1
12 0
1
0 6 4 0
1
end_operator
begin_operator
unload p4 t0 l1
1
12 1
1
0 6 4 1
1
end_operator
begin_operator
unload p4 t0 l2
1
12 2
1
0 6 4 2
1
end_operator
begin_operator
unload p4 t0 l3
1
12 3
1
0 6 4 3
1
end_operator
begin_operator
unload p5 t0 l0
1
12 0
1
0 7 4 0
1
end_operator
begin_operator
unload p5 t0 l1
1
12 1
1
0 7 4 1
1
end_operator
begin_operator
unload p5 t0 l2
1
12 2
1
0 7 4 2
1
end_operator
begin_operator
unload p5 t0 l3
1
12 3
1
0 7 4 3
1
end_operator
begin_operator
unload p6 t0 l0
1
12 0
1
0 8 4 0
1
end_operator
begin_operator
unload p6 t0 l1
1
12 1
1
0 8 4 1
1
end_operator
begin_operator
unload p6 t0 l2
1
12 2
1
0 8 4 2
1
end_operator
begin_operator
unload p6 t0 l3
1
12 3
1
0 8 4 3
1
end_operator
begin_operator
unload p7 t0 l0
1
12 0
1
0 9 4 0
1
end_operator
begin_operator
unload p7 t0 l1
1
12 1
1
0 9 4 1
1
end_operator
begin_operator
unload p7 t0 l2
1
12 2
1
0 9 4 2
1
end_operator
begin_operator
unload p7 t0 l3
1
12 3
1
0 9 4 3
1
end_operator
begin_operator
unload p8 t0 l0
1
12 0
1
0 10 4 0
1
end_operator
begin_operator
unload p8 t0 l1
1
12 1
1
0 10 4 1
1
end_operator
begin_operator
unload p8 t0 l2
1
12 2
1
0 10 4 2
1
end_operator
begin_operator
unload p8 t0 l3
1
12 3
1
0 10 4 3
1
end_operator
begin_operator
unload p9 t0 l0
1
12 0
1
0 11 4 0
1
end_operator
begin_operator
unload p9 t0 l1
1
12 1
1
0 11 4 1
1
end_operator
begin_operator
unload p9 t0 l2
1
12 2
1
0 11 4 2
1
end_operator
begin_operator
unload p9 t0 l3
1
12 3
1
0 11 4 3
1
end_operator
0
