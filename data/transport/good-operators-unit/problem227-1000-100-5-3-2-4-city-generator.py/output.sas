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
7
Atom at(package-1, city-loc-1)
Atom at(package-1, city-loc-2)
Atom at(package-1, city-loc-3)
Atom at(package-1, city-loc-4)
Atom at(package-1, city-loc-5)
Atom in(package-1, truck-1)
Atom in(package-1, truck-2)
end_variable
begin_variable
var1
-1
7
Atom at(package-2, city-loc-1)
Atom at(package-2, city-loc-2)
Atom at(package-2, city-loc-3)
Atom at(package-2, city-loc-4)
Atom at(package-2, city-loc-5)
Atom in(package-2, truck-1)
Atom in(package-2, truck-2)
end_variable
begin_variable
var2
-1
7
Atom at(package-3, city-loc-1)
Atom at(package-3, city-loc-2)
Atom at(package-3, city-loc-3)
Atom at(package-3, city-loc-4)
Atom at(package-3, city-loc-5)
Atom in(package-3, truck-1)
Atom in(package-3, truck-2)
end_variable
begin_variable
var3
-1
5
Atom at(truck-1, city-loc-1)
Atom at(truck-1, city-loc-2)
Atom at(truck-1, city-loc-3)
Atom at(truck-1, city-loc-4)
Atom at(truck-1, city-loc-5)
end_variable
begin_variable
var4
-1
5
Atom at(truck-2, city-loc-1)
Atom at(truck-2, city-loc-2)
Atom at(truck-2, city-loc-3)
Atom at(truck-2, city-loc-4)
Atom at(truck-2, city-loc-5)
end_variable
begin_variable
var5
-1
5
Atom capacity(truck-1, capacity-0)
Atom capacity(truck-1, capacity-1)
Atom capacity(truck-1, capacity-2)
Atom capacity(truck-1, capacity-3)
Atom capacity(truck-1, capacity-4)
end_variable
begin_variable
var6
-1
5
Atom capacity(truck-2, capacity-0)
Atom capacity(truck-2, capacity-1)
Atom capacity(truck-2, capacity-2)
Atom capacity(truck-2, capacity-3)
Atom capacity(truck-2, capacity-4)
end_variable
7
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
begin_state
0
1
3
0
2
4
2
end_state
begin_goal
3
0 2
1 3
2 1
end_goal
280
begin_operator
drive truck-1 city-loc-1 city-loc-2
0
1
0 3 0 1
52
end_operator
begin_operator
drive truck-1 city-loc-1 city-loc-3
0
1
0 3 0 2
33
end_operator
begin_operator
drive truck-1 city-loc-1 city-loc-4
0
1
0 3 0 3
54
end_operator
begin_operator
drive truck-1 city-loc-1 city-loc-5
0
1
0 3 0 4
20
end_operator
begin_operator
drive truck-1 city-loc-2 city-loc-1
0
1
0 3 1 0
52
end_operator
begin_operator
drive truck-1 city-loc-2 city-loc-3
0
1
0 3 1 2
36
end_operator
begin_operator
drive truck-1 city-loc-2 city-loc-4
0
1
0 3 1 3
21
end_operator
begin_operator
drive truck-1 city-loc-2 city-loc-5
0
1
0 3 1 4
34
end_operator
begin_operator
drive truck-1 city-loc-3 city-loc-1
0
1
0 3 2 0
33
end_operator
begin_operator
drive truck-1 city-loc-3 city-loc-2
0
1
0 3 2 1
36
end_operator
begin_operator
drive truck-1 city-loc-3 city-loc-4
0
1
0 3 2 3
50
end_operator
begin_operator
drive truck-1 city-loc-3 city-loc-5
0
1
0 3 2 4
18
end_operator
begin_operator
drive truck-1 city-loc-4 city-loc-1
0
1
0 3 3 0
54
end_operator
begin_operator
drive truck-1 city-loc-4 city-loc-2
0
1
0 3 3 1
21
end_operator
begin_operator
drive truck-1 city-loc-4 city-loc-3
0
1
0 3 3 2
50
end_operator
begin_operator
drive truck-1 city-loc-4 city-loc-5
0
1
0 3 3 4
41
end_operator
begin_operator
drive truck-1 city-loc-5 city-loc-1
0
1
0 3 4 0
20
end_operator
begin_operator
drive truck-1 city-loc-5 city-loc-2
0
1
0 3 4 1
34
end_operator
begin_operator
drive truck-1 city-loc-5 city-loc-3
0
1
0 3 4 2
18
end_operator
begin_operator
drive truck-1 city-loc-5 city-loc-4
0
1
0 3 4 3
41
end_operator
begin_operator
drive truck-2 city-loc-1 city-loc-2
0
1
0 4 0 1
52
end_operator
begin_operator
drive truck-2 city-loc-1 city-loc-3
0
1
0 4 0 2
33
end_operator
begin_operator
drive truck-2 city-loc-1 city-loc-4
0
1
0 4 0 3
54
end_operator
begin_operator
drive truck-2 city-loc-1 city-loc-5
0
1
0 4 0 4
20
end_operator
begin_operator
drive truck-2 city-loc-2 city-loc-1
0
1
0 4 1 0
52
end_operator
begin_operator
drive truck-2 city-loc-2 city-loc-3
0
1
0 4 1 2
36
end_operator
begin_operator
drive truck-2 city-loc-2 city-loc-4
0
1
0 4 1 3
21
end_operator
begin_operator
drive truck-2 city-loc-2 city-loc-5
0
1
0 4 1 4
34
end_operator
begin_operator
drive truck-2 city-loc-3 city-loc-1
0
1
0 4 2 0
33
end_operator
begin_operator
drive truck-2 city-loc-3 city-loc-2
0
1
0 4 2 1
36
end_operator
begin_operator
drive truck-2 city-loc-3 city-loc-4
0
1
0 4 2 3
50
end_operator
begin_operator
drive truck-2 city-loc-3 city-loc-5
0
1
0 4 2 4
18
end_operator
begin_operator
drive truck-2 city-loc-4 city-loc-1
0
1
0 4 3 0
54
end_operator
begin_operator
drive truck-2 city-loc-4 city-loc-2
0
1
0 4 3 1
21
end_operator
begin_operator
drive truck-2 city-loc-4 city-loc-3
0
1
0 4 3 2
50
end_operator
begin_operator
drive truck-2 city-loc-4 city-loc-5
0
1
0 4 3 4
41
end_operator
begin_operator
drive truck-2 city-loc-5 city-loc-1
0
1
0 4 4 0
20
end_operator
begin_operator
drive truck-2 city-loc-5 city-loc-2
0
1
0 4 4 1
34
end_operator
begin_operator
drive truck-2 city-loc-5 city-loc-3
0
1
0 4 4 2
18
end_operator
begin_operator
drive truck-2 city-loc-5 city-loc-4
0
1
0 4 4 3
41
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 5 0
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 5 0
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 5 0
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 5 0
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 5 0
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 5 0
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 5 0
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 5 0
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-3 capacity-0 capacity-1
1
3 0
2
0 2 5 0
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-3 capacity-1 capacity-2
1
3 0
2
0 2 5 0
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-3 capacity-2 capacity-3
1
3 0
2
0 2 5 0
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-3 capacity-3 capacity-4
1
3 0
2
0 2 5 0
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 5 1
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 5 1
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 5 1
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 5 1
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 5 1
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 5 1
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 5 1
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 5 1
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-3 capacity-0 capacity-1
1
3 1
2
0 2 5 1
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-3 capacity-1 capacity-2
1
3 1
2
0 2 5 1
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-3 capacity-2 capacity-3
1
3 1
2
0 2 5 1
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-3 capacity-3 capacity-4
1
3 1
2
0 2 5 1
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 5 2
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 5 2
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 5 2
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 5 2
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 5 2
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 5 2
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 5 2
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 5 2
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-3 capacity-0 capacity-1
1
3 2
2
0 2 5 2
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-3 capacity-1 capacity-2
1
3 2
2
0 2 5 2
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-3 capacity-2 capacity-3
1
3 2
2
0 2 5 2
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-3 capacity-3 capacity-4
1
3 2
2
0 2 5 2
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 5 3
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 5 3
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 5 3
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 5 3
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 5 3
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 5 3
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 5 3
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 5 3
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-3 capacity-0 capacity-1
1
3 3
2
0 2 5 3
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-3 capacity-1 capacity-2
1
3 3
2
0 2 5 3
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-3 capacity-2 capacity-3
1
3 3
2
0 2 5 3
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-3 capacity-3 capacity-4
1
3 3
2
0 2 5 3
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-1 capacity-0 capacity-1
1
3 4
2
0 0 5 4
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-1 capacity-1 capacity-2
1
3 4
2
0 0 5 4
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-1 capacity-2 capacity-3
1
3 4
2
0 0 5 4
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-1 capacity-3 capacity-4
1
3 4
2
0 0 5 4
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-2 capacity-0 capacity-1
1
3 4
2
0 1 5 4
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-2 capacity-1 capacity-2
1
3 4
2
0 1 5 4
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-2 capacity-2 capacity-3
1
3 4
2
0 1 5 4
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-2 capacity-3 capacity-4
1
3 4
2
0 1 5 4
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-3 capacity-0 capacity-1
1
3 4
2
0 2 5 4
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-3 capacity-1 capacity-2
1
3 4
2
0 2 5 4
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-3 capacity-2 capacity-3
1
3 4
2
0 2 5 4
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-3 capacity-3 capacity-4
1
3 4
2
0 2 5 4
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 6 0
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 6 0
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 6 0
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 6 0
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 6 0
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 6 0
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 6 0
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 6 0
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 6 0
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 6 0
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 6 0
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 6 0
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 6 1
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 6 1
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 6 1
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 6 1
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 6 1
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 6 1
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 6 1
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 6 1
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 6 1
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 6 1
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 6 1
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 6 1
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-0 capacity-1
1
4 2
2
0 0 6 2
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-1 capacity-2
1
4 2
2
0 0 6 2
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-2 capacity-3
1
4 2
2
0 0 6 2
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-3 capacity-4
1
4 2
2
0 0 6 2
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-0 capacity-1
1
4 2
2
0 1 6 2
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-1 capacity-2
1
4 2
2
0 1 6 2
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-2 capacity-3
1
4 2
2
0 1 6 2
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-3 capacity-4
1
4 2
2
0 1 6 2
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-3 capacity-0 capacity-1
1
4 2
2
0 2 6 2
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-3 capacity-1 capacity-2
1
4 2
2
0 2 6 2
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-3 capacity-2 capacity-3
1
4 2
2
0 2 6 2
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-3 capacity-3 capacity-4
1
4 2
2
0 2 6 2
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-1 capacity-0 capacity-1
1
4 3
2
0 0 6 3
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-1 capacity-1 capacity-2
1
4 3
2
0 0 6 3
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-1 capacity-2 capacity-3
1
4 3
2
0 0 6 3
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-1 capacity-3 capacity-4
1
4 3
2
0 0 6 3
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-2 capacity-0 capacity-1
1
4 3
2
0 1 6 3
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-2 capacity-1 capacity-2
1
4 3
2
0 1 6 3
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-2 capacity-2 capacity-3
1
4 3
2
0 1 6 3
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-2 capacity-3 capacity-4
1
4 3
2
0 1 6 3
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-3 capacity-0 capacity-1
1
4 3
2
0 2 6 3
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-3 capacity-1 capacity-2
1
4 3
2
0 2 6 3
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-3 capacity-2 capacity-3
1
4 3
2
0 2 6 3
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-3 capacity-3 capacity-4
1
4 3
2
0 2 6 3
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-1 capacity-0 capacity-1
1
4 4
2
0 0 6 4
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-1 capacity-1 capacity-2
1
4 4
2
0 0 6 4
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-1 capacity-2 capacity-3
1
4 4
2
0 0 6 4
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-1 capacity-3 capacity-4
1
4 4
2
0 0 6 4
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-2 capacity-0 capacity-1
1
4 4
2
0 1 6 4
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-2 capacity-1 capacity-2
1
4 4
2
0 1 6 4
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-2 capacity-2 capacity-3
1
4 4
2
0 1 6 4
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-2 capacity-3 capacity-4
1
4 4
2
0 1 6 4
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-3 capacity-0 capacity-1
1
4 4
2
0 2 6 4
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-3 capacity-1 capacity-2
1
4 4
2
0 2 6 4
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-3 capacity-2 capacity-3
1
4 4
2
0 2 6 4
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-3 capacity-3 capacity-4
1
4 4
2
0 2 6 4
0 6 3 4
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 0 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 0 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 0 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 0 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 0 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 0 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 0 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 0 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-3 capacity-0 capacity-1
1
3 0
2
0 2 0 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-3 capacity-1 capacity-2
1
3 0
2
0 2 0 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-3 capacity-2 capacity-3
1
3 0
2
0 2 0 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-3 capacity-3 capacity-4
1
3 0
2
0 2 0 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 1 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 1 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 1 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 1 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 1 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 1 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 1 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 1 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-3 capacity-0 capacity-1
1
3 1
2
0 2 1 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-3 capacity-1 capacity-2
1
3 1
2
0 2 1 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-3 capacity-2 capacity-3
1
3 1
2
0 2 1 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-3 capacity-3 capacity-4
1
3 1
2
0 2 1 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 2 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 2 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 2 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 2 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 2 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 2 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 2 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 2 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-3 capacity-0 capacity-1
1
3 2
2
0 2 2 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-3 capacity-1 capacity-2
1
3 2
2
0 2 2 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-3 capacity-2 capacity-3
1
3 2
2
0 2 2 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-3 capacity-3 capacity-4
1
3 2
2
0 2 2 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 3 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 3 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 3 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 3 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 3 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 3 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 3 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 3 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-3 capacity-0 capacity-1
1
3 3
2
0 2 3 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-3 capacity-1 capacity-2
1
3 3
2
0 2 3 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-3 capacity-2 capacity-3
1
3 3
2
0 2 3 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-3 capacity-3 capacity-4
1
3 3
2
0 2 3 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-1 capacity-0 capacity-1
1
3 4
2
0 0 4 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-1 capacity-1 capacity-2
1
3 4
2
0 0 4 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-1 capacity-2 capacity-3
1
3 4
2
0 0 4 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-1 capacity-3 capacity-4
1
3 4
2
0 0 4 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-2 capacity-0 capacity-1
1
3 4
2
0 1 4 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-2 capacity-1 capacity-2
1
3 4
2
0 1 4 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-2 capacity-2 capacity-3
1
3 4
2
0 1 4 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-2 capacity-3 capacity-4
1
3 4
2
0 1 4 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-3 capacity-0 capacity-1
1
3 4
2
0 2 4 5
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-3 capacity-1 capacity-2
1
3 4
2
0 2 4 5
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-3 capacity-2 capacity-3
1
3 4
2
0 2 4 5
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-3 capacity-3 capacity-4
1
3 4
2
0 2 4 5
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 0 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 0 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 0 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 0 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 0 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 0 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 0 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 0 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 0 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 0 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 0 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 0 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 1 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 1 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 1 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 1 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 1 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 1 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 1 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 1 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 1 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 1 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 1 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 1 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-0 capacity-1
1
4 2
2
0 0 2 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-1 capacity-2
1
4 2
2
0 0 2 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-2 capacity-3
1
4 2
2
0 0 2 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-3 capacity-4
1
4 2
2
0 0 2 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-0 capacity-1
1
4 2
2
0 1 2 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-1 capacity-2
1
4 2
2
0 1 2 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-2 capacity-3
1
4 2
2
0 1 2 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-3 capacity-4
1
4 2
2
0 1 2 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-3 capacity-0 capacity-1
1
4 2
2
0 2 2 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-3 capacity-1 capacity-2
1
4 2
2
0 2 2 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-3 capacity-2 capacity-3
1
4 2
2
0 2 2 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-3 capacity-3 capacity-4
1
4 2
2
0 2 2 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-1 capacity-0 capacity-1
1
4 3
2
0 0 3 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-1 capacity-1 capacity-2
1
4 3
2
0 0 3 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-1 capacity-2 capacity-3
1
4 3
2
0 0 3 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-1 capacity-3 capacity-4
1
4 3
2
0 0 3 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-2 capacity-0 capacity-1
1
4 3
2
0 1 3 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-2 capacity-1 capacity-2
1
4 3
2
0 1 3 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-2 capacity-2 capacity-3
1
4 3
2
0 1 3 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-2 capacity-3 capacity-4
1
4 3
2
0 1 3 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-3 capacity-0 capacity-1
1
4 3
2
0 2 3 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-3 capacity-1 capacity-2
1
4 3
2
0 2 3 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-3 capacity-2 capacity-3
1
4 3
2
0 2 3 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-3 capacity-3 capacity-4
1
4 3
2
0 2 3 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-1 capacity-0 capacity-1
1
4 4
2
0 0 4 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-1 capacity-1 capacity-2
1
4 4
2
0 0 4 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-1 capacity-2 capacity-3
1
4 4
2
0 0 4 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-1 capacity-3 capacity-4
1
4 4
2
0 0 4 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-2 capacity-0 capacity-1
1
4 4
2
0 1 4 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-2 capacity-1 capacity-2
1
4 4
2
0 1 4 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-2 capacity-2 capacity-3
1
4 4
2
0 1 4 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-2 capacity-3 capacity-4
1
4 4
2
0 1 4 6
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-3 capacity-0 capacity-1
1
4 4
2
0 2 4 6
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-3 capacity-1 capacity-2
1
4 4
2
0 2 4 6
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-3 capacity-2 capacity-3
1
4 4
2
0 2 4 6
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-3 capacity-3 capacity-4
1
4 4
2
0 2 4 6
0 6 4 3
1
end_operator
0
