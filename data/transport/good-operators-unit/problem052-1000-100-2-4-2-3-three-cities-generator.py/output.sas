begin_version
3
end_version
begin_metric
1
end_metric
8
begin_variable
var0
-1
8
Atom at(package-1, city-1-loc-1)
Atom at(package-1, city-1-loc-2)
Atom at(package-1, city-2-loc-1)
Atom at(package-1, city-2-loc-2)
Atom at(package-1, city-3-loc-1)
Atom at(package-1, city-3-loc-2)
Atom in(package-1, truck-1)
Atom in(package-1, truck-2)
end_variable
begin_variable
var1
-1
8
Atom at(package-2, city-1-loc-1)
Atom at(package-2, city-1-loc-2)
Atom at(package-2, city-2-loc-1)
Atom at(package-2, city-2-loc-2)
Atom at(package-2, city-3-loc-1)
Atom at(package-2, city-3-loc-2)
Atom in(package-2, truck-1)
Atom in(package-2, truck-2)
end_variable
begin_variable
var2
-1
8
Atom at(package-3, city-1-loc-1)
Atom at(package-3, city-1-loc-2)
Atom at(package-3, city-2-loc-1)
Atom at(package-3, city-2-loc-2)
Atom at(package-3, city-3-loc-1)
Atom at(package-3, city-3-loc-2)
Atom in(package-3, truck-1)
Atom in(package-3, truck-2)
end_variable
begin_variable
var3
-1
8
Atom at(package-4, city-1-loc-1)
Atom at(package-4, city-1-loc-2)
Atom at(package-4, city-2-loc-1)
Atom at(package-4, city-2-loc-2)
Atom at(package-4, city-3-loc-1)
Atom at(package-4, city-3-loc-2)
Atom in(package-4, truck-1)
Atom in(package-4, truck-2)
end_variable
begin_variable
var4
-1
6
Atom at(truck-1, city-1-loc-1)
Atom at(truck-1, city-1-loc-2)
Atom at(truck-1, city-2-loc-1)
Atom at(truck-1, city-2-loc-2)
Atom at(truck-1, city-3-loc-1)
Atom at(truck-1, city-3-loc-2)
end_variable
begin_variable
var5
-1
6
Atom at(truck-2, city-1-loc-1)
Atom at(truck-2, city-1-loc-2)
Atom at(truck-2, city-2-loc-1)
Atom at(truck-2, city-2-loc-2)
Atom at(truck-2, city-3-loc-1)
Atom at(truck-2, city-3-loc-2)
end_variable
begin_variable
var6
-1
5
Atom capacity(truck-1, capacity-0)
Atom capacity(truck-1, capacity-1)
Atom capacity(truck-1, capacity-2)
Atom capacity(truck-1, capacity-3)
Atom capacity(truck-1, capacity-4)
end_variable
begin_variable
var7
-1
5
Atom capacity(truck-2, capacity-0)
Atom capacity(truck-2, capacity-1)
Atom capacity(truck-2, capacity-2)
Atom capacity(truck-2, capacity-3)
Atom capacity(truck-2, capacity-4)
end_variable
8
begin_mutex_group
8
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
end_mutex_group
begin_mutex_group
8
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
end_mutex_group
begin_mutex_group
8
2 0
2 1
2 2
2 3
2 4
2 5
2 6
2 7
end_mutex_group
begin_mutex_group
8
3 0
3 1
3 2
3 3
3 4
3 5
3 6
3 7
end_mutex_group
begin_mutex_group
6
4 0
4 1
4 2
4 3
4 4
4 5
end_mutex_group
begin_mutex_group
6
5 0
5 1
5 2
5 3
5 4
5 5
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
begin_state
1
2
1
2
0
1
2
2
end_state
begin_goal
4
0 5
1 3
2 2
3 1
end_goal
408
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-2
0
1
0 4 0 1
59
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-1
0
1
0 4 1 0
59
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-2-loc-2
0
1
0 4 1 3
116
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-3-loc-1
0
1
0 4 1 4
161
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-2
0
1
0 4 2 3
63
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-3-loc-2
0
1
0 4 2 5
158
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-1-loc-2
0
1
0 4 3 1
116
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-1
0
1
0 4 3 2
63
end_operator
begin_operator
drive truck-1 city-3-loc-1 city-1-loc-2
0
1
0 4 4 1
161
end_operator
begin_operator
drive truck-1 city-3-loc-1 city-3-loc-2
0
1
0 4 4 5
73
end_operator
begin_operator
drive truck-1 city-3-loc-2 city-2-loc-1
0
1
0 4 5 2
158
end_operator
begin_operator
drive truck-1 city-3-loc-2 city-3-loc-1
0
1
0 4 5 4
73
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-2
0
1
0 5 0 1
59
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-1
0
1
0 5 1 0
59
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-2-loc-2
0
1
0 5 1 3
116
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-3-loc-1
0
1
0 5 1 4
161
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-2
0
1
0 5 2 3
63
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-3-loc-2
0
1
0 5 2 5
158
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-1-loc-2
0
1
0 5 3 1
116
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-1
0
1
0 5 3 2
63
end_operator
begin_operator
drive truck-2 city-3-loc-1 city-1-loc-2
0
1
0 5 4 1
161
end_operator
begin_operator
drive truck-2 city-3-loc-1 city-3-loc-2
0
1
0 5 4 5
73
end_operator
begin_operator
drive truck-2 city-3-loc-2 city-2-loc-1
0
1
0 5 5 2
158
end_operator
begin_operator
drive truck-2 city-3-loc-2 city-3-loc-1
0
1
0 5 5 4
73
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 6 0
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 6 0
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 6 0
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 6 0
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 6 0
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 6 0
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 6 0
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 6 0
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 6 0
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 6 0
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 6 0
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 6 0
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-0 capacity-1
1
4 0
2
0 3 6 0
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-1 capacity-2
1
4 0
2
0 3 6 0
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-2 capacity-3
1
4 0
2
0 3 6 0
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-3 capacity-4
1
4 0
2
0 3 6 0
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 6 1
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 6 1
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 6 1
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 6 1
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 6 1
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 6 1
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 6 1
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 6 1
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 6 1
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 6 1
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 6 1
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 6 1
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-0 capacity-1
1
4 1
2
0 3 6 1
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-1 capacity-2
1
4 1
2
0 3 6 1
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-2 capacity-3
1
4 1
2
0 3 6 1
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-3 capacity-4
1
4 1
2
0 3 6 1
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 2
2
0 0 6 2
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 2
2
0 0 6 2
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 2
2
0 0 6 2
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 2
2
0 0 6 2
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 2
2
0 1 6 2
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 2
2
0 1 6 2
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 2
2
0 1 6 2
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 2
2
0 1 6 2
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 2
2
0 2 6 2
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 2
2
0 2 6 2
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 2
2
0 2 6 2
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 2
2
0 2 6 2
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-0 capacity-1
1
4 2
2
0 3 6 2
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-1 capacity-2
1
4 2
2
0 3 6 2
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-2 capacity-3
1
4 2
2
0 3 6 2
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-3 capacity-4
1
4 2
2
0 3 6 2
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 3
2
0 0 6 3
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 3
2
0 0 6 3
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 3
2
0 0 6 3
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 3
2
0 0 6 3
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 3
2
0 1 6 3
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 3
2
0 1 6 3
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 3
2
0 1 6 3
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 3
2
0 1 6 3
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 3
2
0 2 6 3
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 3
2
0 2 6 3
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 3
2
0 2 6 3
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 3
2
0 2 6 3
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-0 capacity-1
1
4 3
2
0 3 6 3
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-1 capacity-2
1
4 3
2
0 3 6 3
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-2 capacity-3
1
4 3
2
0 3 6 3
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-3 capacity-4
1
4 3
2
0 3 6 3
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-0 capacity-1
1
4 4
2
0 0 6 4
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-1 capacity-2
1
4 4
2
0 0 6 4
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-2 capacity-3
1
4 4
2
0 0 6 4
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-3 capacity-4
1
4 4
2
0 0 6 4
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-0 capacity-1
1
4 4
2
0 1 6 4
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-1 capacity-2
1
4 4
2
0 1 6 4
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-2 capacity-3
1
4 4
2
0 1 6 4
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-3 capacity-4
1
4 4
2
0 1 6 4
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-3 capacity-0 capacity-1
1
4 4
2
0 2 6 4
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-3 capacity-1 capacity-2
1
4 4
2
0 2 6 4
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-3 capacity-2 capacity-3
1
4 4
2
0 2 6 4
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-3 capacity-3 capacity-4
1
4 4
2
0 2 6 4
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-4 capacity-0 capacity-1
1
4 4
2
0 3 6 4
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-4 capacity-1 capacity-2
1
4 4
2
0 3 6 4
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-4 capacity-2 capacity-3
1
4 4
2
0 3 6 4
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-4 capacity-3 capacity-4
1
4 4
2
0 3 6 4
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-0 capacity-1
1
4 5
2
0 0 6 5
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-1 capacity-2
1
4 5
2
0 0 6 5
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-2 capacity-3
1
4 5
2
0 0 6 5
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-3 capacity-4
1
4 5
2
0 0 6 5
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-0 capacity-1
1
4 5
2
0 1 6 5
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-1 capacity-2
1
4 5
2
0 1 6 5
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-2 capacity-3
1
4 5
2
0 1 6 5
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-3 capacity-4
1
4 5
2
0 1 6 5
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-3 capacity-0 capacity-1
1
4 5
2
0 2 6 5
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-3 capacity-1 capacity-2
1
4 5
2
0 2 6 5
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-3 capacity-2 capacity-3
1
4 5
2
0 2 6 5
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-3 capacity-3 capacity-4
1
4 5
2
0 2 6 5
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-4 capacity-0 capacity-1
1
4 5
2
0 3 6 5
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-4 capacity-1 capacity-2
1
4 5
2
0 3 6 5
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-4 capacity-2 capacity-3
1
4 5
2
0 3 6 5
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-4 capacity-3 capacity-4
1
4 5
2
0 3 6 5
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
5 0
2
0 0 7 0
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
5 0
2
0 0 7 0
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
5 0
2
0 0 7 0
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
5 0
2
0 0 7 0
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
5 0
2
0 1 7 0
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
5 0
2
0 1 7 0
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
5 0
2
0 1 7 0
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
5 0
2
0 1 7 0
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
5 0
2
0 2 7 0
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
5 0
2
0 2 7 0
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
5 0
2
0 2 7 0
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
5 0
2
0 2 7 0
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-0 capacity-1
1
5 0
2
0 3 7 0
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-1 capacity-2
1
5 0
2
0 3 7 0
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-2 capacity-3
1
5 0
2
0 3 7 0
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-3 capacity-4
1
5 0
2
0 3 7 0
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
5 1
2
0 0 7 1
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
5 1
2
0 0 7 1
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
5 1
2
0 0 7 1
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
5 1
2
0 0 7 1
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
5 1
2
0 1 7 1
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
5 1
2
0 1 7 1
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
5 1
2
0 1 7 1
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
5 1
2
0 1 7 1
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
5 1
2
0 2 7 1
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
5 1
2
0 2 7 1
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
5 1
2
0 2 7 1
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
5 1
2
0 2 7 1
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-0 capacity-1
1
5 1
2
0 3 7 1
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-1 capacity-2
1
5 1
2
0 3 7 1
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-2 capacity-3
1
5 1
2
0 3 7 1
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-3 capacity-4
1
5 1
2
0 3 7 1
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
5 2
2
0 0 7 2
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
5 2
2
0 0 7 2
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
5 2
2
0 0 7 2
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
5 2
2
0 0 7 2
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
5 2
2
0 1 7 2
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
5 2
2
0 1 7 2
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
5 2
2
0 1 7 2
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
5 2
2
0 1 7 2
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
5 2
2
0 2 7 2
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
5 2
2
0 2 7 2
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
5 2
2
0 2 7 2
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
5 2
2
0 2 7 2
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-0 capacity-1
1
5 2
2
0 3 7 2
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-1 capacity-2
1
5 2
2
0 3 7 2
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-2 capacity-3
1
5 2
2
0 3 7 2
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-3 capacity-4
1
5 2
2
0 3 7 2
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
5 3
2
0 0 7 3
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
5 3
2
0 0 7 3
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
5 3
2
0 0 7 3
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
5 3
2
0 0 7 3
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
5 3
2
0 1 7 3
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
5 3
2
0 1 7 3
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
5 3
2
0 1 7 3
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
5 3
2
0 1 7 3
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
5 3
2
0 2 7 3
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
5 3
2
0 2 7 3
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
5 3
2
0 2 7 3
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
5 3
2
0 2 7 3
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-0 capacity-1
1
5 3
2
0 3 7 3
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-1 capacity-2
1
5 3
2
0 3 7 3
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-2 capacity-3
1
5 3
2
0 3 7 3
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-3 capacity-4
1
5 3
2
0 3 7 3
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-0 capacity-1
1
5 4
2
0 0 7 4
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-1 capacity-2
1
5 4
2
0 0 7 4
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-2 capacity-3
1
5 4
2
0 0 7 4
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-3 capacity-4
1
5 4
2
0 0 7 4
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-0 capacity-1
1
5 4
2
0 1 7 4
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-1 capacity-2
1
5 4
2
0 1 7 4
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-2 capacity-3
1
5 4
2
0 1 7 4
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-3 capacity-4
1
5 4
2
0 1 7 4
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-3 capacity-0 capacity-1
1
5 4
2
0 2 7 4
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-3 capacity-1 capacity-2
1
5 4
2
0 2 7 4
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-3 capacity-2 capacity-3
1
5 4
2
0 2 7 4
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-3 capacity-3 capacity-4
1
5 4
2
0 2 7 4
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-4 capacity-0 capacity-1
1
5 4
2
0 3 7 4
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-4 capacity-1 capacity-2
1
5 4
2
0 3 7 4
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-4 capacity-2 capacity-3
1
5 4
2
0 3 7 4
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-4 capacity-3 capacity-4
1
5 4
2
0 3 7 4
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-0 capacity-1
1
5 5
2
0 0 7 5
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-1 capacity-2
1
5 5
2
0 0 7 5
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-2 capacity-3
1
5 5
2
0 0 7 5
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-3 capacity-4
1
5 5
2
0 0 7 5
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-0 capacity-1
1
5 5
2
0 1 7 5
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-1 capacity-2
1
5 5
2
0 1 7 5
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-2 capacity-3
1
5 5
2
0 1 7 5
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-3 capacity-4
1
5 5
2
0 1 7 5
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-3 capacity-0 capacity-1
1
5 5
2
0 2 7 5
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-3 capacity-1 capacity-2
1
5 5
2
0 2 7 5
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-3 capacity-2 capacity-3
1
5 5
2
0 2 7 5
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-3 capacity-3 capacity-4
1
5 5
2
0 2 7 5
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-4 capacity-0 capacity-1
1
5 5
2
0 3 7 5
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-4 capacity-1 capacity-2
1
5 5
2
0 3 7 5
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-4 capacity-2 capacity-3
1
5 5
2
0 3 7 5
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-4 capacity-3 capacity-4
1
5 5
2
0 3 7 5
0 7 3 4
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 0 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 0 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 0 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 0 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 0 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 0 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 0 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 0 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 0 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 0 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 0 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 0 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-0 capacity-1
1
4 0
2
0 3 0 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-1 capacity-2
1
4 0
2
0 3 0 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-2 capacity-3
1
4 0
2
0 3 0 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-3 capacity-4
1
4 0
2
0 3 0 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 1 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 1 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 1 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 1 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 1 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 1 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 1 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 1 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 1 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 1 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 1 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 1 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-0 capacity-1
1
4 1
2
0 3 1 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-1 capacity-2
1
4 1
2
0 3 1 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-2 capacity-3
1
4 1
2
0 3 1 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-3 capacity-4
1
4 1
2
0 3 1 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 2
2
0 0 2 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 2
2
0 0 2 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 2
2
0 0 2 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 2
2
0 0 2 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 2
2
0 1 2 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 2
2
0 1 2 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 2
2
0 1 2 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 2
2
0 1 2 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 2
2
0 2 2 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 2
2
0 2 2 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 2
2
0 2 2 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 2
2
0 2 2 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-0 capacity-1
1
4 2
2
0 3 2 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-1 capacity-2
1
4 2
2
0 3 2 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-2 capacity-3
1
4 2
2
0 3 2 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-3 capacity-4
1
4 2
2
0 3 2 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 3
2
0 0 3 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 3
2
0 0 3 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 3
2
0 0 3 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 3
2
0 0 3 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 3
2
0 1 3 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 3
2
0 1 3 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 3
2
0 1 3 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 3
2
0 1 3 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 3
2
0 2 3 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 3
2
0 2 3 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 3
2
0 2 3 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 3
2
0 2 3 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-0 capacity-1
1
4 3
2
0 3 3 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-1 capacity-2
1
4 3
2
0 3 3 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-2 capacity-3
1
4 3
2
0 3 3 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-3 capacity-4
1
4 3
2
0 3 3 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-0 capacity-1
1
4 4
2
0 0 4 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-1 capacity-2
1
4 4
2
0 0 4 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-2 capacity-3
1
4 4
2
0 0 4 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-3 capacity-4
1
4 4
2
0 0 4 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-0 capacity-1
1
4 4
2
0 1 4 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-1 capacity-2
1
4 4
2
0 1 4 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-2 capacity-3
1
4 4
2
0 1 4 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-3 capacity-4
1
4 4
2
0 1 4 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-3 capacity-0 capacity-1
1
4 4
2
0 2 4 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-3 capacity-1 capacity-2
1
4 4
2
0 2 4 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-3 capacity-2 capacity-3
1
4 4
2
0 2 4 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-3 capacity-3 capacity-4
1
4 4
2
0 2 4 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-4 capacity-0 capacity-1
1
4 4
2
0 3 4 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-4 capacity-1 capacity-2
1
4 4
2
0 3 4 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-4 capacity-2 capacity-3
1
4 4
2
0 3 4 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-4 capacity-3 capacity-4
1
4 4
2
0 3 4 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-0 capacity-1
1
4 5
2
0 0 5 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-1 capacity-2
1
4 5
2
0 0 5 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-2 capacity-3
1
4 5
2
0 0 5 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-3 capacity-4
1
4 5
2
0 0 5 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-0 capacity-1
1
4 5
2
0 1 5 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-1 capacity-2
1
4 5
2
0 1 5 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-2 capacity-3
1
4 5
2
0 1 5 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-3 capacity-4
1
4 5
2
0 1 5 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-3 capacity-0 capacity-1
1
4 5
2
0 2 5 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-3 capacity-1 capacity-2
1
4 5
2
0 2 5 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-3 capacity-2 capacity-3
1
4 5
2
0 2 5 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-3 capacity-3 capacity-4
1
4 5
2
0 2 5 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-4 capacity-0 capacity-1
1
4 5
2
0 3 5 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-4 capacity-1 capacity-2
1
4 5
2
0 3 5 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-4 capacity-2 capacity-3
1
4 5
2
0 3 5 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-4 capacity-3 capacity-4
1
4 5
2
0 3 5 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
5 0
2
0 0 0 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
5 0
2
0 0 0 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
5 0
2
0 0 0 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
5 0
2
0 0 0 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
5 0
2
0 1 0 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
5 0
2
0 1 0 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
5 0
2
0 1 0 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
5 0
2
0 1 0 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
5 0
2
0 2 0 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
5 0
2
0 2 0 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
5 0
2
0 2 0 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
5 0
2
0 2 0 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-0 capacity-1
1
5 0
2
0 3 0 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-1 capacity-2
1
5 0
2
0 3 0 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-2 capacity-3
1
5 0
2
0 3 0 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-3 capacity-4
1
5 0
2
0 3 0 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
5 1
2
0 0 1 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
5 1
2
0 0 1 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
5 1
2
0 0 1 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
5 1
2
0 0 1 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
5 1
2
0 1 1 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
5 1
2
0 1 1 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
5 1
2
0 1 1 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
5 1
2
0 1 1 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
5 1
2
0 2 1 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
5 1
2
0 2 1 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
5 1
2
0 2 1 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
5 1
2
0 2 1 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-0 capacity-1
1
5 1
2
0 3 1 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-1 capacity-2
1
5 1
2
0 3 1 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-2 capacity-3
1
5 1
2
0 3 1 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-3 capacity-4
1
5 1
2
0 3 1 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
5 2
2
0 0 2 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
5 2
2
0 0 2 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
5 2
2
0 0 2 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
5 2
2
0 0 2 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
5 2
2
0 1 2 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
5 2
2
0 1 2 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
5 2
2
0 1 2 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
5 2
2
0 1 2 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
5 2
2
0 2 2 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
5 2
2
0 2 2 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
5 2
2
0 2 2 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
5 2
2
0 2 2 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-0 capacity-1
1
5 2
2
0 3 2 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-1 capacity-2
1
5 2
2
0 3 2 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-2 capacity-3
1
5 2
2
0 3 2 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-3 capacity-4
1
5 2
2
0 3 2 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
5 3
2
0 0 3 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
5 3
2
0 0 3 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
5 3
2
0 0 3 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
5 3
2
0 0 3 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
5 3
2
0 1 3 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
5 3
2
0 1 3 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
5 3
2
0 1 3 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
5 3
2
0 1 3 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
5 3
2
0 2 3 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
5 3
2
0 2 3 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
5 3
2
0 2 3 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
5 3
2
0 2 3 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-0 capacity-1
1
5 3
2
0 3 3 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-1 capacity-2
1
5 3
2
0 3 3 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-2 capacity-3
1
5 3
2
0 3 3 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-3 capacity-4
1
5 3
2
0 3 3 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-0 capacity-1
1
5 4
2
0 0 4 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-1 capacity-2
1
5 4
2
0 0 4 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-2 capacity-3
1
5 4
2
0 0 4 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-3 capacity-4
1
5 4
2
0 0 4 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-0 capacity-1
1
5 4
2
0 1 4 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-1 capacity-2
1
5 4
2
0 1 4 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-2 capacity-3
1
5 4
2
0 1 4 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-3 capacity-4
1
5 4
2
0 1 4 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-3 capacity-0 capacity-1
1
5 4
2
0 2 4 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-3 capacity-1 capacity-2
1
5 4
2
0 2 4 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-3 capacity-2 capacity-3
1
5 4
2
0 2 4 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-3 capacity-3 capacity-4
1
5 4
2
0 2 4 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-4 capacity-0 capacity-1
1
5 4
2
0 3 4 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-4 capacity-1 capacity-2
1
5 4
2
0 3 4 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-4 capacity-2 capacity-3
1
5 4
2
0 3 4 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-4 capacity-3 capacity-4
1
5 4
2
0 3 4 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-0 capacity-1
1
5 5
2
0 0 5 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-1 capacity-2
1
5 5
2
0 0 5 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-2 capacity-3
1
5 5
2
0 0 5 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-3 capacity-4
1
5 5
2
0 0 5 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-0 capacity-1
1
5 5
2
0 1 5 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-1 capacity-2
1
5 5
2
0 1 5 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-2 capacity-3
1
5 5
2
0 1 5 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-3 capacity-4
1
5 5
2
0 1 5 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-3 capacity-0 capacity-1
1
5 5
2
0 2 5 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-3 capacity-1 capacity-2
1
5 5
2
0 2 5 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-3 capacity-2 capacity-3
1
5 5
2
0 2 5 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-3 capacity-3 capacity-4
1
5 5
2
0 2 5 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-4 capacity-0 capacity-1
1
5 5
2
0 3 5 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-4 capacity-1 capacity-2
1
5 5
2
0 3 5 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-4 capacity-2 capacity-3
1
5 5
2
0 3 5 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-4 capacity-3 capacity-4
1
5 5
2
0 3 5 7
0 7 4 3
1
end_operator
0
