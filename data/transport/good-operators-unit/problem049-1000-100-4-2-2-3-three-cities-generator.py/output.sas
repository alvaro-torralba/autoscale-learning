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
14
Atom at(package-1, city-1-loc-1)
Atom at(package-1, city-1-loc-2)
Atom at(package-1, city-1-loc-3)
Atom at(package-1, city-1-loc-4)
Atom at(package-1, city-2-loc-1)
Atom at(package-1, city-2-loc-2)
Atom at(package-1, city-2-loc-3)
Atom at(package-1, city-2-loc-4)
Atom at(package-1, city-3-loc-1)
Atom at(package-1, city-3-loc-2)
Atom at(package-1, city-3-loc-3)
Atom at(package-1, city-3-loc-4)
Atom in(package-1, truck-1)
Atom in(package-1, truck-2)
end_variable
begin_variable
var1
-1
14
Atom at(package-2, city-1-loc-1)
Atom at(package-2, city-1-loc-2)
Atom at(package-2, city-1-loc-3)
Atom at(package-2, city-1-loc-4)
Atom at(package-2, city-2-loc-1)
Atom at(package-2, city-2-loc-2)
Atom at(package-2, city-2-loc-3)
Atom at(package-2, city-2-loc-4)
Atom at(package-2, city-3-loc-1)
Atom at(package-2, city-3-loc-2)
Atom at(package-2, city-3-loc-3)
Atom at(package-2, city-3-loc-4)
Atom in(package-2, truck-1)
Atom in(package-2, truck-2)
end_variable
begin_variable
var2
-1
12
Atom at(truck-1, city-1-loc-1)
Atom at(truck-1, city-1-loc-2)
Atom at(truck-1, city-1-loc-3)
Atom at(truck-1, city-1-loc-4)
Atom at(truck-1, city-2-loc-1)
Atom at(truck-1, city-2-loc-2)
Atom at(truck-1, city-2-loc-3)
Atom at(truck-1, city-2-loc-4)
Atom at(truck-1, city-3-loc-1)
Atom at(truck-1, city-3-loc-2)
Atom at(truck-1, city-3-loc-3)
Atom at(truck-1, city-3-loc-4)
end_variable
begin_variable
var3
-1
12
Atom at(truck-2, city-1-loc-1)
Atom at(truck-2, city-1-loc-2)
Atom at(truck-2, city-1-loc-3)
Atom at(truck-2, city-1-loc-4)
Atom at(truck-2, city-2-loc-1)
Atom at(truck-2, city-2-loc-2)
Atom at(truck-2, city-2-loc-3)
Atom at(truck-2, city-2-loc-4)
Atom at(truck-2, city-3-loc-1)
Atom at(truck-2, city-3-loc-2)
Atom at(truck-2, city-3-loc-3)
Atom at(truck-2, city-3-loc-4)
end_variable
begin_variable
var4
-1
5
Atom capacity(truck-1, capacity-0)
Atom capacity(truck-1, capacity-1)
Atom capacity(truck-1, capacity-2)
Atom capacity(truck-1, capacity-3)
Atom capacity(truck-1, capacity-4)
end_variable
begin_variable
var5
-1
5
Atom capacity(truck-2, capacity-0)
Atom capacity(truck-2, capacity-1)
Atom capacity(truck-2, capacity-2)
Atom capacity(truck-2, capacity-3)
Atom capacity(truck-2, capacity-4)
end_variable
6
begin_mutex_group
14
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
0 8
0 9
0 10
0 11
0 12
0 13
end_mutex_group
begin_mutex_group
14
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
1 8
1 9
1 10
1 11
1 12
1 13
end_mutex_group
begin_mutex_group
12
2 0
2 1
2 2
2 3
2 4
2 5
2 6
2 7
2 8
2 9
2 10
2 11
end_mutex_group
begin_mutex_group
12
3 0
3 1
3 2
3 3
3 4
3 5
3 6
3 7
3 8
3 9
3 10
3 11
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
begin_state
4
11
9
2
4
4
end_state
begin_goal
2
0 10
1 3
end_goal
448
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-2
0
1
0 2 0 1
36
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-3
0
1
0 2 0 2
43
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-4
0
1
0 2 0 3
27
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-1
0
1
0 2 1 0
36
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-4
0
1
0 2 1 3
13
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-1
0
1
0 2 2 0
43
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-2-loc-3
0
1
0 2 2 6
139
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-3-loc-4
0
1
0 2 2 11
151
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-1
0
1
0 2 3 0
27
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-2
0
1
0 2 3 1
13
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-2
0
1
0 2 4 5
40
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-3
0
1
0 2 4 6
50
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-4
0
1
0 2 4 7
53
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-3-loc-3
0
1
0 2 4 10
162
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-1
0
1
0 2 5 4
40
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-4
0
1
0 2 5 7
28
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-1-loc-3
0
1
0 2 6 2
139
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-1
0
1
0 2 6 4
50
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-1
0
1
0 2 7 4
53
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-2
0
1
0 2 7 5
28
end_operator
begin_operator
drive truck-1 city-3-loc-1 city-3-loc-2
0
1
0 2 8 9
42
end_operator
begin_operator
drive truck-1 city-3-loc-1 city-3-loc-3
0
1
0 2 8 10
53
end_operator
begin_operator
drive truck-1 city-3-loc-1 city-3-loc-4
0
1
0 2 8 11
18
end_operator
begin_operator
drive truck-1 city-3-loc-2 city-3-loc-1
0
1
0 2 9 8
42
end_operator
begin_operator
drive truck-1 city-3-loc-2 city-3-loc-3
0
1
0 2 9 10
41
end_operator
begin_operator
drive truck-1 city-3-loc-2 city-3-loc-4
0
1
0 2 9 11
36
end_operator
begin_operator
drive truck-1 city-3-loc-3 city-2-loc-1
0
1
0 2 10 4
162
end_operator
begin_operator
drive truck-1 city-3-loc-3 city-3-loc-1
0
1
0 2 10 8
53
end_operator
begin_operator
drive truck-1 city-3-loc-3 city-3-loc-2
0
1
0 2 10 9
41
end_operator
begin_operator
drive truck-1 city-3-loc-4 city-1-loc-3
0
1
0 2 11 2
151
end_operator
begin_operator
drive truck-1 city-3-loc-4 city-3-loc-1
0
1
0 2 11 8
18
end_operator
begin_operator
drive truck-1 city-3-loc-4 city-3-loc-2
0
1
0 2 11 9
36
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-2
0
1
0 3 0 1
36
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-3
0
1
0 3 0 2
43
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-4
0
1
0 3 0 3
27
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-1
0
1
0 3 1 0
36
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-4
0
1
0 3 1 3
13
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-1
0
1
0 3 2 0
43
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-2-loc-3
0
1
0 3 2 6
139
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-3-loc-4
0
1
0 3 2 11
151
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-1
0
1
0 3 3 0
27
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-2
0
1
0 3 3 1
13
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-2
0
1
0 3 4 5
40
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-3
0
1
0 3 4 6
50
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-4
0
1
0 3 4 7
53
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-3-loc-3
0
1
0 3 4 10
162
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-1
0
1
0 3 5 4
40
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-4
0
1
0 3 5 7
28
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-1-loc-3
0
1
0 3 6 2
139
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-1
0
1
0 3 6 4
50
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-1
0
1
0 3 7 4
53
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-2
0
1
0 3 7 5
28
end_operator
begin_operator
drive truck-2 city-3-loc-1 city-3-loc-2
0
1
0 3 8 9
42
end_operator
begin_operator
drive truck-2 city-3-loc-1 city-3-loc-3
0
1
0 3 8 10
53
end_operator
begin_operator
drive truck-2 city-3-loc-1 city-3-loc-4
0
1
0 3 8 11
18
end_operator
begin_operator
drive truck-2 city-3-loc-2 city-3-loc-1
0
1
0 3 9 8
42
end_operator
begin_operator
drive truck-2 city-3-loc-2 city-3-loc-3
0
1
0 3 9 10
41
end_operator
begin_operator
drive truck-2 city-3-loc-2 city-3-loc-4
0
1
0 3 9 11
36
end_operator
begin_operator
drive truck-2 city-3-loc-3 city-2-loc-1
0
1
0 3 10 4
162
end_operator
begin_operator
drive truck-2 city-3-loc-3 city-3-loc-1
0
1
0 3 10 8
53
end_operator
begin_operator
drive truck-2 city-3-loc-3 city-3-loc-2
0
1
0 3 10 9
41
end_operator
begin_operator
drive truck-2 city-3-loc-4 city-1-loc-3
0
1
0 3 11 2
151
end_operator
begin_operator
drive truck-2 city-3-loc-4 city-3-loc-1
0
1
0 3 11 8
18
end_operator
begin_operator
drive truck-2 city-3-loc-4 city-3-loc-2
0
1
0 3 11 9
36
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
2 0
2
0 0 12 0
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
2 0
2
0 0 12 0
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
2 0
2
0 0 12 0
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
2 0
2
0 0 12 0
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
2 0
2
0 1 12 0
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
2 0
2
0 1 12 0
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
2 0
2
0 1 12 0
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
2 0
2
0 1 12 0
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
2 1
2
0 0 12 1
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
2 1
2
0 0 12 1
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
2 1
2
0 0 12 1
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
2 1
2
0 0 12 1
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
2 1
2
0 1 12 1
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
2 1
2
0 1 12 1
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
2 1
2
0 1 12 1
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
2 1
2
0 1 12 1
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-0 capacity-1
1
2 2
2
0 0 12 2
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-1 capacity-2
1
2 2
2
0 0 12 2
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-2 capacity-3
1
2 2
2
0 0 12 2
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-3 capacity-4
1
2 2
2
0 0 12 2
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-0 capacity-1
1
2 2
2
0 1 12 2
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-1 capacity-2
1
2 2
2
0 1 12 2
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-2 capacity-3
1
2 2
2
0 1 12 2
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-3 capacity-4
1
2 2
2
0 1 12 2
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-0 capacity-1
1
2 3
2
0 0 12 3
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-1 capacity-2
1
2 3
2
0 0 12 3
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-2 capacity-3
1
2 3
2
0 0 12 3
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-3 capacity-4
1
2 3
2
0 0 12 3
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-0 capacity-1
1
2 3
2
0 1 12 3
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-1 capacity-2
1
2 3
2
0 1 12 3
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-2 capacity-3
1
2 3
2
0 1 12 3
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-3 capacity-4
1
2 3
2
0 1 12 3
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
2 4
2
0 0 12 4
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
2 4
2
0 0 12 4
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
2 4
2
0 0 12 4
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
2 4
2
0 0 12 4
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
2 4
2
0 1 12 4
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
2 4
2
0 1 12 4
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
2 4
2
0 1 12 4
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
2 4
2
0 1 12 4
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
2 5
2
0 0 12 5
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
2 5
2
0 0 12 5
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
2 5
2
0 0 12 5
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
2 5
2
0 0 12 5
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
2 5
2
0 1 12 5
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
2 5
2
0 1 12 5
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
2 5
2
0 1 12 5
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
2 5
2
0 1 12 5
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-0 capacity-1
1
2 6
2
0 0 12 6
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-1 capacity-2
1
2 6
2
0 0 12 6
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-2 capacity-3
1
2 6
2
0 0 12 6
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-3 capacity-4
1
2 6
2
0 0 12 6
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-0 capacity-1
1
2 6
2
0 1 12 6
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-1 capacity-2
1
2 6
2
0 1 12 6
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-2 capacity-3
1
2 6
2
0 1 12 6
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-3 capacity-4
1
2 6
2
0 1 12 6
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-0 capacity-1
1
2 7
2
0 0 12 7
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-1 capacity-2
1
2 7
2
0 0 12 7
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-2 capacity-3
1
2 7
2
0 0 12 7
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-3 capacity-4
1
2 7
2
0 0 12 7
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-0 capacity-1
1
2 7
2
0 1 12 7
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-1 capacity-2
1
2 7
2
0 1 12 7
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-2 capacity-3
1
2 7
2
0 1 12 7
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-3 capacity-4
1
2 7
2
0 1 12 7
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-0 capacity-1
1
2 8
2
0 0 12 8
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-1 capacity-2
1
2 8
2
0 0 12 8
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-2 capacity-3
1
2 8
2
0 0 12 8
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-3 capacity-4
1
2 8
2
0 0 12 8
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-0 capacity-1
1
2 8
2
0 1 12 8
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-1 capacity-2
1
2 8
2
0 1 12 8
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-2 capacity-3
1
2 8
2
0 1 12 8
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-3 capacity-4
1
2 8
2
0 1 12 8
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-0 capacity-1
1
2 9
2
0 0 12 9
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-1 capacity-2
1
2 9
2
0 0 12 9
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-2 capacity-3
1
2 9
2
0 0 12 9
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-3 capacity-4
1
2 9
2
0 0 12 9
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-0 capacity-1
1
2 9
2
0 1 12 9
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-1 capacity-2
1
2 9
2
0 1 12 9
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-2 capacity-3
1
2 9
2
0 1 12 9
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-3 capacity-4
1
2 9
2
0 1 12 9
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-1 capacity-0 capacity-1
1
2 10
2
0 0 12 10
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-1 capacity-1 capacity-2
1
2 10
2
0 0 12 10
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-1 capacity-2 capacity-3
1
2 10
2
0 0 12 10
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-1 capacity-3 capacity-4
1
2 10
2
0 0 12 10
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-2 capacity-0 capacity-1
1
2 10
2
0 1 12 10
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-2 capacity-1 capacity-2
1
2 10
2
0 1 12 10
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-2 capacity-2 capacity-3
1
2 10
2
0 1 12 10
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-2 capacity-3 capacity-4
1
2 10
2
0 1 12 10
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-1 capacity-0 capacity-1
1
2 11
2
0 0 12 11
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-1 capacity-1 capacity-2
1
2 11
2
0 0 12 11
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-1 capacity-2 capacity-3
1
2 11
2
0 0 12 11
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-1 capacity-3 capacity-4
1
2 11
2
0 0 12 11
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-2 capacity-0 capacity-1
1
2 11
2
0 1 12 11
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-2 capacity-1 capacity-2
1
2 11
2
0 1 12 11
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-2 capacity-2 capacity-3
1
2 11
2
0 1 12 11
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-2 capacity-3 capacity-4
1
2 11
2
0 1 12 11
0 4 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 13 0
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 13 0
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 13 0
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 13 0
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 13 0
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 13 0
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 13 0
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 13 0
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 13 1
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 13 1
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 13 1
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 13 1
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 13 1
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 13 1
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 13 1
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 13 1
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 13 2
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 13 2
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 13 2
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 13 2
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 13 2
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 13 2
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 13 2
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 13 2
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 13 3
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 13 3
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 13 3
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 13 3
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 13 3
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 13 3
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 13 3
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 13 3
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
3 4
2
0 0 13 4
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
3 4
2
0 0 13 4
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
3 4
2
0 0 13 4
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
3 4
2
0 0 13 4
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
3 4
2
0 1 13 4
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
3 4
2
0 1 13 4
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
3 4
2
0 1 13 4
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
3 4
2
0 1 13 4
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
3 5
2
0 0 13 5
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
3 5
2
0 0 13 5
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
3 5
2
0 0 13 5
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
3 5
2
0 0 13 5
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
3 5
2
0 1 13 5
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
3 5
2
0 1 13 5
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
3 5
2
0 1 13 5
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
3 5
2
0 1 13 5
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-0 capacity-1
1
3 6
2
0 0 13 6
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-1 capacity-2
1
3 6
2
0 0 13 6
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-2 capacity-3
1
3 6
2
0 0 13 6
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-3 capacity-4
1
3 6
2
0 0 13 6
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-0 capacity-1
1
3 6
2
0 1 13 6
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-1 capacity-2
1
3 6
2
0 1 13 6
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-2 capacity-3
1
3 6
2
0 1 13 6
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-3 capacity-4
1
3 6
2
0 1 13 6
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-0 capacity-1
1
3 7
2
0 0 13 7
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-1 capacity-2
1
3 7
2
0 0 13 7
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-2 capacity-3
1
3 7
2
0 0 13 7
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-3 capacity-4
1
3 7
2
0 0 13 7
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-0 capacity-1
1
3 7
2
0 1 13 7
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-1 capacity-2
1
3 7
2
0 1 13 7
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-2 capacity-3
1
3 7
2
0 1 13 7
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-3 capacity-4
1
3 7
2
0 1 13 7
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-0 capacity-1
1
3 8
2
0 0 13 8
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-1 capacity-2
1
3 8
2
0 0 13 8
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-2 capacity-3
1
3 8
2
0 0 13 8
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-3 capacity-4
1
3 8
2
0 0 13 8
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-0 capacity-1
1
3 8
2
0 1 13 8
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-1 capacity-2
1
3 8
2
0 1 13 8
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-2 capacity-3
1
3 8
2
0 1 13 8
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-3 capacity-4
1
3 8
2
0 1 13 8
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-0 capacity-1
1
3 9
2
0 0 13 9
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-1 capacity-2
1
3 9
2
0 0 13 9
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-2 capacity-3
1
3 9
2
0 0 13 9
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-3 capacity-4
1
3 9
2
0 0 13 9
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-0 capacity-1
1
3 9
2
0 1 13 9
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-1 capacity-2
1
3 9
2
0 1 13 9
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-2 capacity-3
1
3 9
2
0 1 13 9
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-3 capacity-4
1
3 9
2
0 1 13 9
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-1 capacity-0 capacity-1
1
3 10
2
0 0 13 10
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-1 capacity-1 capacity-2
1
3 10
2
0 0 13 10
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-1 capacity-2 capacity-3
1
3 10
2
0 0 13 10
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-1 capacity-3 capacity-4
1
3 10
2
0 0 13 10
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-2 capacity-0 capacity-1
1
3 10
2
0 1 13 10
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-2 capacity-1 capacity-2
1
3 10
2
0 1 13 10
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-2 capacity-2 capacity-3
1
3 10
2
0 1 13 10
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-2 capacity-3 capacity-4
1
3 10
2
0 1 13 10
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-1 capacity-0 capacity-1
1
3 11
2
0 0 13 11
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-1 capacity-1 capacity-2
1
3 11
2
0 0 13 11
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-1 capacity-2 capacity-3
1
3 11
2
0 0 13 11
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-1 capacity-3 capacity-4
1
3 11
2
0 0 13 11
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-2 capacity-0 capacity-1
1
3 11
2
0 1 13 11
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-2 capacity-1 capacity-2
1
3 11
2
0 1 13 11
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-2 capacity-2 capacity-3
1
3 11
2
0 1 13 11
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-2 capacity-3 capacity-4
1
3 11
2
0 1 13 11
0 5 3 4
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
2 0
2
0 0 0 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
2 0
2
0 0 0 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
2 0
2
0 0 0 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
2 0
2
0 0 0 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
2 0
2
0 1 0 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
2 0
2
0 1 0 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
2 0
2
0 1 0 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
2 0
2
0 1 0 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
2 1
2
0 0 1 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
2 1
2
0 0 1 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
2 1
2
0 0 1 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
2 1
2
0 0 1 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
2 1
2
0 1 1 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
2 1
2
0 1 1 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
2 1
2
0 1 1 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
2 1
2
0 1 1 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-0 capacity-1
1
2 2
2
0 0 2 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-1 capacity-2
1
2 2
2
0 0 2 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-2 capacity-3
1
2 2
2
0 0 2 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-3 capacity-4
1
2 2
2
0 0 2 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-0 capacity-1
1
2 2
2
0 1 2 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-1 capacity-2
1
2 2
2
0 1 2 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-2 capacity-3
1
2 2
2
0 1 2 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-3 capacity-4
1
2 2
2
0 1 2 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-0 capacity-1
1
2 3
2
0 0 3 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-1 capacity-2
1
2 3
2
0 0 3 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-2 capacity-3
1
2 3
2
0 0 3 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-3 capacity-4
1
2 3
2
0 0 3 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-0 capacity-1
1
2 3
2
0 1 3 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-1 capacity-2
1
2 3
2
0 1 3 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-2 capacity-3
1
2 3
2
0 1 3 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-3 capacity-4
1
2 3
2
0 1 3 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
2 4
2
0 0 4 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
2 4
2
0 0 4 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
2 4
2
0 0 4 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
2 4
2
0 0 4 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
2 4
2
0 1 4 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
2 4
2
0 1 4 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
2 4
2
0 1 4 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
2 4
2
0 1 4 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
2 5
2
0 0 5 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
2 5
2
0 0 5 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
2 5
2
0 0 5 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
2 5
2
0 0 5 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
2 5
2
0 1 5 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
2 5
2
0 1 5 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
2 5
2
0 1 5 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
2 5
2
0 1 5 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-0 capacity-1
1
2 6
2
0 0 6 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-1 capacity-2
1
2 6
2
0 0 6 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-2 capacity-3
1
2 6
2
0 0 6 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-3 capacity-4
1
2 6
2
0 0 6 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-0 capacity-1
1
2 6
2
0 1 6 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-1 capacity-2
1
2 6
2
0 1 6 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-2 capacity-3
1
2 6
2
0 1 6 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-3 capacity-4
1
2 6
2
0 1 6 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-0 capacity-1
1
2 7
2
0 0 7 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-1 capacity-2
1
2 7
2
0 0 7 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-2 capacity-3
1
2 7
2
0 0 7 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-3 capacity-4
1
2 7
2
0 0 7 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-0 capacity-1
1
2 7
2
0 1 7 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-1 capacity-2
1
2 7
2
0 1 7 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-2 capacity-3
1
2 7
2
0 1 7 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-3 capacity-4
1
2 7
2
0 1 7 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-0 capacity-1
1
2 8
2
0 0 8 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-1 capacity-2
1
2 8
2
0 0 8 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-2 capacity-3
1
2 8
2
0 0 8 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-3 capacity-4
1
2 8
2
0 0 8 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-0 capacity-1
1
2 8
2
0 1 8 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-1 capacity-2
1
2 8
2
0 1 8 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-2 capacity-3
1
2 8
2
0 1 8 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-3 capacity-4
1
2 8
2
0 1 8 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-0 capacity-1
1
2 9
2
0 0 9 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-1 capacity-2
1
2 9
2
0 0 9 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-2 capacity-3
1
2 9
2
0 0 9 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-3 capacity-4
1
2 9
2
0 0 9 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-0 capacity-1
1
2 9
2
0 1 9 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-1 capacity-2
1
2 9
2
0 1 9 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-2 capacity-3
1
2 9
2
0 1 9 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-3 capacity-4
1
2 9
2
0 1 9 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-1 capacity-0 capacity-1
1
2 10
2
0 0 10 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-1 capacity-1 capacity-2
1
2 10
2
0 0 10 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-1 capacity-2 capacity-3
1
2 10
2
0 0 10 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-1 capacity-3 capacity-4
1
2 10
2
0 0 10 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-2 capacity-0 capacity-1
1
2 10
2
0 1 10 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-2 capacity-1 capacity-2
1
2 10
2
0 1 10 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-2 capacity-2 capacity-3
1
2 10
2
0 1 10 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-2 capacity-3 capacity-4
1
2 10
2
0 1 10 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-1 capacity-0 capacity-1
1
2 11
2
0 0 11 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-1 capacity-1 capacity-2
1
2 11
2
0 0 11 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-1 capacity-2 capacity-3
1
2 11
2
0 0 11 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-1 capacity-3 capacity-4
1
2 11
2
0 0 11 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-2 capacity-0 capacity-1
1
2 11
2
0 1 11 12
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-2 capacity-1 capacity-2
1
2 11
2
0 1 11 12
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-2 capacity-2 capacity-3
1
2 11
2
0 1 11 12
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-2 capacity-3 capacity-4
1
2 11
2
0 1 11 12
0 4 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 0 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 0 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 0 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 0 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 0 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 0 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 0 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 0 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 1 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 1 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 1 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 1 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 1 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 1 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 1 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 1 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 2 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 2 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 2 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 2 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 2 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 2 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 2 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 2 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 3 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 3 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 3 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 3 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 3 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 3 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 3 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 3 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
3 4
2
0 0 4 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
3 4
2
0 0 4 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
3 4
2
0 0 4 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
3 4
2
0 0 4 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
3 4
2
0 1 4 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
3 4
2
0 1 4 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
3 4
2
0 1 4 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
3 4
2
0 1 4 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
3 5
2
0 0 5 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
3 5
2
0 0 5 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
3 5
2
0 0 5 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
3 5
2
0 0 5 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
3 5
2
0 1 5 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
3 5
2
0 1 5 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
3 5
2
0 1 5 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
3 5
2
0 1 5 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-0 capacity-1
1
3 6
2
0 0 6 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-1 capacity-2
1
3 6
2
0 0 6 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-2 capacity-3
1
3 6
2
0 0 6 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-3 capacity-4
1
3 6
2
0 0 6 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-0 capacity-1
1
3 6
2
0 1 6 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-1 capacity-2
1
3 6
2
0 1 6 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-2 capacity-3
1
3 6
2
0 1 6 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-3 capacity-4
1
3 6
2
0 1 6 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-0 capacity-1
1
3 7
2
0 0 7 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-1 capacity-2
1
3 7
2
0 0 7 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-2 capacity-3
1
3 7
2
0 0 7 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-3 capacity-4
1
3 7
2
0 0 7 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-0 capacity-1
1
3 7
2
0 1 7 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-1 capacity-2
1
3 7
2
0 1 7 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-2 capacity-3
1
3 7
2
0 1 7 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-3 capacity-4
1
3 7
2
0 1 7 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-0 capacity-1
1
3 8
2
0 0 8 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-1 capacity-2
1
3 8
2
0 0 8 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-2 capacity-3
1
3 8
2
0 0 8 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-3 capacity-4
1
3 8
2
0 0 8 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-0 capacity-1
1
3 8
2
0 1 8 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-1 capacity-2
1
3 8
2
0 1 8 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-2 capacity-3
1
3 8
2
0 1 8 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-3 capacity-4
1
3 8
2
0 1 8 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-0 capacity-1
1
3 9
2
0 0 9 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-1 capacity-2
1
3 9
2
0 0 9 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-2 capacity-3
1
3 9
2
0 0 9 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-3 capacity-4
1
3 9
2
0 0 9 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-0 capacity-1
1
3 9
2
0 1 9 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-1 capacity-2
1
3 9
2
0 1 9 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-2 capacity-3
1
3 9
2
0 1 9 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-3 capacity-4
1
3 9
2
0 1 9 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-1 capacity-0 capacity-1
1
3 10
2
0 0 10 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-1 capacity-1 capacity-2
1
3 10
2
0 0 10 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-1 capacity-2 capacity-3
1
3 10
2
0 0 10 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-1 capacity-3 capacity-4
1
3 10
2
0 0 10 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-2 capacity-0 capacity-1
1
3 10
2
0 1 10 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-2 capacity-1 capacity-2
1
3 10
2
0 1 10 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-2 capacity-2 capacity-3
1
3 10
2
0 1 10 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-2 capacity-3 capacity-4
1
3 10
2
0 1 10 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-1 capacity-0 capacity-1
1
3 11
2
0 0 11 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-1 capacity-1 capacity-2
1
3 11
2
0 0 11 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-1 capacity-2 capacity-3
1
3 11
2
0 0 11 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-1 capacity-3 capacity-4
1
3 11
2
0 0 11 13
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-2 capacity-0 capacity-1
1
3 11
2
0 1 11 13
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-2 capacity-1 capacity-2
1
3 11
2
0 1 11 13
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-2 capacity-2 capacity-3
1
3 11
2
0 1 11 13
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-2 capacity-3 capacity-4
1
3 11
2
0 1 11 13
0 5 4 3
1
end_operator
0
