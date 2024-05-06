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
9
Atom at(package-1, city-loc-1)
Atom at(package-1, city-loc-2)
Atom at(package-1, city-loc-3)
Atom at(package-1, city-loc-4)
Atom at(package-1, city-loc-5)
Atom at(package-1, city-loc-6)
Atom at(package-1, city-loc-7)
Atom in(package-1, truck-1)
Atom in(package-1, truck-2)
end_variable
begin_variable
var1
-1
9
Atom at(package-2, city-loc-1)
Atom at(package-2, city-loc-2)
Atom at(package-2, city-loc-3)
Atom at(package-2, city-loc-4)
Atom at(package-2, city-loc-5)
Atom at(package-2, city-loc-6)
Atom at(package-2, city-loc-7)
Atom in(package-2, truck-1)
Atom in(package-2, truck-2)
end_variable
begin_variable
var2
-1
7
Atom at(truck-1, city-loc-1)
Atom at(truck-1, city-loc-2)
Atom at(truck-1, city-loc-3)
Atom at(truck-1, city-loc-4)
Atom at(truck-1, city-loc-5)
Atom at(truck-1, city-loc-6)
Atom at(truck-1, city-loc-7)
end_variable
begin_variable
var3
-1
7
Atom at(truck-2, city-loc-1)
Atom at(truck-2, city-loc-2)
Atom at(truck-2, city-loc-3)
Atom at(truck-2, city-loc-4)
Atom at(truck-2, city-loc-5)
Atom at(truck-2, city-loc-6)
Atom at(truck-2, city-loc-7)
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
6
0
1
5
3
4
end_state
begin_goal
2
0 3
1 2
end_goal
268
begin_operator
drive truck-1 city-loc-1 city-loc-5
0
1
0 2 0 4
30
end_operator
begin_operator
drive truck-1 city-loc-2 city-loc-4
0
1
0 2 1 3
43
end_operator
begin_operator
drive truck-1 city-loc-2 city-loc-7
0
1
0 2 1 6
34
end_operator
begin_operator
drive truck-1 city-loc-3 city-loc-4
0
1
0 2 2 3
34
end_operator
begin_operator
drive truck-1 city-loc-3 city-loc-6
0
1
0 2 2 5
21
end_operator
begin_operator
drive truck-1 city-loc-4 city-loc-2
0
1
0 2 3 1
43
end_operator
begin_operator
drive truck-1 city-loc-4 city-loc-3
0
1
0 2 3 2
34
end_operator
begin_operator
drive truck-1 city-loc-4 city-loc-5
0
1
0 2 3 4
33
end_operator
begin_operator
drive truck-1 city-loc-4 city-loc-6
0
1
0 2 3 5
29
end_operator
begin_operator
drive truck-1 city-loc-4 city-loc-7
0
1
0 2 3 6
19
end_operator
begin_operator
drive truck-1 city-loc-5 city-loc-1
0
1
0 2 4 0
30
end_operator
begin_operator
drive truck-1 city-loc-5 city-loc-4
0
1
0 2 4 3
33
end_operator
begin_operator
drive truck-1 city-loc-5 city-loc-6
0
1
0 2 4 5
37
end_operator
begin_operator
drive truck-1 city-loc-5 city-loc-7
0
1
0 2 4 6
19
end_operator
begin_operator
drive truck-1 city-loc-6 city-loc-3
0
1
0 2 5 2
21
end_operator
begin_operator
drive truck-1 city-loc-6 city-loc-4
0
1
0 2 5 3
29
end_operator
begin_operator
drive truck-1 city-loc-6 city-loc-5
0
1
0 2 5 4
37
end_operator
begin_operator
drive truck-1 city-loc-6 city-loc-7
0
1
0 2 5 6
38
end_operator
begin_operator
drive truck-1 city-loc-7 city-loc-2
0
1
0 2 6 1
34
end_operator
begin_operator
drive truck-1 city-loc-7 city-loc-4
0
1
0 2 6 3
19
end_operator
begin_operator
drive truck-1 city-loc-7 city-loc-5
0
1
0 2 6 4
19
end_operator
begin_operator
drive truck-1 city-loc-7 city-loc-6
0
1
0 2 6 5
38
end_operator
begin_operator
drive truck-2 city-loc-1 city-loc-5
0
1
0 3 0 4
30
end_operator
begin_operator
drive truck-2 city-loc-2 city-loc-4
0
1
0 3 1 3
43
end_operator
begin_operator
drive truck-2 city-loc-2 city-loc-7
0
1
0 3 1 6
34
end_operator
begin_operator
drive truck-2 city-loc-3 city-loc-4
0
1
0 3 2 3
34
end_operator
begin_operator
drive truck-2 city-loc-3 city-loc-6
0
1
0 3 2 5
21
end_operator
begin_operator
drive truck-2 city-loc-4 city-loc-2
0
1
0 3 3 1
43
end_operator
begin_operator
drive truck-2 city-loc-4 city-loc-3
0
1
0 3 3 2
34
end_operator
begin_operator
drive truck-2 city-loc-4 city-loc-5
0
1
0 3 3 4
33
end_operator
begin_operator
drive truck-2 city-loc-4 city-loc-6
0
1
0 3 3 5
29
end_operator
begin_operator
drive truck-2 city-loc-4 city-loc-7
0
1
0 3 3 6
19
end_operator
begin_operator
drive truck-2 city-loc-5 city-loc-1
0
1
0 3 4 0
30
end_operator
begin_operator
drive truck-2 city-loc-5 city-loc-4
0
1
0 3 4 3
33
end_operator
begin_operator
drive truck-2 city-loc-5 city-loc-6
0
1
0 3 4 5
37
end_operator
begin_operator
drive truck-2 city-loc-5 city-loc-7
0
1
0 3 4 6
19
end_operator
begin_operator
drive truck-2 city-loc-6 city-loc-3
0
1
0 3 5 2
21
end_operator
begin_operator
drive truck-2 city-loc-6 city-loc-4
0
1
0 3 5 3
29
end_operator
begin_operator
drive truck-2 city-loc-6 city-loc-5
0
1
0 3 5 4
37
end_operator
begin_operator
drive truck-2 city-loc-6 city-loc-7
0
1
0 3 5 6
38
end_operator
begin_operator
drive truck-2 city-loc-7 city-loc-2
0
1
0 3 6 1
34
end_operator
begin_operator
drive truck-2 city-loc-7 city-loc-4
0
1
0 3 6 3
19
end_operator
begin_operator
drive truck-2 city-loc-7 city-loc-5
0
1
0 3 6 4
19
end_operator
begin_operator
drive truck-2 city-loc-7 city-loc-6
0
1
0 3 6 5
38
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-0 capacity-1
1
2 0
2
0 0 7 0
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-1 capacity-2
1
2 0
2
0 0 7 0
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-2 capacity-3
1
2 0
2
0 0 7 0
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-3 capacity-4
1
2 0
2
0 0 7 0
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-0 capacity-1
1
2 0
2
0 1 7 0
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-1 capacity-2
1
2 0
2
0 1 7 0
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-2 capacity-3
1
2 0
2
0 1 7 0
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-3 capacity-4
1
2 0
2
0 1 7 0
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-0 capacity-1
1
2 1
2
0 0 7 1
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-1 capacity-2
1
2 1
2
0 0 7 1
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-2 capacity-3
1
2 1
2
0 0 7 1
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-3 capacity-4
1
2 1
2
0 0 7 1
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-0 capacity-1
1
2 1
2
0 1 7 1
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-1 capacity-2
1
2 1
2
0 1 7 1
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-2 capacity-3
1
2 1
2
0 1 7 1
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-3 capacity-4
1
2 1
2
0 1 7 1
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-0 capacity-1
1
2 2
2
0 0 7 2
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-1 capacity-2
1
2 2
2
0 0 7 2
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-2 capacity-3
1
2 2
2
0 0 7 2
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-3 capacity-4
1
2 2
2
0 0 7 2
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-0 capacity-1
1
2 2
2
0 1 7 2
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-1 capacity-2
1
2 2
2
0 1 7 2
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-2 capacity-3
1
2 2
2
0 1 7 2
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-3 capacity-4
1
2 2
2
0 1 7 2
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-1 capacity-0 capacity-1
1
2 3
2
0 0 7 3
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-1 capacity-1 capacity-2
1
2 3
2
0 0 7 3
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-1 capacity-2 capacity-3
1
2 3
2
0 0 7 3
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-1 capacity-3 capacity-4
1
2 3
2
0 0 7 3
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-2 capacity-0 capacity-1
1
2 3
2
0 1 7 3
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-2 capacity-1 capacity-2
1
2 3
2
0 1 7 3
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-2 capacity-2 capacity-3
1
2 3
2
0 1 7 3
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-2 capacity-3 capacity-4
1
2 3
2
0 1 7 3
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-1 capacity-0 capacity-1
1
2 4
2
0 0 7 4
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-1 capacity-1 capacity-2
1
2 4
2
0 0 7 4
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-1 capacity-2 capacity-3
1
2 4
2
0 0 7 4
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-1 capacity-3 capacity-4
1
2 4
2
0 0 7 4
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-2 capacity-0 capacity-1
1
2 4
2
0 1 7 4
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-2 capacity-1 capacity-2
1
2 4
2
0 1 7 4
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-2 capacity-2 capacity-3
1
2 4
2
0 1 7 4
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-2 capacity-3 capacity-4
1
2 4
2
0 1 7 4
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-1 capacity-0 capacity-1
1
2 5
2
0 0 7 5
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-1 capacity-1 capacity-2
1
2 5
2
0 0 7 5
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-1 capacity-2 capacity-3
1
2 5
2
0 0 7 5
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-1 capacity-3 capacity-4
1
2 5
2
0 0 7 5
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-2 capacity-0 capacity-1
1
2 5
2
0 1 7 5
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-2 capacity-1 capacity-2
1
2 5
2
0 1 7 5
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-2 capacity-2 capacity-3
1
2 5
2
0 1 7 5
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-2 capacity-3 capacity-4
1
2 5
2
0 1 7 5
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-1 capacity-0 capacity-1
1
2 6
2
0 0 7 6
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-1 capacity-1 capacity-2
1
2 6
2
0 0 7 6
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-1 capacity-2 capacity-3
1
2 6
2
0 0 7 6
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-1 capacity-3 capacity-4
1
2 6
2
0 0 7 6
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-2 capacity-0 capacity-1
1
2 6
2
0 1 7 6
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-2 capacity-1 capacity-2
1
2 6
2
0 1 7 6
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-2 capacity-2 capacity-3
1
2 6
2
0 1 7 6
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-2 capacity-3 capacity-4
1
2 6
2
0 1 7 6
0 4 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 8 0
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 8 0
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 8 0
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 8 0
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 8 0
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 8 0
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 8 0
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 8 0
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 8 1
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 8 1
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 8 1
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 8 1
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 8 1
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 8 1
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 8 1
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 8 1
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 8 2
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 8 2
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 8 2
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 8 2
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 8 2
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 8 2
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 8 2
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 8 2
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 8 3
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 8 3
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 8 3
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 8 3
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 8 3
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 8 3
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 8 3
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 8 3
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-1 capacity-0 capacity-1
1
3 4
2
0 0 8 4
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-1 capacity-1 capacity-2
1
3 4
2
0 0 8 4
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-1 capacity-2 capacity-3
1
3 4
2
0 0 8 4
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-1 capacity-3 capacity-4
1
3 4
2
0 0 8 4
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-2 capacity-0 capacity-1
1
3 4
2
0 1 8 4
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-2 capacity-1 capacity-2
1
3 4
2
0 1 8 4
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-2 capacity-2 capacity-3
1
3 4
2
0 1 8 4
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-2 capacity-3 capacity-4
1
3 4
2
0 1 8 4
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-1 capacity-0 capacity-1
1
3 5
2
0 0 8 5
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-1 capacity-1 capacity-2
1
3 5
2
0 0 8 5
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-1 capacity-2 capacity-3
1
3 5
2
0 0 8 5
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-1 capacity-3 capacity-4
1
3 5
2
0 0 8 5
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-2 capacity-0 capacity-1
1
3 5
2
0 1 8 5
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-2 capacity-1 capacity-2
1
3 5
2
0 1 8 5
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-2 capacity-2 capacity-3
1
3 5
2
0 1 8 5
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-2 capacity-3 capacity-4
1
3 5
2
0 1 8 5
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-1 capacity-0 capacity-1
1
3 6
2
0 0 8 6
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-1 capacity-1 capacity-2
1
3 6
2
0 0 8 6
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-1 capacity-2 capacity-3
1
3 6
2
0 0 8 6
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-1 capacity-3 capacity-4
1
3 6
2
0 0 8 6
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-2 capacity-0 capacity-1
1
3 6
2
0 1 8 6
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-2 capacity-1 capacity-2
1
3 6
2
0 1 8 6
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-2 capacity-2 capacity-3
1
3 6
2
0 1 8 6
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-2 capacity-3 capacity-4
1
3 6
2
0 1 8 6
0 5 3 4
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-0 capacity-1
1
2 0
2
0 0 0 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-1 capacity-2
1
2 0
2
0 0 0 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-2 capacity-3
1
2 0
2
0 0 0 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-3 capacity-4
1
2 0
2
0 0 0 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-0 capacity-1
1
2 0
2
0 1 0 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-1 capacity-2
1
2 0
2
0 1 0 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-2 capacity-3
1
2 0
2
0 1 0 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-3 capacity-4
1
2 0
2
0 1 0 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-0 capacity-1
1
2 1
2
0 0 1 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-1 capacity-2
1
2 1
2
0 0 1 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-2 capacity-3
1
2 1
2
0 0 1 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-3 capacity-4
1
2 1
2
0 0 1 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-0 capacity-1
1
2 1
2
0 1 1 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-1 capacity-2
1
2 1
2
0 1 1 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-2 capacity-3
1
2 1
2
0 1 1 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-3 capacity-4
1
2 1
2
0 1 1 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-0 capacity-1
1
2 2
2
0 0 2 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-1 capacity-2
1
2 2
2
0 0 2 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-2 capacity-3
1
2 2
2
0 0 2 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-3 capacity-4
1
2 2
2
0 0 2 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-0 capacity-1
1
2 2
2
0 1 2 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-1 capacity-2
1
2 2
2
0 1 2 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-2 capacity-3
1
2 2
2
0 1 2 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-3 capacity-4
1
2 2
2
0 1 2 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-1 capacity-0 capacity-1
1
2 3
2
0 0 3 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-1 capacity-1 capacity-2
1
2 3
2
0 0 3 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-1 capacity-2 capacity-3
1
2 3
2
0 0 3 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-1 capacity-3 capacity-4
1
2 3
2
0 0 3 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-2 capacity-0 capacity-1
1
2 3
2
0 1 3 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-2 capacity-1 capacity-2
1
2 3
2
0 1 3 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-2 capacity-2 capacity-3
1
2 3
2
0 1 3 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-2 capacity-3 capacity-4
1
2 3
2
0 1 3 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-1 capacity-0 capacity-1
1
2 4
2
0 0 4 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-1 capacity-1 capacity-2
1
2 4
2
0 0 4 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-1 capacity-2 capacity-3
1
2 4
2
0 0 4 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-1 capacity-3 capacity-4
1
2 4
2
0 0 4 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-2 capacity-0 capacity-1
1
2 4
2
0 1 4 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-2 capacity-1 capacity-2
1
2 4
2
0 1 4 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-2 capacity-2 capacity-3
1
2 4
2
0 1 4 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-2 capacity-3 capacity-4
1
2 4
2
0 1 4 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-1 capacity-0 capacity-1
1
2 5
2
0 0 5 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-1 capacity-1 capacity-2
1
2 5
2
0 0 5 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-1 capacity-2 capacity-3
1
2 5
2
0 0 5 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-1 capacity-3 capacity-4
1
2 5
2
0 0 5 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-2 capacity-0 capacity-1
1
2 5
2
0 1 5 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-2 capacity-1 capacity-2
1
2 5
2
0 1 5 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-2 capacity-2 capacity-3
1
2 5
2
0 1 5 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-2 capacity-3 capacity-4
1
2 5
2
0 1 5 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-1 capacity-0 capacity-1
1
2 6
2
0 0 6 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-1 capacity-1 capacity-2
1
2 6
2
0 0 6 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-1 capacity-2 capacity-3
1
2 6
2
0 0 6 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-1 capacity-3 capacity-4
1
2 6
2
0 0 6 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-2 capacity-0 capacity-1
1
2 6
2
0 1 6 7
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-2 capacity-1 capacity-2
1
2 6
2
0 1 6 7
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-2 capacity-2 capacity-3
1
2 6
2
0 1 6 7
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-2 capacity-3 capacity-4
1
2 6
2
0 1 6 7
0 4 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 0 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 0 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 0 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 0 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 0 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 0 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 0 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 0 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 1 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 1 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 1 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 1 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 1 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 1 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 1 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 1 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 2 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 2 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 2 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 2 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 2 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 2 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 2 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 2 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 3 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 3 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 3 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 3 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 3 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 3 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 3 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 3 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-1 capacity-0 capacity-1
1
3 4
2
0 0 4 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-1 capacity-1 capacity-2
1
3 4
2
0 0 4 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-1 capacity-2 capacity-3
1
3 4
2
0 0 4 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-1 capacity-3 capacity-4
1
3 4
2
0 0 4 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-2 capacity-0 capacity-1
1
3 4
2
0 1 4 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-2 capacity-1 capacity-2
1
3 4
2
0 1 4 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-2 capacity-2 capacity-3
1
3 4
2
0 1 4 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-2 capacity-3 capacity-4
1
3 4
2
0 1 4 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-1 capacity-0 capacity-1
1
3 5
2
0 0 5 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-1 capacity-1 capacity-2
1
3 5
2
0 0 5 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-1 capacity-2 capacity-3
1
3 5
2
0 0 5 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-1 capacity-3 capacity-4
1
3 5
2
0 0 5 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-2 capacity-0 capacity-1
1
3 5
2
0 1 5 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-2 capacity-1 capacity-2
1
3 5
2
0 1 5 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-2 capacity-2 capacity-3
1
3 5
2
0 1 5 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-2 capacity-3 capacity-4
1
3 5
2
0 1 5 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-1 capacity-0 capacity-1
1
3 6
2
0 0 6 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-1 capacity-1 capacity-2
1
3 6
2
0 0 6 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-1 capacity-2 capacity-3
1
3 6
2
0 0 6 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-1 capacity-3 capacity-4
1
3 6
2
0 0 6 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-2 capacity-0 capacity-1
1
3 6
2
0 1 6 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-2 capacity-1 capacity-2
1
3 6
2
0 1 6 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-2 capacity-2 capacity-3
1
3 6
2
0 1 6 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-2 capacity-3 capacity-4
1
3 6
2
0 1 6 8
0 5 4 3
1
end_operator
0
