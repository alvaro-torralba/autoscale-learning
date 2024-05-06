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
7
Atom at(package-1, city-1-loc-1)
Atom at(package-1, city-1-loc-2)
Atom at(package-1, city-2-loc-1)
Atom at(package-1, city-2-loc-2)
Atom in(package-1, truck-1)
Atom in(package-1, truck-2)
Atom in(package-1, truck-3)
end_variable
begin_variable
var1
-1
7
Atom at(package-2, city-1-loc-1)
Atom at(package-2, city-1-loc-2)
Atom at(package-2, city-2-loc-1)
Atom at(package-2, city-2-loc-2)
Atom in(package-2, truck-1)
Atom in(package-2, truck-2)
Atom in(package-2, truck-3)
end_variable
begin_variable
var2
-1
7
Atom at(package-3, city-1-loc-1)
Atom at(package-3, city-1-loc-2)
Atom at(package-3, city-2-loc-1)
Atom at(package-3, city-2-loc-2)
Atom in(package-3, truck-1)
Atom in(package-3, truck-2)
Atom in(package-3, truck-3)
end_variable
begin_variable
var3
-1
7
Atom at(package-4, city-1-loc-1)
Atom at(package-4, city-1-loc-2)
Atom at(package-4, city-2-loc-1)
Atom at(package-4, city-2-loc-2)
Atom in(package-4, truck-1)
Atom in(package-4, truck-2)
Atom in(package-4, truck-3)
end_variable
begin_variable
var4
-1
4
Atom at(truck-1, city-1-loc-1)
Atom at(truck-1, city-1-loc-2)
Atom at(truck-1, city-2-loc-1)
Atom at(truck-1, city-2-loc-2)
end_variable
begin_variable
var5
-1
4
Atom at(truck-2, city-1-loc-1)
Atom at(truck-2, city-1-loc-2)
Atom at(truck-2, city-2-loc-1)
Atom at(truck-2, city-2-loc-2)
end_variable
begin_variable
var6
-1
4
Atom at(truck-3, city-1-loc-1)
Atom at(truck-3, city-1-loc-2)
Atom at(truck-3, city-2-loc-1)
Atom at(truck-3, city-2-loc-2)
end_variable
begin_variable
var7
-1
5
Atom capacity(truck-1, capacity-0)
Atom capacity(truck-1, capacity-1)
Atom capacity(truck-1, capacity-2)
Atom capacity(truck-1, capacity-3)
Atom capacity(truck-1, capacity-4)
end_variable
begin_variable
var8
-1
5
Atom capacity(truck-2, capacity-0)
Atom capacity(truck-2, capacity-1)
Atom capacity(truck-2, capacity-2)
Atom capacity(truck-2, capacity-3)
Atom capacity(truck-2, capacity-4)
end_variable
begin_variable
var9
-1
5
Atom capacity(truck-3, capacity-0)
Atom capacity(truck-3, capacity-1)
Atom capacity(truck-3, capacity-2)
Atom capacity(truck-3, capacity-3)
Atom capacity(truck-3, capacity-4)
end_variable
10
begin_mutex_group
7
0 0
0 1
0 2
0 3
0 4
0 5
0 6
end_mutex_group
begin_mutex_group
7
1 0
1 1
1 2
1 3
1 4
1 5
1 6
end_mutex_group
begin_mutex_group
7
2 0
2 1
2 2
2 3
2 4
2 5
2 6
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
begin_state
0
0
1
0
3
2
3
2
3
3
end_state
begin_goal
4
0 3
1 2
2 3
3 3
end_goal
402
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-2
0
1
0 4 0 1
36
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-2-loc-2
0
1
0 4 0 3
153
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-1
0
1
0 4 1 0
36
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-2
0
1
0 4 2 3
40
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-1-loc-1
0
1
0 4 3 0
153
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-1
0
1
0 4 3 2
40
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-2
0
1
0 5 0 1
36
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-2-loc-2
0
1
0 5 0 3
153
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-1
0
1
0 5 1 0
36
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-2
0
1
0 5 2 3
40
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-1-loc-1
0
1
0 5 3 0
153
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-1
0
1
0 5 3 2
40
end_operator
begin_operator
drive truck-3 city-1-loc-1 city-1-loc-2
0
1
0 6 0 1
36
end_operator
begin_operator
drive truck-3 city-1-loc-1 city-2-loc-2
0
1
0 6 0 3
153
end_operator
begin_operator
drive truck-3 city-1-loc-2 city-1-loc-1
0
1
0 6 1 0
36
end_operator
begin_operator
drive truck-3 city-2-loc-1 city-2-loc-2
0
1
0 6 2 3
40
end_operator
begin_operator
drive truck-3 city-2-loc-2 city-1-loc-1
0
1
0 6 3 0
153
end_operator
begin_operator
drive truck-3 city-2-loc-2 city-2-loc-1
0
1
0 6 3 2
40
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 4 0
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 4 0
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 4 0
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 4 0
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 4 0
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 4 0
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 4 0
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 4 0
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 4 0
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 4 0
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 4 0
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 4 0
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-0 capacity-1
1
4 0
2
0 3 4 0
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-1 capacity-2
1
4 0
2
0 3 4 0
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-2 capacity-3
1
4 0
2
0 3 4 0
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-3 capacity-4
1
4 0
2
0 3 4 0
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 4 1
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 4 1
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 4 1
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 4 1
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 4 1
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 4 1
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 4 1
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 4 1
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 4 1
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 4 1
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 4 1
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 4 1
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-0 capacity-1
1
4 1
2
0 3 4 1
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-1 capacity-2
1
4 1
2
0 3 4 1
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-2 capacity-3
1
4 1
2
0 3 4 1
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-3 capacity-4
1
4 1
2
0 3 4 1
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 2
2
0 0 4 2
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 2
2
0 0 4 2
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 2
2
0 0 4 2
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 2
2
0 0 4 2
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 2
2
0 1 4 2
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 2
2
0 1 4 2
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 2
2
0 1 4 2
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 2
2
0 1 4 2
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 2
2
0 2 4 2
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 2
2
0 2 4 2
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 2
2
0 2 4 2
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 2
2
0 2 4 2
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-0 capacity-1
1
4 2
2
0 3 4 2
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-1 capacity-2
1
4 2
2
0 3 4 2
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-2 capacity-3
1
4 2
2
0 3 4 2
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-3 capacity-4
1
4 2
2
0 3 4 2
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 3
2
0 0 4 3
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 3
2
0 0 4 3
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 3
2
0 0 4 3
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 3
2
0 0 4 3
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 3
2
0 1 4 3
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 3
2
0 1 4 3
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 3
2
0 1 4 3
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 3
2
0 1 4 3
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 3
2
0 2 4 3
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 3
2
0 2 4 3
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 3
2
0 2 4 3
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 3
2
0 2 4 3
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-0 capacity-1
1
4 3
2
0 3 4 3
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-1 capacity-2
1
4 3
2
0 3 4 3
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-2 capacity-3
1
4 3
2
0 3 4 3
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-3 capacity-4
1
4 3
2
0 3 4 3
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
5 0
2
0 0 5 0
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
5 0
2
0 0 5 0
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
5 0
2
0 0 5 0
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
5 0
2
0 0 5 0
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
5 0
2
0 1 5 0
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
5 0
2
0 1 5 0
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
5 0
2
0 1 5 0
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
5 0
2
0 1 5 0
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
5 0
2
0 2 5 0
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
5 0
2
0 2 5 0
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
5 0
2
0 2 5 0
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
5 0
2
0 2 5 0
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-0 capacity-1
1
5 0
2
0 3 5 0
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-1 capacity-2
1
5 0
2
0 3 5 0
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-2 capacity-3
1
5 0
2
0 3 5 0
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-3 capacity-4
1
5 0
2
0 3 5 0
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
5 1
2
0 0 5 1
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
5 1
2
0 0 5 1
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
5 1
2
0 0 5 1
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
5 1
2
0 0 5 1
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
5 1
2
0 1 5 1
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
5 1
2
0 1 5 1
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
5 1
2
0 1 5 1
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
5 1
2
0 1 5 1
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
5 1
2
0 2 5 1
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
5 1
2
0 2 5 1
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
5 1
2
0 2 5 1
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
5 1
2
0 2 5 1
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-0 capacity-1
1
5 1
2
0 3 5 1
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-1 capacity-2
1
5 1
2
0 3 5 1
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-2 capacity-3
1
5 1
2
0 3 5 1
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-3 capacity-4
1
5 1
2
0 3 5 1
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
5 2
2
0 0 5 2
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
5 2
2
0 0 5 2
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
5 2
2
0 0 5 2
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
5 2
2
0 0 5 2
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
5 2
2
0 1 5 2
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
5 2
2
0 1 5 2
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
5 2
2
0 1 5 2
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
5 2
2
0 1 5 2
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
5 2
2
0 2 5 2
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
5 2
2
0 2 5 2
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
5 2
2
0 2 5 2
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
5 2
2
0 2 5 2
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-0 capacity-1
1
5 2
2
0 3 5 2
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-1 capacity-2
1
5 2
2
0 3 5 2
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-2 capacity-3
1
5 2
2
0 3 5 2
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-3 capacity-4
1
5 2
2
0 3 5 2
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
5 3
2
0 0 5 3
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
5 3
2
0 0 5 3
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
5 3
2
0 0 5 3
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
5 3
2
0 0 5 3
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
5 3
2
0 1 5 3
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
5 3
2
0 1 5 3
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
5 3
2
0 1 5 3
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
5 3
2
0 1 5 3
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
5 3
2
0 2 5 3
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
5 3
2
0 2 5 3
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
5 3
2
0 2 5 3
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
5 3
2
0 2 5 3
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-0 capacity-1
1
5 3
2
0 3 5 3
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-1 capacity-2
1
5 3
2
0 3 5 3
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-2 capacity-3
1
5 3
2
0 3 5 3
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-3 capacity-4
1
5 3
2
0 3 5 3
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-1 capacity-0 capacity-1
1
6 0
2
0 0 6 0
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-1 capacity-1 capacity-2
1
6 0
2
0 0 6 0
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-1 capacity-2 capacity-3
1
6 0
2
0 0 6 0
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-1 capacity-3 capacity-4
1
6 0
2
0 0 6 0
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-2 capacity-0 capacity-1
1
6 0
2
0 1 6 0
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-2 capacity-1 capacity-2
1
6 0
2
0 1 6 0
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-2 capacity-2 capacity-3
1
6 0
2
0 1 6 0
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-2 capacity-3 capacity-4
1
6 0
2
0 1 6 0
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-3 capacity-0 capacity-1
1
6 0
2
0 2 6 0
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-3 capacity-1 capacity-2
1
6 0
2
0 2 6 0
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-3 capacity-2 capacity-3
1
6 0
2
0 2 6 0
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-3 capacity-3 capacity-4
1
6 0
2
0 2 6 0
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-4 capacity-0 capacity-1
1
6 0
2
0 3 6 0
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-4 capacity-1 capacity-2
1
6 0
2
0 3 6 0
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-4 capacity-2 capacity-3
1
6 0
2
0 3 6 0
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-4 capacity-3 capacity-4
1
6 0
2
0 3 6 0
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-1 capacity-0 capacity-1
1
6 1
2
0 0 6 1
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-1 capacity-1 capacity-2
1
6 1
2
0 0 6 1
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-1 capacity-2 capacity-3
1
6 1
2
0 0 6 1
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-1 capacity-3 capacity-4
1
6 1
2
0 0 6 1
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-2 capacity-0 capacity-1
1
6 1
2
0 1 6 1
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-2 capacity-1 capacity-2
1
6 1
2
0 1 6 1
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-2 capacity-2 capacity-3
1
6 1
2
0 1 6 1
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-2 capacity-3 capacity-4
1
6 1
2
0 1 6 1
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-3 capacity-0 capacity-1
1
6 1
2
0 2 6 1
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-3 capacity-1 capacity-2
1
6 1
2
0 2 6 1
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-3 capacity-2 capacity-3
1
6 1
2
0 2 6 1
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-3 capacity-3 capacity-4
1
6 1
2
0 2 6 1
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-4 capacity-0 capacity-1
1
6 1
2
0 3 6 1
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-4 capacity-1 capacity-2
1
6 1
2
0 3 6 1
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-4 capacity-2 capacity-3
1
6 1
2
0 3 6 1
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-4 capacity-3 capacity-4
1
6 1
2
0 3 6 1
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-1 capacity-0 capacity-1
1
6 2
2
0 0 6 2
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-1 capacity-1 capacity-2
1
6 2
2
0 0 6 2
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-1 capacity-2 capacity-3
1
6 2
2
0 0 6 2
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-1 capacity-3 capacity-4
1
6 2
2
0 0 6 2
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-2 capacity-0 capacity-1
1
6 2
2
0 1 6 2
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-2 capacity-1 capacity-2
1
6 2
2
0 1 6 2
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-2 capacity-2 capacity-3
1
6 2
2
0 1 6 2
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-2 capacity-3 capacity-4
1
6 2
2
0 1 6 2
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-3 capacity-0 capacity-1
1
6 2
2
0 2 6 2
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-3 capacity-1 capacity-2
1
6 2
2
0 2 6 2
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-3 capacity-2 capacity-3
1
6 2
2
0 2 6 2
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-3 capacity-3 capacity-4
1
6 2
2
0 2 6 2
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-4 capacity-0 capacity-1
1
6 2
2
0 3 6 2
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-4 capacity-1 capacity-2
1
6 2
2
0 3 6 2
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-4 capacity-2 capacity-3
1
6 2
2
0 3 6 2
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-4 capacity-3 capacity-4
1
6 2
2
0 3 6 2
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-1 capacity-0 capacity-1
1
6 3
2
0 0 6 3
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-1 capacity-1 capacity-2
1
6 3
2
0 0 6 3
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-1 capacity-2 capacity-3
1
6 3
2
0 0 6 3
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-1 capacity-3 capacity-4
1
6 3
2
0 0 6 3
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-2 capacity-0 capacity-1
1
6 3
2
0 1 6 3
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-2 capacity-1 capacity-2
1
6 3
2
0 1 6 3
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-2 capacity-2 capacity-3
1
6 3
2
0 1 6 3
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-2 capacity-3 capacity-4
1
6 3
2
0 1 6 3
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-3 capacity-0 capacity-1
1
6 3
2
0 2 6 3
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-3 capacity-1 capacity-2
1
6 3
2
0 2 6 3
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-3 capacity-2 capacity-3
1
6 3
2
0 2 6 3
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-3 capacity-3 capacity-4
1
6 3
2
0 2 6 3
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-4 capacity-0 capacity-1
1
6 3
2
0 3 6 3
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-4 capacity-1 capacity-2
1
6 3
2
0 3 6 3
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-4 capacity-2 capacity-3
1
6 3
2
0 3 6 3
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-4 capacity-3 capacity-4
1
6 3
2
0 3 6 3
0 9 3 4
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 0 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 0 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 0 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 0 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 0 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 0 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 0 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 0 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 0 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 0 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 0 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 0 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-0 capacity-1
1
4 0
2
0 3 0 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-1 capacity-2
1
4 0
2
0 3 0 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-2 capacity-3
1
4 0
2
0 3 0 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-3 capacity-4
1
4 0
2
0 3 0 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 1 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 1 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 1 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 1 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 1 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 1 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 1 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 1 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 1 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 1 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 1 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 1 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-0 capacity-1
1
4 1
2
0 3 1 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-1 capacity-2
1
4 1
2
0 3 1 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-2 capacity-3
1
4 1
2
0 3 1 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-3 capacity-4
1
4 1
2
0 3 1 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 2
2
0 0 2 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 2
2
0 0 2 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 2
2
0 0 2 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 2
2
0 0 2 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 2
2
0 1 2 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 2
2
0 1 2 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 2
2
0 1 2 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 2
2
0 1 2 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 2
2
0 2 2 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 2
2
0 2 2 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 2
2
0 2 2 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 2
2
0 2 2 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-0 capacity-1
1
4 2
2
0 3 2 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-1 capacity-2
1
4 2
2
0 3 2 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-2 capacity-3
1
4 2
2
0 3 2 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-3 capacity-4
1
4 2
2
0 3 2 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 3
2
0 0 3 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 3
2
0 0 3 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 3
2
0 0 3 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 3
2
0 0 3 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 3
2
0 1 3 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 3
2
0 1 3 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 3
2
0 1 3 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 3
2
0 1 3 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 3
2
0 2 3 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 3
2
0 2 3 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 3
2
0 2 3 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 3
2
0 2 3 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-0 capacity-1
1
4 3
2
0 3 3 4
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-1 capacity-2
1
4 3
2
0 3 3 4
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-2 capacity-3
1
4 3
2
0 3 3 4
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-3 capacity-4
1
4 3
2
0 3 3 4
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
5 0
2
0 0 0 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
5 0
2
0 0 0 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
5 0
2
0 0 0 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
5 0
2
0 0 0 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
5 0
2
0 1 0 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
5 0
2
0 1 0 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
5 0
2
0 1 0 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
5 0
2
0 1 0 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
5 0
2
0 2 0 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
5 0
2
0 2 0 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
5 0
2
0 2 0 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
5 0
2
0 2 0 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-0 capacity-1
1
5 0
2
0 3 0 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-1 capacity-2
1
5 0
2
0 3 0 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-2 capacity-3
1
5 0
2
0 3 0 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-3 capacity-4
1
5 0
2
0 3 0 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
5 1
2
0 0 1 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
5 1
2
0 0 1 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
5 1
2
0 0 1 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
5 1
2
0 0 1 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
5 1
2
0 1 1 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
5 1
2
0 1 1 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
5 1
2
0 1 1 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
5 1
2
0 1 1 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
5 1
2
0 2 1 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
5 1
2
0 2 1 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
5 1
2
0 2 1 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
5 1
2
0 2 1 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-0 capacity-1
1
5 1
2
0 3 1 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-1 capacity-2
1
5 1
2
0 3 1 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-2 capacity-3
1
5 1
2
0 3 1 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-3 capacity-4
1
5 1
2
0 3 1 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
5 2
2
0 0 2 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
5 2
2
0 0 2 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
5 2
2
0 0 2 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
5 2
2
0 0 2 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
5 2
2
0 1 2 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
5 2
2
0 1 2 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
5 2
2
0 1 2 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
5 2
2
0 1 2 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
5 2
2
0 2 2 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
5 2
2
0 2 2 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
5 2
2
0 2 2 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
5 2
2
0 2 2 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-0 capacity-1
1
5 2
2
0 3 2 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-1 capacity-2
1
5 2
2
0 3 2 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-2 capacity-3
1
5 2
2
0 3 2 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-3 capacity-4
1
5 2
2
0 3 2 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
5 3
2
0 0 3 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
5 3
2
0 0 3 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
5 3
2
0 0 3 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
5 3
2
0 0 3 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
5 3
2
0 1 3 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
5 3
2
0 1 3 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
5 3
2
0 1 3 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
5 3
2
0 1 3 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
5 3
2
0 2 3 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
5 3
2
0 2 3 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
5 3
2
0 2 3 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
5 3
2
0 2 3 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-0 capacity-1
1
5 3
2
0 3 3 5
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-1 capacity-2
1
5 3
2
0 3 3 5
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-2 capacity-3
1
5 3
2
0 3 3 5
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-3 capacity-4
1
5 3
2
0 3 3 5
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-1 capacity-0 capacity-1
1
6 0
2
0 0 0 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-1 capacity-1 capacity-2
1
6 0
2
0 0 0 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-1 capacity-2 capacity-3
1
6 0
2
0 0 0 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-1 capacity-3 capacity-4
1
6 0
2
0 0 0 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-2 capacity-0 capacity-1
1
6 0
2
0 1 0 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-2 capacity-1 capacity-2
1
6 0
2
0 1 0 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-2 capacity-2 capacity-3
1
6 0
2
0 1 0 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-2 capacity-3 capacity-4
1
6 0
2
0 1 0 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-3 capacity-0 capacity-1
1
6 0
2
0 2 0 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-3 capacity-1 capacity-2
1
6 0
2
0 2 0 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-3 capacity-2 capacity-3
1
6 0
2
0 2 0 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-3 capacity-3 capacity-4
1
6 0
2
0 2 0 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-4 capacity-0 capacity-1
1
6 0
2
0 3 0 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-4 capacity-1 capacity-2
1
6 0
2
0 3 0 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-4 capacity-2 capacity-3
1
6 0
2
0 3 0 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-4 capacity-3 capacity-4
1
6 0
2
0 3 0 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-1 capacity-0 capacity-1
1
6 1
2
0 0 1 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-1 capacity-1 capacity-2
1
6 1
2
0 0 1 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-1 capacity-2 capacity-3
1
6 1
2
0 0 1 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-1 capacity-3 capacity-4
1
6 1
2
0 0 1 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-2 capacity-0 capacity-1
1
6 1
2
0 1 1 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-2 capacity-1 capacity-2
1
6 1
2
0 1 1 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-2 capacity-2 capacity-3
1
6 1
2
0 1 1 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-2 capacity-3 capacity-4
1
6 1
2
0 1 1 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-3 capacity-0 capacity-1
1
6 1
2
0 2 1 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-3 capacity-1 capacity-2
1
6 1
2
0 2 1 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-3 capacity-2 capacity-3
1
6 1
2
0 2 1 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-3 capacity-3 capacity-4
1
6 1
2
0 2 1 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-4 capacity-0 capacity-1
1
6 1
2
0 3 1 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-4 capacity-1 capacity-2
1
6 1
2
0 3 1 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-4 capacity-2 capacity-3
1
6 1
2
0 3 1 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-4 capacity-3 capacity-4
1
6 1
2
0 3 1 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-1 capacity-0 capacity-1
1
6 2
2
0 0 2 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-1 capacity-1 capacity-2
1
6 2
2
0 0 2 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-1 capacity-2 capacity-3
1
6 2
2
0 0 2 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-1 capacity-3 capacity-4
1
6 2
2
0 0 2 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-2 capacity-0 capacity-1
1
6 2
2
0 1 2 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-2 capacity-1 capacity-2
1
6 2
2
0 1 2 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-2 capacity-2 capacity-3
1
6 2
2
0 1 2 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-2 capacity-3 capacity-4
1
6 2
2
0 1 2 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-3 capacity-0 capacity-1
1
6 2
2
0 2 2 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-3 capacity-1 capacity-2
1
6 2
2
0 2 2 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-3 capacity-2 capacity-3
1
6 2
2
0 2 2 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-3 capacity-3 capacity-4
1
6 2
2
0 2 2 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-4 capacity-0 capacity-1
1
6 2
2
0 3 2 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-4 capacity-1 capacity-2
1
6 2
2
0 3 2 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-4 capacity-2 capacity-3
1
6 2
2
0 3 2 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-4 capacity-3 capacity-4
1
6 2
2
0 3 2 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-1 capacity-0 capacity-1
1
6 3
2
0 0 3 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-1 capacity-1 capacity-2
1
6 3
2
0 0 3 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-1 capacity-2 capacity-3
1
6 3
2
0 0 3 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-1 capacity-3 capacity-4
1
6 3
2
0 0 3 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-2 capacity-0 capacity-1
1
6 3
2
0 1 3 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-2 capacity-1 capacity-2
1
6 3
2
0 1 3 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-2 capacity-2 capacity-3
1
6 3
2
0 1 3 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-2 capacity-3 capacity-4
1
6 3
2
0 1 3 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-3 capacity-0 capacity-1
1
6 3
2
0 2 3 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-3 capacity-1 capacity-2
1
6 3
2
0 2 3 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-3 capacity-2 capacity-3
1
6 3
2
0 2 3 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-3 capacity-3 capacity-4
1
6 3
2
0 2 3 6
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-4 capacity-0 capacity-1
1
6 3
2
0 3 3 6
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-4 capacity-1 capacity-2
1
6 3
2
0 3 3 6
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-4 capacity-2 capacity-3
1
6 3
2
0 3 3 6
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-4 capacity-3 capacity-4
1
6 3
2
0 3 3 6
0 9 4 3
1
end_operator
0
