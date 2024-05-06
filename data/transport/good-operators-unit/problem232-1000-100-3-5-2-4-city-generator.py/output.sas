begin_version
3
end_version
begin_metric
1
end_metric
9
begin_variable
var0
-1
5
Atom at(package-1, city-loc-1)
Atom at(package-1, city-loc-2)
Atom at(package-1, city-loc-3)
Atom in(package-1, truck-1)
Atom in(package-1, truck-2)
end_variable
begin_variable
var1
-1
5
Atom at(package-2, city-loc-1)
Atom at(package-2, city-loc-2)
Atom at(package-2, city-loc-3)
Atom in(package-2, truck-1)
Atom in(package-2, truck-2)
end_variable
begin_variable
var2
-1
5
Atom at(package-3, city-loc-1)
Atom at(package-3, city-loc-2)
Atom at(package-3, city-loc-3)
Atom in(package-3, truck-1)
Atom in(package-3, truck-2)
end_variable
begin_variable
var3
-1
5
Atom at(package-4, city-loc-1)
Atom at(package-4, city-loc-2)
Atom at(package-4, city-loc-3)
Atom in(package-4, truck-1)
Atom in(package-4, truck-2)
end_variable
begin_variable
var4
-1
5
Atom at(package-5, city-loc-1)
Atom at(package-5, city-loc-2)
Atom at(package-5, city-loc-3)
Atom in(package-5, truck-1)
Atom in(package-5, truck-2)
end_variable
begin_variable
var5
-1
3
Atom at(truck-1, city-loc-1)
Atom at(truck-1, city-loc-2)
Atom at(truck-1, city-loc-3)
end_variable
begin_variable
var6
-1
3
Atom at(truck-2, city-loc-1)
Atom at(truck-2, city-loc-2)
Atom at(truck-2, city-loc-3)
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
9
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
3
5 0
5 1
5 2
end_mutex_group
begin_mutex_group
3
6 0
6 1
6 2
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
begin_state
1
1
0
1
0
0
1
4
3
end_state
begin_goal
5
0 2
1 0
2 1
3 2
4 2
end_goal
248
begin_operator
drive truck-1 city-loc-1 city-loc-2
0
1
0 5 0 1
78
end_operator
begin_operator
drive truck-1 city-loc-1 city-loc-3
0
1
0 5 0 2
22
end_operator
begin_operator
drive truck-1 city-loc-2 city-loc-1
0
1
0 5 1 0
78
end_operator
begin_operator
drive truck-1 city-loc-3 city-loc-1
0
1
0 5 2 0
22
end_operator
begin_operator
drive truck-2 city-loc-1 city-loc-2
0
1
0 6 0 1
78
end_operator
begin_operator
drive truck-2 city-loc-1 city-loc-3
0
1
0 6 0 2
22
end_operator
begin_operator
drive truck-2 city-loc-2 city-loc-1
0
1
0 6 1 0
78
end_operator
begin_operator
drive truck-2 city-loc-3 city-loc-1
0
1
0 6 2 0
22
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-0 capacity-1
1
5 0
2
0 0 3 0
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-1 capacity-2
1
5 0
2
0 0 3 0
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-2 capacity-3
1
5 0
2
0 0 3 0
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-3 capacity-4
1
5 0
2
0 0 3 0
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-0 capacity-1
1
5 0
2
0 1 3 0
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-1 capacity-2
1
5 0
2
0 1 3 0
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-2 capacity-3
1
5 0
2
0 1 3 0
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-3 capacity-4
1
5 0
2
0 1 3 0
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-3 capacity-0 capacity-1
1
5 0
2
0 2 3 0
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-3 capacity-1 capacity-2
1
5 0
2
0 2 3 0
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-3 capacity-2 capacity-3
1
5 0
2
0 2 3 0
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-3 capacity-3 capacity-4
1
5 0
2
0 2 3 0
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-4 capacity-0 capacity-1
1
5 0
2
0 3 3 0
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-4 capacity-1 capacity-2
1
5 0
2
0 3 3 0
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-4 capacity-2 capacity-3
1
5 0
2
0 3 3 0
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-4 capacity-3 capacity-4
1
5 0
2
0 3 3 0
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-5 capacity-0 capacity-1
1
5 0
2
0 4 3 0
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-5 capacity-1 capacity-2
1
5 0
2
0 4 3 0
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-5 capacity-2 capacity-3
1
5 0
2
0 4 3 0
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-5 capacity-3 capacity-4
1
5 0
2
0 4 3 0
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-0 capacity-1
1
5 1
2
0 0 3 1
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-1 capacity-2
1
5 1
2
0 0 3 1
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-2 capacity-3
1
5 1
2
0 0 3 1
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-3 capacity-4
1
5 1
2
0 0 3 1
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-0 capacity-1
1
5 1
2
0 1 3 1
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-1 capacity-2
1
5 1
2
0 1 3 1
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-2 capacity-3
1
5 1
2
0 1 3 1
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-3 capacity-4
1
5 1
2
0 1 3 1
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-3 capacity-0 capacity-1
1
5 1
2
0 2 3 1
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-3 capacity-1 capacity-2
1
5 1
2
0 2 3 1
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-3 capacity-2 capacity-3
1
5 1
2
0 2 3 1
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-3 capacity-3 capacity-4
1
5 1
2
0 2 3 1
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-4 capacity-0 capacity-1
1
5 1
2
0 3 3 1
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-4 capacity-1 capacity-2
1
5 1
2
0 3 3 1
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-4 capacity-2 capacity-3
1
5 1
2
0 3 3 1
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-4 capacity-3 capacity-4
1
5 1
2
0 3 3 1
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-5 capacity-0 capacity-1
1
5 1
2
0 4 3 1
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-5 capacity-1 capacity-2
1
5 1
2
0 4 3 1
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-5 capacity-2 capacity-3
1
5 1
2
0 4 3 1
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-5 capacity-3 capacity-4
1
5 1
2
0 4 3 1
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-0 capacity-1
1
5 2
2
0 0 3 2
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-1 capacity-2
1
5 2
2
0 0 3 2
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-2 capacity-3
1
5 2
2
0 0 3 2
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-3 capacity-4
1
5 2
2
0 0 3 2
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-0 capacity-1
1
5 2
2
0 1 3 2
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-1 capacity-2
1
5 2
2
0 1 3 2
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-2 capacity-3
1
5 2
2
0 1 3 2
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-3 capacity-4
1
5 2
2
0 1 3 2
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-3 capacity-0 capacity-1
1
5 2
2
0 2 3 2
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-3 capacity-1 capacity-2
1
5 2
2
0 2 3 2
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-3 capacity-2 capacity-3
1
5 2
2
0 2 3 2
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-3 capacity-3 capacity-4
1
5 2
2
0 2 3 2
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-4 capacity-0 capacity-1
1
5 2
2
0 3 3 2
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-4 capacity-1 capacity-2
1
5 2
2
0 3 3 2
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-4 capacity-2 capacity-3
1
5 2
2
0 3 3 2
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-4 capacity-3 capacity-4
1
5 2
2
0 3 3 2
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-5 capacity-0 capacity-1
1
5 2
2
0 4 3 2
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-5 capacity-1 capacity-2
1
5 2
2
0 4 3 2
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-5 capacity-2 capacity-3
1
5 2
2
0 4 3 2
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-5 capacity-3 capacity-4
1
5 2
2
0 4 3 2
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-0 capacity-1
1
6 0
2
0 0 4 0
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-1 capacity-2
1
6 0
2
0 0 4 0
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-2 capacity-3
1
6 0
2
0 0 4 0
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-3 capacity-4
1
6 0
2
0 0 4 0
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-0 capacity-1
1
6 0
2
0 1 4 0
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-1 capacity-2
1
6 0
2
0 1 4 0
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-2 capacity-3
1
6 0
2
0 1 4 0
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-3 capacity-4
1
6 0
2
0 1 4 0
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-3 capacity-0 capacity-1
1
6 0
2
0 2 4 0
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-3 capacity-1 capacity-2
1
6 0
2
0 2 4 0
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-3 capacity-2 capacity-3
1
6 0
2
0 2 4 0
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-3 capacity-3 capacity-4
1
6 0
2
0 2 4 0
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-4 capacity-0 capacity-1
1
6 0
2
0 3 4 0
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-4 capacity-1 capacity-2
1
6 0
2
0 3 4 0
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-4 capacity-2 capacity-3
1
6 0
2
0 3 4 0
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-4 capacity-3 capacity-4
1
6 0
2
0 3 4 0
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-5 capacity-0 capacity-1
1
6 0
2
0 4 4 0
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-5 capacity-1 capacity-2
1
6 0
2
0 4 4 0
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-5 capacity-2 capacity-3
1
6 0
2
0 4 4 0
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-5 capacity-3 capacity-4
1
6 0
2
0 4 4 0
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-0 capacity-1
1
6 1
2
0 0 4 1
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-1 capacity-2
1
6 1
2
0 0 4 1
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-2 capacity-3
1
6 1
2
0 0 4 1
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-3 capacity-4
1
6 1
2
0 0 4 1
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-0 capacity-1
1
6 1
2
0 1 4 1
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-1 capacity-2
1
6 1
2
0 1 4 1
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-2 capacity-3
1
6 1
2
0 1 4 1
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-3 capacity-4
1
6 1
2
0 1 4 1
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-3 capacity-0 capacity-1
1
6 1
2
0 2 4 1
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-3 capacity-1 capacity-2
1
6 1
2
0 2 4 1
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-3 capacity-2 capacity-3
1
6 1
2
0 2 4 1
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-3 capacity-3 capacity-4
1
6 1
2
0 2 4 1
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-4 capacity-0 capacity-1
1
6 1
2
0 3 4 1
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-4 capacity-1 capacity-2
1
6 1
2
0 3 4 1
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-4 capacity-2 capacity-3
1
6 1
2
0 3 4 1
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-4 capacity-3 capacity-4
1
6 1
2
0 3 4 1
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-5 capacity-0 capacity-1
1
6 1
2
0 4 4 1
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-5 capacity-1 capacity-2
1
6 1
2
0 4 4 1
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-5 capacity-2 capacity-3
1
6 1
2
0 4 4 1
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-5 capacity-3 capacity-4
1
6 1
2
0 4 4 1
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-0 capacity-1
1
6 2
2
0 0 4 2
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-1 capacity-2
1
6 2
2
0 0 4 2
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-2 capacity-3
1
6 2
2
0 0 4 2
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-3 capacity-4
1
6 2
2
0 0 4 2
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-0 capacity-1
1
6 2
2
0 1 4 2
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-1 capacity-2
1
6 2
2
0 1 4 2
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-2 capacity-3
1
6 2
2
0 1 4 2
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-3 capacity-4
1
6 2
2
0 1 4 2
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-3 capacity-0 capacity-1
1
6 2
2
0 2 4 2
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-3 capacity-1 capacity-2
1
6 2
2
0 2 4 2
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-3 capacity-2 capacity-3
1
6 2
2
0 2 4 2
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-3 capacity-3 capacity-4
1
6 2
2
0 2 4 2
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-4 capacity-0 capacity-1
1
6 2
2
0 3 4 2
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-4 capacity-1 capacity-2
1
6 2
2
0 3 4 2
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-4 capacity-2 capacity-3
1
6 2
2
0 3 4 2
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-4 capacity-3 capacity-4
1
6 2
2
0 3 4 2
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-5 capacity-0 capacity-1
1
6 2
2
0 4 4 2
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-5 capacity-1 capacity-2
1
6 2
2
0 4 4 2
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-5 capacity-2 capacity-3
1
6 2
2
0 4 4 2
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-5 capacity-3 capacity-4
1
6 2
2
0 4 4 2
0 8 3 4
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-0 capacity-1
1
5 0
2
0 0 0 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-1 capacity-2
1
5 0
2
0 0 0 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-2 capacity-3
1
5 0
2
0 0 0 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-3 capacity-4
1
5 0
2
0 0 0 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-0 capacity-1
1
5 0
2
0 1 0 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-1 capacity-2
1
5 0
2
0 1 0 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-2 capacity-3
1
5 0
2
0 1 0 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-3 capacity-4
1
5 0
2
0 1 0 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-3 capacity-0 capacity-1
1
5 0
2
0 2 0 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-3 capacity-1 capacity-2
1
5 0
2
0 2 0 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-3 capacity-2 capacity-3
1
5 0
2
0 2 0 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-3 capacity-3 capacity-4
1
5 0
2
0 2 0 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-4 capacity-0 capacity-1
1
5 0
2
0 3 0 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-4 capacity-1 capacity-2
1
5 0
2
0 3 0 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-4 capacity-2 capacity-3
1
5 0
2
0 3 0 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-4 capacity-3 capacity-4
1
5 0
2
0 3 0 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-5 capacity-0 capacity-1
1
5 0
2
0 4 0 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-5 capacity-1 capacity-2
1
5 0
2
0 4 0 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-5 capacity-2 capacity-3
1
5 0
2
0 4 0 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-5 capacity-3 capacity-4
1
5 0
2
0 4 0 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-0 capacity-1
1
5 1
2
0 0 1 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-1 capacity-2
1
5 1
2
0 0 1 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-2 capacity-3
1
5 1
2
0 0 1 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-3 capacity-4
1
5 1
2
0 0 1 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-0 capacity-1
1
5 1
2
0 1 1 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-1 capacity-2
1
5 1
2
0 1 1 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-2 capacity-3
1
5 1
2
0 1 1 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-3 capacity-4
1
5 1
2
0 1 1 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-3 capacity-0 capacity-1
1
5 1
2
0 2 1 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-3 capacity-1 capacity-2
1
5 1
2
0 2 1 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-3 capacity-2 capacity-3
1
5 1
2
0 2 1 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-3 capacity-3 capacity-4
1
5 1
2
0 2 1 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-4 capacity-0 capacity-1
1
5 1
2
0 3 1 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-4 capacity-1 capacity-2
1
5 1
2
0 3 1 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-4 capacity-2 capacity-3
1
5 1
2
0 3 1 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-4 capacity-3 capacity-4
1
5 1
2
0 3 1 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-5 capacity-0 capacity-1
1
5 1
2
0 4 1 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-5 capacity-1 capacity-2
1
5 1
2
0 4 1 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-5 capacity-2 capacity-3
1
5 1
2
0 4 1 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-5 capacity-3 capacity-4
1
5 1
2
0 4 1 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-0 capacity-1
1
5 2
2
0 0 2 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-1 capacity-2
1
5 2
2
0 0 2 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-2 capacity-3
1
5 2
2
0 0 2 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-3 capacity-4
1
5 2
2
0 0 2 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-0 capacity-1
1
5 2
2
0 1 2 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-1 capacity-2
1
5 2
2
0 1 2 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-2 capacity-3
1
5 2
2
0 1 2 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-3 capacity-4
1
5 2
2
0 1 2 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-3 capacity-0 capacity-1
1
5 2
2
0 2 2 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-3 capacity-1 capacity-2
1
5 2
2
0 2 2 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-3 capacity-2 capacity-3
1
5 2
2
0 2 2 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-3 capacity-3 capacity-4
1
5 2
2
0 2 2 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-4 capacity-0 capacity-1
1
5 2
2
0 3 2 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-4 capacity-1 capacity-2
1
5 2
2
0 3 2 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-4 capacity-2 capacity-3
1
5 2
2
0 3 2 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-4 capacity-3 capacity-4
1
5 2
2
0 3 2 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-5 capacity-0 capacity-1
1
5 2
2
0 4 2 3
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-5 capacity-1 capacity-2
1
5 2
2
0 4 2 3
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-5 capacity-2 capacity-3
1
5 2
2
0 4 2 3
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-5 capacity-3 capacity-4
1
5 2
2
0 4 2 3
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-0 capacity-1
1
6 0
2
0 0 0 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-1 capacity-2
1
6 0
2
0 0 0 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-2 capacity-3
1
6 0
2
0 0 0 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-3 capacity-4
1
6 0
2
0 0 0 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-0 capacity-1
1
6 0
2
0 1 0 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-1 capacity-2
1
6 0
2
0 1 0 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-2 capacity-3
1
6 0
2
0 1 0 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-3 capacity-4
1
6 0
2
0 1 0 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-3 capacity-0 capacity-1
1
6 0
2
0 2 0 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-3 capacity-1 capacity-2
1
6 0
2
0 2 0 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-3 capacity-2 capacity-3
1
6 0
2
0 2 0 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-3 capacity-3 capacity-4
1
6 0
2
0 2 0 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-4 capacity-0 capacity-1
1
6 0
2
0 3 0 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-4 capacity-1 capacity-2
1
6 0
2
0 3 0 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-4 capacity-2 capacity-3
1
6 0
2
0 3 0 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-4 capacity-3 capacity-4
1
6 0
2
0 3 0 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-5 capacity-0 capacity-1
1
6 0
2
0 4 0 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-5 capacity-1 capacity-2
1
6 0
2
0 4 0 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-5 capacity-2 capacity-3
1
6 0
2
0 4 0 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-5 capacity-3 capacity-4
1
6 0
2
0 4 0 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-0 capacity-1
1
6 1
2
0 0 1 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-1 capacity-2
1
6 1
2
0 0 1 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-2 capacity-3
1
6 1
2
0 0 1 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-3 capacity-4
1
6 1
2
0 0 1 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-0 capacity-1
1
6 1
2
0 1 1 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-1 capacity-2
1
6 1
2
0 1 1 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-2 capacity-3
1
6 1
2
0 1 1 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-3 capacity-4
1
6 1
2
0 1 1 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-3 capacity-0 capacity-1
1
6 1
2
0 2 1 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-3 capacity-1 capacity-2
1
6 1
2
0 2 1 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-3 capacity-2 capacity-3
1
6 1
2
0 2 1 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-3 capacity-3 capacity-4
1
6 1
2
0 2 1 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-4 capacity-0 capacity-1
1
6 1
2
0 3 1 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-4 capacity-1 capacity-2
1
6 1
2
0 3 1 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-4 capacity-2 capacity-3
1
6 1
2
0 3 1 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-4 capacity-3 capacity-4
1
6 1
2
0 3 1 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-5 capacity-0 capacity-1
1
6 1
2
0 4 1 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-5 capacity-1 capacity-2
1
6 1
2
0 4 1 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-5 capacity-2 capacity-3
1
6 1
2
0 4 1 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-5 capacity-3 capacity-4
1
6 1
2
0 4 1 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-0 capacity-1
1
6 2
2
0 0 2 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-1 capacity-2
1
6 2
2
0 0 2 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-2 capacity-3
1
6 2
2
0 0 2 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-3 capacity-4
1
6 2
2
0 0 2 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-0 capacity-1
1
6 2
2
0 1 2 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-1 capacity-2
1
6 2
2
0 1 2 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-2 capacity-3
1
6 2
2
0 1 2 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-3 capacity-4
1
6 2
2
0 1 2 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-3 capacity-0 capacity-1
1
6 2
2
0 2 2 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-3 capacity-1 capacity-2
1
6 2
2
0 2 2 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-3 capacity-2 capacity-3
1
6 2
2
0 2 2 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-3 capacity-3 capacity-4
1
6 2
2
0 2 2 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-4 capacity-0 capacity-1
1
6 2
2
0 3 2 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-4 capacity-1 capacity-2
1
6 2
2
0 3 2 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-4 capacity-2 capacity-3
1
6 2
2
0 3 2 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-4 capacity-3 capacity-4
1
6 2
2
0 3 2 4
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-5 capacity-0 capacity-1
1
6 2
2
0 4 2 4
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-5 capacity-1 capacity-2
1
6 2
2
0 4 2 4
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-5 capacity-2 capacity-3
1
6 2
2
0 4 2 4
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-5 capacity-3 capacity-4
1
6 2
2
0 4 2 4
0 8 4 3
1
end_operator
0
