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
9
Atom at(package-1, city-1-loc-1)
Atom at(package-1, city-1-loc-2)
Atom at(package-1, city-2-loc-1)
Atom at(package-1, city-2-loc-2)
Atom at(package-1, city-3-loc-1)
Atom at(package-1, city-3-loc-2)
Atom in(package-1, truck-1)
Atom in(package-1, truck-2)
Atom in(package-1, truck-3)
end_variable
begin_variable
var1
-1
9
Atom at(package-2, city-1-loc-1)
Atom at(package-2, city-1-loc-2)
Atom at(package-2, city-2-loc-1)
Atom at(package-2, city-2-loc-2)
Atom at(package-2, city-3-loc-1)
Atom at(package-2, city-3-loc-2)
Atom in(package-2, truck-1)
Atom in(package-2, truck-2)
Atom in(package-2, truck-3)
end_variable
begin_variable
var2
-1
9
Atom at(package-3, city-1-loc-1)
Atom at(package-3, city-1-loc-2)
Atom at(package-3, city-2-loc-1)
Atom at(package-3, city-2-loc-2)
Atom at(package-3, city-3-loc-1)
Atom at(package-3, city-3-loc-2)
Atom in(package-3, truck-1)
Atom in(package-3, truck-2)
Atom in(package-3, truck-3)
end_variable
begin_variable
var3
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
var4
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
var5
-1
6
Atom at(truck-3, city-1-loc-1)
Atom at(truck-3, city-1-loc-2)
Atom at(truck-3, city-2-loc-1)
Atom at(truck-3, city-2-loc-2)
Atom at(truck-3, city-3-loc-1)
Atom at(truck-3, city-3-loc-2)
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
begin_variable
var8
-1
5
Atom capacity(truck-3, capacity-0)
Atom capacity(truck-3, capacity-1)
Atom capacity(truck-3, capacity-2)
Atom capacity(truck-3, capacity-3)
Atom capacity(truck-3, capacity-4)
end_variable
9
begin_mutex_group
9
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
0 8
end_mutex_group
begin_mutex_group
9
1 0
1 1
1 2
1 3
1 4
1 5
1 6
1 7
1 8
end_mutex_group
begin_mutex_group
9
2 0
2 1
2 2
2 3
2 4
2 5
2 6
2 7
2 8
end_mutex_group
begin_mutex_group
6
3 0
3 1
3 2
3 3
3 4
3 5
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
begin_mutex_group
5
8 0
8 1
8 2
8 3
8 4
end_mutex_group
begin_state
2
3
0
2
1
5
2
2
4
end_state
begin_goal
3
0 0
1 1
2 3
end_goal
468
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-2
0
1
0 3 0 1
55
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-1
0
1
0 3 1 0
55
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-2-loc-2
0
1
0 3 1 3
174
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-3-loc-1
0
1
0 3 1 4
175
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-2
0
1
0 3 2 3
74
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-1-loc-2
0
1
0 3 3 1
174
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-1
0
1
0 3 3 2
74
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-3-loc-2
0
1
0 3 3 5
174
end_operator
begin_operator
drive truck-1 city-3-loc-1 city-1-loc-2
0
1
0 3 4 1
175
end_operator
begin_operator
drive truck-1 city-3-loc-1 city-3-loc-2
0
1
0 3 4 5
85
end_operator
begin_operator
drive truck-1 city-3-loc-2 city-2-loc-2
0
1
0 3 5 3
174
end_operator
begin_operator
drive truck-1 city-3-loc-2 city-3-loc-1
0
1
0 3 5 4
85
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-2
0
1
0 4 0 1
55
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-1
0
1
0 4 1 0
55
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-2-loc-2
0
1
0 4 1 3
174
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-3-loc-1
0
1
0 4 1 4
175
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-2
0
1
0 4 2 3
74
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-1-loc-2
0
1
0 4 3 1
174
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-1
0
1
0 4 3 2
74
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-3-loc-2
0
1
0 4 3 5
174
end_operator
begin_operator
drive truck-2 city-3-loc-1 city-1-loc-2
0
1
0 4 4 1
175
end_operator
begin_operator
drive truck-2 city-3-loc-1 city-3-loc-2
0
1
0 4 4 5
85
end_operator
begin_operator
drive truck-2 city-3-loc-2 city-2-loc-2
0
1
0 4 5 3
174
end_operator
begin_operator
drive truck-2 city-3-loc-2 city-3-loc-1
0
1
0 4 5 4
85
end_operator
begin_operator
drive truck-3 city-1-loc-1 city-1-loc-2
0
1
0 5 0 1
55
end_operator
begin_operator
drive truck-3 city-1-loc-2 city-1-loc-1
0
1
0 5 1 0
55
end_operator
begin_operator
drive truck-3 city-1-loc-2 city-2-loc-2
0
1
0 5 1 3
174
end_operator
begin_operator
drive truck-3 city-1-loc-2 city-3-loc-1
0
1
0 5 1 4
175
end_operator
begin_operator
drive truck-3 city-2-loc-1 city-2-loc-2
0
1
0 5 2 3
74
end_operator
begin_operator
drive truck-3 city-2-loc-2 city-1-loc-2
0
1
0 5 3 1
174
end_operator
begin_operator
drive truck-3 city-2-loc-2 city-2-loc-1
0
1
0 5 3 2
74
end_operator
begin_operator
drive truck-3 city-2-loc-2 city-3-loc-2
0
1
0 5 3 5
174
end_operator
begin_operator
drive truck-3 city-3-loc-1 city-1-loc-2
0
1
0 5 4 1
175
end_operator
begin_operator
drive truck-3 city-3-loc-1 city-3-loc-2
0
1
0 5 4 5
85
end_operator
begin_operator
drive truck-3 city-3-loc-2 city-2-loc-2
0
1
0 5 5 3
174
end_operator
begin_operator
drive truck-3 city-3-loc-2 city-3-loc-1
0
1
0 5 5 4
85
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 6 0
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 6 0
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 6 0
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 6 0
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 6 0
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 6 0
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 6 0
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 6 0
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
3 0
2
0 2 6 0
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
3 0
2
0 2 6 0
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
3 0
2
0 2 6 0
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
3 0
2
0 2 6 0
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 6 1
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 6 1
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 6 1
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 6 1
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 6 1
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 6 1
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 6 1
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 6 1
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
3 1
2
0 2 6 1
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
3 1
2
0 2 6 1
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
3 1
2
0 2 6 1
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
3 1
2
0 2 6 1
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
3 2
2
0 0 6 2
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
3 2
2
0 0 6 2
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
3 2
2
0 0 6 2
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
3 2
2
0 0 6 2
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
3 2
2
0 1 6 2
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
3 2
2
0 1 6 2
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
3 2
2
0 1 6 2
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
3 2
2
0 1 6 2
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
3 2
2
0 2 6 2
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
3 2
2
0 2 6 2
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
3 2
2
0 2 6 2
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
3 2
2
0 2 6 2
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
3 3
2
0 0 6 3
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
3 3
2
0 0 6 3
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
3 3
2
0 0 6 3
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
3 3
2
0 0 6 3
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
3 3
2
0 1 6 3
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
3 3
2
0 1 6 3
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
3 3
2
0 1 6 3
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
3 3
2
0 1 6 3
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
3 3
2
0 2 6 3
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
3 3
2
0 2 6 3
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
3 3
2
0 2 6 3
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
3 3
2
0 2 6 3
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-0 capacity-1
1
3 4
2
0 0 6 4
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-1 capacity-2
1
3 4
2
0 0 6 4
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-2 capacity-3
1
3 4
2
0 0 6 4
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-3 capacity-4
1
3 4
2
0 0 6 4
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-0 capacity-1
1
3 4
2
0 1 6 4
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-1 capacity-2
1
3 4
2
0 1 6 4
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-2 capacity-3
1
3 4
2
0 1 6 4
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-3 capacity-4
1
3 4
2
0 1 6 4
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-3 capacity-0 capacity-1
1
3 4
2
0 2 6 4
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-3 capacity-1 capacity-2
1
3 4
2
0 2 6 4
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-3 capacity-2 capacity-3
1
3 4
2
0 2 6 4
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-3 capacity-3 capacity-4
1
3 4
2
0 2 6 4
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-0 capacity-1
1
3 5
2
0 0 6 5
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-1 capacity-2
1
3 5
2
0 0 6 5
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-2 capacity-3
1
3 5
2
0 0 6 5
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-3 capacity-4
1
3 5
2
0 0 6 5
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-0 capacity-1
1
3 5
2
0 1 6 5
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-1 capacity-2
1
3 5
2
0 1 6 5
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-2 capacity-3
1
3 5
2
0 1 6 5
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-3 capacity-4
1
3 5
2
0 1 6 5
0 6 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-3 capacity-0 capacity-1
1
3 5
2
0 2 6 5
0 6 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-3 capacity-1 capacity-2
1
3 5
2
0 2 6 5
0 6 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-3 capacity-2 capacity-3
1
3 5
2
0 2 6 5
0 6 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-3 capacity-3 capacity-4
1
3 5
2
0 2 6 5
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 7 0
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 7 0
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 7 0
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 7 0
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 7 0
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 7 0
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 7 0
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 7 0
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 7 0
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 7 0
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 7 0
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 7 0
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 7 1
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 7 1
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 7 1
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 7 1
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 7 1
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 7 1
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 7 1
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 7 1
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 7 1
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 7 1
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 7 1
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 7 1
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 2
2
0 0 7 2
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 2
2
0 0 7 2
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 2
2
0 0 7 2
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 2
2
0 0 7 2
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 2
2
0 1 7 2
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 2
2
0 1 7 2
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 2
2
0 1 7 2
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 2
2
0 1 7 2
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 2
2
0 2 7 2
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 2
2
0 2 7 2
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 2
2
0 2 7 2
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 2
2
0 2 7 2
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 3
2
0 0 7 3
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 3
2
0 0 7 3
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 3
2
0 0 7 3
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 3
2
0 0 7 3
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 3
2
0 1 7 3
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 3
2
0 1 7 3
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 3
2
0 1 7 3
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 3
2
0 1 7 3
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 3
2
0 2 7 3
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 3
2
0 2 7 3
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 3
2
0 2 7 3
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 3
2
0 2 7 3
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-0 capacity-1
1
4 4
2
0 0 7 4
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-1 capacity-2
1
4 4
2
0 0 7 4
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-2 capacity-3
1
4 4
2
0 0 7 4
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-3 capacity-4
1
4 4
2
0 0 7 4
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-0 capacity-1
1
4 4
2
0 1 7 4
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-1 capacity-2
1
4 4
2
0 1 7 4
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-2 capacity-3
1
4 4
2
0 1 7 4
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-3 capacity-4
1
4 4
2
0 1 7 4
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-3 capacity-0 capacity-1
1
4 4
2
0 2 7 4
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-3 capacity-1 capacity-2
1
4 4
2
0 2 7 4
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-3 capacity-2 capacity-3
1
4 4
2
0 2 7 4
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-3 capacity-3 capacity-4
1
4 4
2
0 2 7 4
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-0 capacity-1
1
4 5
2
0 0 7 5
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-1 capacity-2
1
4 5
2
0 0 7 5
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-2 capacity-3
1
4 5
2
0 0 7 5
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-3 capacity-4
1
4 5
2
0 0 7 5
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-0 capacity-1
1
4 5
2
0 1 7 5
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-1 capacity-2
1
4 5
2
0 1 7 5
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-2 capacity-3
1
4 5
2
0 1 7 5
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-3 capacity-4
1
4 5
2
0 1 7 5
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-3 capacity-0 capacity-1
1
4 5
2
0 2 7 5
0 7 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-3 capacity-1 capacity-2
1
4 5
2
0 2 7 5
0 7 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-3 capacity-2 capacity-3
1
4 5
2
0 2 7 5
0 7 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-3 capacity-3 capacity-4
1
4 5
2
0 2 7 5
0 7 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-1 capacity-0 capacity-1
1
5 0
2
0 0 8 0
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-1 capacity-1 capacity-2
1
5 0
2
0 0 8 0
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-1 capacity-2 capacity-3
1
5 0
2
0 0 8 0
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-1 capacity-3 capacity-4
1
5 0
2
0 0 8 0
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-2 capacity-0 capacity-1
1
5 0
2
0 1 8 0
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-2 capacity-1 capacity-2
1
5 0
2
0 1 8 0
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-2 capacity-2 capacity-3
1
5 0
2
0 1 8 0
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-2 capacity-3 capacity-4
1
5 0
2
0 1 8 0
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-3 capacity-0 capacity-1
1
5 0
2
0 2 8 0
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-3 capacity-1 capacity-2
1
5 0
2
0 2 8 0
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-3 capacity-2 capacity-3
1
5 0
2
0 2 8 0
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-3 capacity-3 capacity-4
1
5 0
2
0 2 8 0
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-1 capacity-0 capacity-1
1
5 1
2
0 0 8 1
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-1 capacity-1 capacity-2
1
5 1
2
0 0 8 1
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-1 capacity-2 capacity-3
1
5 1
2
0 0 8 1
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-1 capacity-3 capacity-4
1
5 1
2
0 0 8 1
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-2 capacity-0 capacity-1
1
5 1
2
0 1 8 1
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-2 capacity-1 capacity-2
1
5 1
2
0 1 8 1
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-2 capacity-2 capacity-3
1
5 1
2
0 1 8 1
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-2 capacity-3 capacity-4
1
5 1
2
0 1 8 1
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-3 capacity-0 capacity-1
1
5 1
2
0 2 8 1
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-3 capacity-1 capacity-2
1
5 1
2
0 2 8 1
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-3 capacity-2 capacity-3
1
5 1
2
0 2 8 1
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-3 capacity-3 capacity-4
1
5 1
2
0 2 8 1
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-1 capacity-0 capacity-1
1
5 2
2
0 0 8 2
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-1 capacity-1 capacity-2
1
5 2
2
0 0 8 2
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-1 capacity-2 capacity-3
1
5 2
2
0 0 8 2
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-1 capacity-3 capacity-4
1
5 2
2
0 0 8 2
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-2 capacity-0 capacity-1
1
5 2
2
0 1 8 2
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-2 capacity-1 capacity-2
1
5 2
2
0 1 8 2
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-2 capacity-2 capacity-3
1
5 2
2
0 1 8 2
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-2 capacity-3 capacity-4
1
5 2
2
0 1 8 2
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-3 capacity-0 capacity-1
1
5 2
2
0 2 8 2
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-3 capacity-1 capacity-2
1
5 2
2
0 2 8 2
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-3 capacity-2 capacity-3
1
5 2
2
0 2 8 2
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-3 capacity-3 capacity-4
1
5 2
2
0 2 8 2
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-1 capacity-0 capacity-1
1
5 3
2
0 0 8 3
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-1 capacity-1 capacity-2
1
5 3
2
0 0 8 3
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-1 capacity-2 capacity-3
1
5 3
2
0 0 8 3
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-1 capacity-3 capacity-4
1
5 3
2
0 0 8 3
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-2 capacity-0 capacity-1
1
5 3
2
0 1 8 3
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-2 capacity-1 capacity-2
1
5 3
2
0 1 8 3
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-2 capacity-2 capacity-3
1
5 3
2
0 1 8 3
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-2 capacity-3 capacity-4
1
5 3
2
0 1 8 3
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-3 capacity-0 capacity-1
1
5 3
2
0 2 8 3
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-3 capacity-1 capacity-2
1
5 3
2
0 2 8 3
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-3 capacity-2 capacity-3
1
5 3
2
0 2 8 3
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-3 capacity-3 capacity-4
1
5 3
2
0 2 8 3
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-3-loc-1 package-1 capacity-0 capacity-1
1
5 4
2
0 0 8 4
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-3-loc-1 package-1 capacity-1 capacity-2
1
5 4
2
0 0 8 4
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-3-loc-1 package-1 capacity-2 capacity-3
1
5 4
2
0 0 8 4
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-3-loc-1 package-1 capacity-3 capacity-4
1
5 4
2
0 0 8 4
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-3-loc-1 package-2 capacity-0 capacity-1
1
5 4
2
0 1 8 4
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-3-loc-1 package-2 capacity-1 capacity-2
1
5 4
2
0 1 8 4
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-3-loc-1 package-2 capacity-2 capacity-3
1
5 4
2
0 1 8 4
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-3-loc-1 package-2 capacity-3 capacity-4
1
5 4
2
0 1 8 4
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-3-loc-1 package-3 capacity-0 capacity-1
1
5 4
2
0 2 8 4
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-3-loc-1 package-3 capacity-1 capacity-2
1
5 4
2
0 2 8 4
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-3-loc-1 package-3 capacity-2 capacity-3
1
5 4
2
0 2 8 4
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-3-loc-1 package-3 capacity-3 capacity-4
1
5 4
2
0 2 8 4
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-3-loc-2 package-1 capacity-0 capacity-1
1
5 5
2
0 0 8 5
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-3-loc-2 package-1 capacity-1 capacity-2
1
5 5
2
0 0 8 5
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-3-loc-2 package-1 capacity-2 capacity-3
1
5 5
2
0 0 8 5
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-3-loc-2 package-1 capacity-3 capacity-4
1
5 5
2
0 0 8 5
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-3-loc-2 package-2 capacity-0 capacity-1
1
5 5
2
0 1 8 5
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-3-loc-2 package-2 capacity-1 capacity-2
1
5 5
2
0 1 8 5
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-3-loc-2 package-2 capacity-2 capacity-3
1
5 5
2
0 1 8 5
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-3-loc-2 package-2 capacity-3 capacity-4
1
5 5
2
0 1 8 5
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-3-loc-2 package-3 capacity-0 capacity-1
1
5 5
2
0 2 8 5
0 8 0 1
1
end_operator
begin_operator
drop truck-3 city-3-loc-2 package-3 capacity-1 capacity-2
1
5 5
2
0 2 8 5
0 8 1 2
1
end_operator
begin_operator
drop truck-3 city-3-loc-2 package-3 capacity-2 capacity-3
1
5 5
2
0 2 8 5
0 8 2 3
1
end_operator
begin_operator
drop truck-3 city-3-loc-2 package-3 capacity-3 capacity-4
1
5 5
2
0 2 8 5
0 8 3 4
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 0 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 0 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 0 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 0 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 0 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 0 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 0 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 0 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
3 0
2
0 2 0 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
3 0
2
0 2 0 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
3 0
2
0 2 0 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
3 0
2
0 2 0 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 1 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 1 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 1 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 1 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 1 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 1 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 1 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 1 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
3 1
2
0 2 1 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
3 1
2
0 2 1 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
3 1
2
0 2 1 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
3 1
2
0 2 1 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
3 2
2
0 0 2 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
3 2
2
0 0 2 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
3 2
2
0 0 2 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
3 2
2
0 0 2 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
3 2
2
0 1 2 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
3 2
2
0 1 2 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
3 2
2
0 1 2 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
3 2
2
0 1 2 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
3 2
2
0 2 2 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
3 2
2
0 2 2 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
3 2
2
0 2 2 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
3 2
2
0 2 2 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
3 3
2
0 0 3 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
3 3
2
0 0 3 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
3 3
2
0 0 3 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
3 3
2
0 0 3 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
3 3
2
0 1 3 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
3 3
2
0 1 3 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
3 3
2
0 1 3 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
3 3
2
0 1 3 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
3 3
2
0 2 3 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
3 3
2
0 2 3 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
3 3
2
0 2 3 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
3 3
2
0 2 3 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-0 capacity-1
1
3 4
2
0 0 4 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-1 capacity-2
1
3 4
2
0 0 4 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-2 capacity-3
1
3 4
2
0 0 4 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-3 capacity-4
1
3 4
2
0 0 4 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-0 capacity-1
1
3 4
2
0 1 4 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-1 capacity-2
1
3 4
2
0 1 4 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-2 capacity-3
1
3 4
2
0 1 4 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-3 capacity-4
1
3 4
2
0 1 4 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-3 capacity-0 capacity-1
1
3 4
2
0 2 4 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-3 capacity-1 capacity-2
1
3 4
2
0 2 4 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-3 capacity-2 capacity-3
1
3 4
2
0 2 4 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-3 capacity-3 capacity-4
1
3 4
2
0 2 4 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-0 capacity-1
1
3 5
2
0 0 5 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-1 capacity-2
1
3 5
2
0 0 5 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-2 capacity-3
1
3 5
2
0 0 5 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-3 capacity-4
1
3 5
2
0 0 5 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-0 capacity-1
1
3 5
2
0 1 5 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-1 capacity-2
1
3 5
2
0 1 5 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-2 capacity-3
1
3 5
2
0 1 5 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-3 capacity-4
1
3 5
2
0 1 5 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-3 capacity-0 capacity-1
1
3 5
2
0 2 5 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-3 capacity-1 capacity-2
1
3 5
2
0 2 5 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-3 capacity-2 capacity-3
1
3 5
2
0 2 5 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-3 capacity-3 capacity-4
1
3 5
2
0 2 5 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 0 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 0 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 0 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 0 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 0 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 0 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 0 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 0 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 0 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 0 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 0 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 0 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 1 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 1 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 1 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 1 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 1 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 1 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 1 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 1 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 1 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 1 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 1 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 1 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 2
2
0 0 2 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 2
2
0 0 2 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 2
2
0 0 2 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 2
2
0 0 2 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 2
2
0 1 2 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 2
2
0 1 2 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 2
2
0 1 2 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 2
2
0 1 2 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 2
2
0 2 2 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 2
2
0 2 2 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 2
2
0 2 2 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 2
2
0 2 2 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 3
2
0 0 3 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 3
2
0 0 3 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 3
2
0 0 3 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 3
2
0 0 3 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 3
2
0 1 3 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 3
2
0 1 3 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 3
2
0 1 3 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 3
2
0 1 3 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 3
2
0 2 3 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 3
2
0 2 3 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 3
2
0 2 3 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 3
2
0 2 3 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-0 capacity-1
1
4 4
2
0 0 4 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-1 capacity-2
1
4 4
2
0 0 4 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-2 capacity-3
1
4 4
2
0 0 4 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-3 capacity-4
1
4 4
2
0 0 4 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-0 capacity-1
1
4 4
2
0 1 4 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-1 capacity-2
1
4 4
2
0 1 4 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-2 capacity-3
1
4 4
2
0 1 4 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-3 capacity-4
1
4 4
2
0 1 4 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-3 capacity-0 capacity-1
1
4 4
2
0 2 4 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-3 capacity-1 capacity-2
1
4 4
2
0 2 4 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-3 capacity-2 capacity-3
1
4 4
2
0 2 4 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-3 capacity-3 capacity-4
1
4 4
2
0 2 4 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-0 capacity-1
1
4 5
2
0 0 5 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-1 capacity-2
1
4 5
2
0 0 5 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-2 capacity-3
1
4 5
2
0 0 5 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-3 capacity-4
1
4 5
2
0 0 5 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-0 capacity-1
1
4 5
2
0 1 5 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-1 capacity-2
1
4 5
2
0 1 5 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-2 capacity-3
1
4 5
2
0 1 5 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-3 capacity-4
1
4 5
2
0 1 5 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-3 capacity-0 capacity-1
1
4 5
2
0 2 5 7
0 7 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-3 capacity-1 capacity-2
1
4 5
2
0 2 5 7
0 7 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-3 capacity-2 capacity-3
1
4 5
2
0 2 5 7
0 7 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-3 capacity-3 capacity-4
1
4 5
2
0 2 5 7
0 7 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-1 capacity-0 capacity-1
1
5 0
2
0 0 0 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-1 capacity-1 capacity-2
1
5 0
2
0 0 0 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-1 capacity-2 capacity-3
1
5 0
2
0 0 0 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-1 capacity-3 capacity-4
1
5 0
2
0 0 0 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-2 capacity-0 capacity-1
1
5 0
2
0 1 0 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-2 capacity-1 capacity-2
1
5 0
2
0 1 0 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-2 capacity-2 capacity-3
1
5 0
2
0 1 0 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-2 capacity-3 capacity-4
1
5 0
2
0 1 0 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-3 capacity-0 capacity-1
1
5 0
2
0 2 0 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-3 capacity-1 capacity-2
1
5 0
2
0 2 0 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-3 capacity-2 capacity-3
1
5 0
2
0 2 0 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-3 capacity-3 capacity-4
1
5 0
2
0 2 0 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-1 capacity-0 capacity-1
1
5 1
2
0 0 1 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-1 capacity-1 capacity-2
1
5 1
2
0 0 1 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-1 capacity-2 capacity-3
1
5 1
2
0 0 1 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-1 capacity-3 capacity-4
1
5 1
2
0 0 1 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-2 capacity-0 capacity-1
1
5 1
2
0 1 1 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-2 capacity-1 capacity-2
1
5 1
2
0 1 1 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-2 capacity-2 capacity-3
1
5 1
2
0 1 1 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-2 capacity-3 capacity-4
1
5 1
2
0 1 1 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-3 capacity-0 capacity-1
1
5 1
2
0 2 1 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-3 capacity-1 capacity-2
1
5 1
2
0 2 1 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-3 capacity-2 capacity-3
1
5 1
2
0 2 1 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-3 capacity-3 capacity-4
1
5 1
2
0 2 1 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-1 capacity-0 capacity-1
1
5 2
2
0 0 2 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-1 capacity-1 capacity-2
1
5 2
2
0 0 2 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-1 capacity-2 capacity-3
1
5 2
2
0 0 2 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-1 capacity-3 capacity-4
1
5 2
2
0 0 2 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-2 capacity-0 capacity-1
1
5 2
2
0 1 2 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-2 capacity-1 capacity-2
1
5 2
2
0 1 2 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-2 capacity-2 capacity-3
1
5 2
2
0 1 2 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-2 capacity-3 capacity-4
1
5 2
2
0 1 2 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-3 capacity-0 capacity-1
1
5 2
2
0 2 2 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-3 capacity-1 capacity-2
1
5 2
2
0 2 2 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-3 capacity-2 capacity-3
1
5 2
2
0 2 2 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-3 capacity-3 capacity-4
1
5 2
2
0 2 2 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-1 capacity-0 capacity-1
1
5 3
2
0 0 3 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-1 capacity-1 capacity-2
1
5 3
2
0 0 3 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-1 capacity-2 capacity-3
1
5 3
2
0 0 3 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-1 capacity-3 capacity-4
1
5 3
2
0 0 3 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-2 capacity-0 capacity-1
1
5 3
2
0 1 3 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-2 capacity-1 capacity-2
1
5 3
2
0 1 3 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-2 capacity-2 capacity-3
1
5 3
2
0 1 3 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-2 capacity-3 capacity-4
1
5 3
2
0 1 3 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-3 capacity-0 capacity-1
1
5 3
2
0 2 3 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-3 capacity-1 capacity-2
1
5 3
2
0 2 3 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-3 capacity-2 capacity-3
1
5 3
2
0 2 3 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-3 capacity-3 capacity-4
1
5 3
2
0 2 3 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-1 package-1 capacity-0 capacity-1
1
5 4
2
0 0 4 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-1 package-1 capacity-1 capacity-2
1
5 4
2
0 0 4 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-1 package-1 capacity-2 capacity-3
1
5 4
2
0 0 4 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-1 package-1 capacity-3 capacity-4
1
5 4
2
0 0 4 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-1 package-2 capacity-0 capacity-1
1
5 4
2
0 1 4 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-1 package-2 capacity-1 capacity-2
1
5 4
2
0 1 4 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-1 package-2 capacity-2 capacity-3
1
5 4
2
0 1 4 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-1 package-2 capacity-3 capacity-4
1
5 4
2
0 1 4 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-1 package-3 capacity-0 capacity-1
1
5 4
2
0 2 4 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-1 package-3 capacity-1 capacity-2
1
5 4
2
0 2 4 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-1 package-3 capacity-2 capacity-3
1
5 4
2
0 2 4 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-1 package-3 capacity-3 capacity-4
1
5 4
2
0 2 4 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-2 package-1 capacity-0 capacity-1
1
5 5
2
0 0 5 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-2 package-1 capacity-1 capacity-2
1
5 5
2
0 0 5 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-2 package-1 capacity-2 capacity-3
1
5 5
2
0 0 5 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-2 package-1 capacity-3 capacity-4
1
5 5
2
0 0 5 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-2 package-2 capacity-0 capacity-1
1
5 5
2
0 1 5 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-2 package-2 capacity-1 capacity-2
1
5 5
2
0 1 5 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-2 package-2 capacity-2 capacity-3
1
5 5
2
0 1 5 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-2 package-2 capacity-3 capacity-4
1
5 5
2
0 1 5 8
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-2 package-3 capacity-0 capacity-1
1
5 5
2
0 2 5 8
0 8 1 0
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-2 package-3 capacity-1 capacity-2
1
5 5
2
0 2 5 8
0 8 2 1
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-2 package-3 capacity-2 capacity-3
1
5 5
2
0 2 5 8
0 8 3 2
1
end_operator
begin_operator
pick-up truck-3 city-3-loc-2 package-3 capacity-3 capacity-4
1
5 5
2
0 2 5 8
0 8 4 3
1
end_operator
0
