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
10
Atom at(package-1, city-loc-1)
Atom at(package-1, city-loc-2)
Atom at(package-1, city-loc-3)
Atom at(package-1, city-loc-4)
Atom at(package-1, city-loc-5)
Atom at(package-1, city-loc-6)
Atom at(package-1, city-loc-7)
Atom at(package-1, city-loc-8)
Atom in(package-1, truck-1)
Atom in(package-1, truck-2)
end_variable
begin_variable
var1
-1
10
Atom at(package-2, city-loc-1)
Atom at(package-2, city-loc-2)
Atom at(package-2, city-loc-3)
Atom at(package-2, city-loc-4)
Atom at(package-2, city-loc-5)
Atom at(package-2, city-loc-6)
Atom at(package-2, city-loc-7)
Atom at(package-2, city-loc-8)
Atom in(package-2, truck-1)
Atom in(package-2, truck-2)
end_variable
begin_variable
var2
-1
10
Atom at(package-3, city-loc-1)
Atom at(package-3, city-loc-2)
Atom at(package-3, city-loc-3)
Atom at(package-3, city-loc-4)
Atom at(package-3, city-loc-5)
Atom at(package-3, city-loc-6)
Atom at(package-3, city-loc-7)
Atom at(package-3, city-loc-8)
Atom in(package-3, truck-1)
Atom in(package-3, truck-2)
end_variable
begin_variable
var3
-1
8
Atom at(truck-1, city-loc-1)
Atom at(truck-1, city-loc-2)
Atom at(truck-1, city-loc-3)
Atom at(truck-1, city-loc-4)
Atom at(truck-1, city-loc-5)
Atom at(truck-1, city-loc-6)
Atom at(truck-1, city-loc-7)
Atom at(truck-1, city-loc-8)
end_variable
begin_variable
var4
-1
8
Atom at(truck-2, city-loc-1)
Atom at(truck-2, city-loc-2)
Atom at(truck-2, city-loc-3)
Atom at(truck-2, city-loc-4)
Atom at(truck-2, city-loc-5)
Atom at(truck-2, city-loc-6)
Atom at(truck-2, city-loc-7)
Atom at(truck-2, city-loc-8)
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
10
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
end_mutex_group
begin_mutex_group
10
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
end_mutex_group
begin_mutex_group
10
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
8
4 0
4 1
4 2
4 3
4 4
4 5
4 6
4 7
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
1
6
0
1
6
2
2
end_state
begin_goal
3
0 2
1 7
2 5
end_goal
432
begin_operator
drive truck-1 city-loc-1 city-loc-2
0
1
0 3 0 1
15
end_operator
begin_operator
drive truck-1 city-loc-1 city-loc-3
0
1
0 3 0 2
14
end_operator
begin_operator
drive truck-1 city-loc-1 city-loc-6
0
1
0 3 0 5
17
end_operator
begin_operator
drive truck-1 city-loc-2 city-loc-1
0
1
0 3 1 0
15
end_operator
begin_operator
drive truck-1 city-loc-2 city-loc-3
0
1
0 3 1 2
20
end_operator
begin_operator
drive truck-1 city-loc-2 city-loc-4
0
1
0 3 1 3
39
end_operator
begin_operator
drive truck-1 city-loc-2 city-loc-6
0
1
0 3 1 5
31
end_operator
begin_operator
drive truck-1 city-loc-3 city-loc-1
0
1
0 3 2 0
14
end_operator
begin_operator
drive truck-1 city-loc-3 city-loc-2
0
1
0 3 2 1
20
end_operator
begin_operator
drive truck-1 city-loc-3 city-loc-6
0
1
0 3 2 5
24
end_operator
begin_operator
drive truck-1 city-loc-4 city-loc-2
0
1
0 3 3 1
39
end_operator
begin_operator
drive truck-1 city-loc-4 city-loc-5
0
1
0 3 3 4
48
end_operator
begin_operator
drive truck-1 city-loc-4 city-loc-7
0
1
0 3 3 6
17
end_operator
begin_operator
drive truck-1 city-loc-4 city-loc-8
0
1
0 3 3 7
38
end_operator
begin_operator
drive truck-1 city-loc-5 city-loc-4
0
1
0 3 4 3
48
end_operator
begin_operator
drive truck-1 city-loc-5 city-loc-8
0
1
0 3 4 7
12
end_operator
begin_operator
drive truck-1 city-loc-6 city-loc-1
0
1
0 3 5 0
17
end_operator
begin_operator
drive truck-1 city-loc-6 city-loc-2
0
1
0 3 5 1
31
end_operator
begin_operator
drive truck-1 city-loc-6 city-loc-3
0
1
0 3 5 2
24
end_operator
begin_operator
drive truck-1 city-loc-7 city-loc-4
0
1
0 3 6 3
17
end_operator
begin_operator
drive truck-1 city-loc-7 city-loc-8
0
1
0 3 6 7
40
end_operator
begin_operator
drive truck-1 city-loc-8 city-loc-4
0
1
0 3 7 3
38
end_operator
begin_operator
drive truck-1 city-loc-8 city-loc-5
0
1
0 3 7 4
12
end_operator
begin_operator
drive truck-1 city-loc-8 city-loc-7
0
1
0 3 7 6
40
end_operator
begin_operator
drive truck-2 city-loc-1 city-loc-2
0
1
0 4 0 1
15
end_operator
begin_operator
drive truck-2 city-loc-1 city-loc-3
0
1
0 4 0 2
14
end_operator
begin_operator
drive truck-2 city-loc-1 city-loc-6
0
1
0 4 0 5
17
end_operator
begin_operator
drive truck-2 city-loc-2 city-loc-1
0
1
0 4 1 0
15
end_operator
begin_operator
drive truck-2 city-loc-2 city-loc-3
0
1
0 4 1 2
20
end_operator
begin_operator
drive truck-2 city-loc-2 city-loc-4
0
1
0 4 1 3
39
end_operator
begin_operator
drive truck-2 city-loc-2 city-loc-6
0
1
0 4 1 5
31
end_operator
begin_operator
drive truck-2 city-loc-3 city-loc-1
0
1
0 4 2 0
14
end_operator
begin_operator
drive truck-2 city-loc-3 city-loc-2
0
1
0 4 2 1
20
end_operator
begin_operator
drive truck-2 city-loc-3 city-loc-6
0
1
0 4 2 5
24
end_operator
begin_operator
drive truck-2 city-loc-4 city-loc-2
0
1
0 4 3 1
39
end_operator
begin_operator
drive truck-2 city-loc-4 city-loc-5
0
1
0 4 3 4
48
end_operator
begin_operator
drive truck-2 city-loc-4 city-loc-7
0
1
0 4 3 6
17
end_operator
begin_operator
drive truck-2 city-loc-4 city-loc-8
0
1
0 4 3 7
38
end_operator
begin_operator
drive truck-2 city-loc-5 city-loc-4
0
1
0 4 4 3
48
end_operator
begin_operator
drive truck-2 city-loc-5 city-loc-8
0
1
0 4 4 7
12
end_operator
begin_operator
drive truck-2 city-loc-6 city-loc-1
0
1
0 4 5 0
17
end_operator
begin_operator
drive truck-2 city-loc-6 city-loc-2
0
1
0 4 5 1
31
end_operator
begin_operator
drive truck-2 city-loc-6 city-loc-3
0
1
0 4 5 2
24
end_operator
begin_operator
drive truck-2 city-loc-7 city-loc-4
0
1
0 4 6 3
17
end_operator
begin_operator
drive truck-2 city-loc-7 city-loc-8
0
1
0 4 6 7
40
end_operator
begin_operator
drive truck-2 city-loc-8 city-loc-4
0
1
0 4 7 3
38
end_operator
begin_operator
drive truck-2 city-loc-8 city-loc-5
0
1
0 4 7 4
12
end_operator
begin_operator
drive truck-2 city-loc-8 city-loc-7
0
1
0 4 7 6
40
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 8 0
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 8 0
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 8 0
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 8 0
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 8 0
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 8 0
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 8 0
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 8 0
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-3 capacity-0 capacity-1
1
3 0
2
0 2 8 0
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-3 capacity-1 capacity-2
1
3 0
2
0 2 8 0
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-3 capacity-2 capacity-3
1
3 0
2
0 2 8 0
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-1 package-3 capacity-3 capacity-4
1
3 0
2
0 2 8 0
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 8 1
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 8 1
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 8 1
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 8 1
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 8 1
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 8 1
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 8 1
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 8 1
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-3 capacity-0 capacity-1
1
3 1
2
0 2 8 1
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-3 capacity-1 capacity-2
1
3 1
2
0 2 8 1
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-3 capacity-2 capacity-3
1
3 1
2
0 2 8 1
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-2 package-3 capacity-3 capacity-4
1
3 1
2
0 2 8 1
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 8 2
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 8 2
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 8 2
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 8 2
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 8 2
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 8 2
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 8 2
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 8 2
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-3 capacity-0 capacity-1
1
3 2
2
0 2 8 2
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-3 capacity-1 capacity-2
1
3 2
2
0 2 8 2
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-3 capacity-2 capacity-3
1
3 2
2
0 2 8 2
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-3 package-3 capacity-3 capacity-4
1
3 2
2
0 2 8 2
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 8 3
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 8 3
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 8 3
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 8 3
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 8 3
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 8 3
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 8 3
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 8 3
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-3 capacity-0 capacity-1
1
3 3
2
0 2 8 3
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-3 capacity-1 capacity-2
1
3 3
2
0 2 8 3
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-3 capacity-2 capacity-3
1
3 3
2
0 2 8 3
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-4 package-3 capacity-3 capacity-4
1
3 3
2
0 2 8 3
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-1 capacity-0 capacity-1
1
3 4
2
0 0 8 4
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-1 capacity-1 capacity-2
1
3 4
2
0 0 8 4
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-1 capacity-2 capacity-3
1
3 4
2
0 0 8 4
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-1 capacity-3 capacity-4
1
3 4
2
0 0 8 4
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-2 capacity-0 capacity-1
1
3 4
2
0 1 8 4
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-2 capacity-1 capacity-2
1
3 4
2
0 1 8 4
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-2 capacity-2 capacity-3
1
3 4
2
0 1 8 4
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-2 capacity-3 capacity-4
1
3 4
2
0 1 8 4
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-3 capacity-0 capacity-1
1
3 4
2
0 2 8 4
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-3 capacity-1 capacity-2
1
3 4
2
0 2 8 4
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-3 capacity-2 capacity-3
1
3 4
2
0 2 8 4
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-5 package-3 capacity-3 capacity-4
1
3 4
2
0 2 8 4
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-1 capacity-0 capacity-1
1
3 5
2
0 0 8 5
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-1 capacity-1 capacity-2
1
3 5
2
0 0 8 5
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-1 capacity-2 capacity-3
1
3 5
2
0 0 8 5
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-1 capacity-3 capacity-4
1
3 5
2
0 0 8 5
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-2 capacity-0 capacity-1
1
3 5
2
0 1 8 5
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-2 capacity-1 capacity-2
1
3 5
2
0 1 8 5
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-2 capacity-2 capacity-3
1
3 5
2
0 1 8 5
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-2 capacity-3 capacity-4
1
3 5
2
0 1 8 5
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-3 capacity-0 capacity-1
1
3 5
2
0 2 8 5
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-3 capacity-1 capacity-2
1
3 5
2
0 2 8 5
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-3 capacity-2 capacity-3
1
3 5
2
0 2 8 5
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-6 package-3 capacity-3 capacity-4
1
3 5
2
0 2 8 5
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-1 capacity-0 capacity-1
1
3 6
2
0 0 8 6
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-1 capacity-1 capacity-2
1
3 6
2
0 0 8 6
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-1 capacity-2 capacity-3
1
3 6
2
0 0 8 6
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-1 capacity-3 capacity-4
1
3 6
2
0 0 8 6
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-2 capacity-0 capacity-1
1
3 6
2
0 1 8 6
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-2 capacity-1 capacity-2
1
3 6
2
0 1 8 6
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-2 capacity-2 capacity-3
1
3 6
2
0 1 8 6
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-2 capacity-3 capacity-4
1
3 6
2
0 1 8 6
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-3 capacity-0 capacity-1
1
3 6
2
0 2 8 6
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-3 capacity-1 capacity-2
1
3 6
2
0 2 8 6
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-3 capacity-2 capacity-3
1
3 6
2
0 2 8 6
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-7 package-3 capacity-3 capacity-4
1
3 6
2
0 2 8 6
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-8 package-1 capacity-0 capacity-1
1
3 7
2
0 0 8 7
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-8 package-1 capacity-1 capacity-2
1
3 7
2
0 0 8 7
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-8 package-1 capacity-2 capacity-3
1
3 7
2
0 0 8 7
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-8 package-1 capacity-3 capacity-4
1
3 7
2
0 0 8 7
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-8 package-2 capacity-0 capacity-1
1
3 7
2
0 1 8 7
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-8 package-2 capacity-1 capacity-2
1
3 7
2
0 1 8 7
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-8 package-2 capacity-2 capacity-3
1
3 7
2
0 1 8 7
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-8 package-2 capacity-3 capacity-4
1
3 7
2
0 1 8 7
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-loc-8 package-3 capacity-0 capacity-1
1
3 7
2
0 2 8 7
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-loc-8 package-3 capacity-1 capacity-2
1
3 7
2
0 2 8 7
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-loc-8 package-3 capacity-2 capacity-3
1
3 7
2
0 2 8 7
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-loc-8 package-3 capacity-3 capacity-4
1
3 7
2
0 2 8 7
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 9 0
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 9 0
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 9 0
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 9 0
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 9 0
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 9 0
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 9 0
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 9 0
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 9 0
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 9 0
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 9 0
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 9 0
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 9 1
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 9 1
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 9 1
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 9 1
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 9 1
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 9 1
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 9 1
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 9 1
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 9 1
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 9 1
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 9 1
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 9 1
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-0 capacity-1
1
4 2
2
0 0 9 2
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-1 capacity-2
1
4 2
2
0 0 9 2
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-2 capacity-3
1
4 2
2
0 0 9 2
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-1 capacity-3 capacity-4
1
4 2
2
0 0 9 2
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-0 capacity-1
1
4 2
2
0 1 9 2
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-1 capacity-2
1
4 2
2
0 1 9 2
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-2 capacity-3
1
4 2
2
0 1 9 2
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-2 capacity-3 capacity-4
1
4 2
2
0 1 9 2
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-3 capacity-0 capacity-1
1
4 2
2
0 2 9 2
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-3 capacity-1 capacity-2
1
4 2
2
0 2 9 2
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-3 capacity-2 capacity-3
1
4 2
2
0 2 9 2
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-3 package-3 capacity-3 capacity-4
1
4 2
2
0 2 9 2
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-1 capacity-0 capacity-1
1
4 3
2
0 0 9 3
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-1 capacity-1 capacity-2
1
4 3
2
0 0 9 3
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-1 capacity-2 capacity-3
1
4 3
2
0 0 9 3
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-1 capacity-3 capacity-4
1
4 3
2
0 0 9 3
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-2 capacity-0 capacity-1
1
4 3
2
0 1 9 3
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-2 capacity-1 capacity-2
1
4 3
2
0 1 9 3
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-2 capacity-2 capacity-3
1
4 3
2
0 1 9 3
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-2 capacity-3 capacity-4
1
4 3
2
0 1 9 3
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-3 capacity-0 capacity-1
1
4 3
2
0 2 9 3
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-3 capacity-1 capacity-2
1
4 3
2
0 2 9 3
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-3 capacity-2 capacity-3
1
4 3
2
0 2 9 3
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-4 package-3 capacity-3 capacity-4
1
4 3
2
0 2 9 3
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-1 capacity-0 capacity-1
1
4 4
2
0 0 9 4
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-1 capacity-1 capacity-2
1
4 4
2
0 0 9 4
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-1 capacity-2 capacity-3
1
4 4
2
0 0 9 4
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-1 capacity-3 capacity-4
1
4 4
2
0 0 9 4
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-2 capacity-0 capacity-1
1
4 4
2
0 1 9 4
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-2 capacity-1 capacity-2
1
4 4
2
0 1 9 4
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-2 capacity-2 capacity-3
1
4 4
2
0 1 9 4
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-2 capacity-3 capacity-4
1
4 4
2
0 1 9 4
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-3 capacity-0 capacity-1
1
4 4
2
0 2 9 4
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-3 capacity-1 capacity-2
1
4 4
2
0 2 9 4
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-3 capacity-2 capacity-3
1
4 4
2
0 2 9 4
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-5 package-3 capacity-3 capacity-4
1
4 4
2
0 2 9 4
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-1 capacity-0 capacity-1
1
4 5
2
0 0 9 5
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-1 capacity-1 capacity-2
1
4 5
2
0 0 9 5
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-1 capacity-2 capacity-3
1
4 5
2
0 0 9 5
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-1 capacity-3 capacity-4
1
4 5
2
0 0 9 5
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-2 capacity-0 capacity-1
1
4 5
2
0 1 9 5
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-2 capacity-1 capacity-2
1
4 5
2
0 1 9 5
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-2 capacity-2 capacity-3
1
4 5
2
0 1 9 5
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-2 capacity-3 capacity-4
1
4 5
2
0 1 9 5
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-3 capacity-0 capacity-1
1
4 5
2
0 2 9 5
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-3 capacity-1 capacity-2
1
4 5
2
0 2 9 5
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-3 capacity-2 capacity-3
1
4 5
2
0 2 9 5
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-6 package-3 capacity-3 capacity-4
1
4 5
2
0 2 9 5
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-1 capacity-0 capacity-1
1
4 6
2
0 0 9 6
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-1 capacity-1 capacity-2
1
4 6
2
0 0 9 6
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-1 capacity-2 capacity-3
1
4 6
2
0 0 9 6
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-1 capacity-3 capacity-4
1
4 6
2
0 0 9 6
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-2 capacity-0 capacity-1
1
4 6
2
0 1 9 6
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-2 capacity-1 capacity-2
1
4 6
2
0 1 9 6
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-2 capacity-2 capacity-3
1
4 6
2
0 1 9 6
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-2 capacity-3 capacity-4
1
4 6
2
0 1 9 6
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-3 capacity-0 capacity-1
1
4 6
2
0 2 9 6
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-3 capacity-1 capacity-2
1
4 6
2
0 2 9 6
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-3 capacity-2 capacity-3
1
4 6
2
0 2 9 6
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-7 package-3 capacity-3 capacity-4
1
4 6
2
0 2 9 6
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-8 package-1 capacity-0 capacity-1
1
4 7
2
0 0 9 7
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-8 package-1 capacity-1 capacity-2
1
4 7
2
0 0 9 7
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-8 package-1 capacity-2 capacity-3
1
4 7
2
0 0 9 7
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-8 package-1 capacity-3 capacity-4
1
4 7
2
0 0 9 7
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-8 package-2 capacity-0 capacity-1
1
4 7
2
0 1 9 7
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-8 package-2 capacity-1 capacity-2
1
4 7
2
0 1 9 7
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-8 package-2 capacity-2 capacity-3
1
4 7
2
0 1 9 7
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-8 package-2 capacity-3 capacity-4
1
4 7
2
0 1 9 7
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-loc-8 package-3 capacity-0 capacity-1
1
4 7
2
0 2 9 7
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-loc-8 package-3 capacity-1 capacity-2
1
4 7
2
0 2 9 7
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-loc-8 package-3 capacity-2 capacity-3
1
4 7
2
0 2 9 7
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-loc-8 package-3 capacity-3 capacity-4
1
4 7
2
0 2 9 7
0 6 3 4
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 0 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 0 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 0 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 0 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 0 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 0 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 0 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 0 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-3 capacity-0 capacity-1
1
3 0
2
0 2 0 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-3 capacity-1 capacity-2
1
3 0
2
0 2 0 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-3 capacity-2 capacity-3
1
3 0
2
0 2 0 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-1 package-3 capacity-3 capacity-4
1
3 0
2
0 2 0 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 1 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 1 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 1 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 1 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 1 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 1 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 1 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 1 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-3 capacity-0 capacity-1
1
3 1
2
0 2 1 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-3 capacity-1 capacity-2
1
3 1
2
0 2 1 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-3 capacity-2 capacity-3
1
3 1
2
0 2 1 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-2 package-3 capacity-3 capacity-4
1
3 1
2
0 2 1 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 2 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 2 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 2 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 2 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 2 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 2 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 2 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 2 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-3 capacity-0 capacity-1
1
3 2
2
0 2 2 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-3 capacity-1 capacity-2
1
3 2
2
0 2 2 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-3 capacity-2 capacity-3
1
3 2
2
0 2 2 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-3 package-3 capacity-3 capacity-4
1
3 2
2
0 2 2 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 3 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 3 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 3 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 3 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 3 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 3 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 3 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 3 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-3 capacity-0 capacity-1
1
3 3
2
0 2 3 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-3 capacity-1 capacity-2
1
3 3
2
0 2 3 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-3 capacity-2 capacity-3
1
3 3
2
0 2 3 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-4 package-3 capacity-3 capacity-4
1
3 3
2
0 2 3 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-1 capacity-0 capacity-1
1
3 4
2
0 0 4 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-1 capacity-1 capacity-2
1
3 4
2
0 0 4 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-1 capacity-2 capacity-3
1
3 4
2
0 0 4 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-1 capacity-3 capacity-4
1
3 4
2
0 0 4 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-2 capacity-0 capacity-1
1
3 4
2
0 1 4 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-2 capacity-1 capacity-2
1
3 4
2
0 1 4 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-2 capacity-2 capacity-3
1
3 4
2
0 1 4 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-2 capacity-3 capacity-4
1
3 4
2
0 1 4 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-3 capacity-0 capacity-1
1
3 4
2
0 2 4 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-3 capacity-1 capacity-2
1
3 4
2
0 2 4 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-3 capacity-2 capacity-3
1
3 4
2
0 2 4 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-5 package-3 capacity-3 capacity-4
1
3 4
2
0 2 4 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-1 capacity-0 capacity-1
1
3 5
2
0 0 5 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-1 capacity-1 capacity-2
1
3 5
2
0 0 5 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-1 capacity-2 capacity-3
1
3 5
2
0 0 5 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-1 capacity-3 capacity-4
1
3 5
2
0 0 5 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-2 capacity-0 capacity-1
1
3 5
2
0 1 5 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-2 capacity-1 capacity-2
1
3 5
2
0 1 5 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-2 capacity-2 capacity-3
1
3 5
2
0 1 5 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-2 capacity-3 capacity-4
1
3 5
2
0 1 5 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-3 capacity-0 capacity-1
1
3 5
2
0 2 5 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-3 capacity-1 capacity-2
1
3 5
2
0 2 5 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-3 capacity-2 capacity-3
1
3 5
2
0 2 5 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-6 package-3 capacity-3 capacity-4
1
3 5
2
0 2 5 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-1 capacity-0 capacity-1
1
3 6
2
0 0 6 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-1 capacity-1 capacity-2
1
3 6
2
0 0 6 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-1 capacity-2 capacity-3
1
3 6
2
0 0 6 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-1 capacity-3 capacity-4
1
3 6
2
0 0 6 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-2 capacity-0 capacity-1
1
3 6
2
0 1 6 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-2 capacity-1 capacity-2
1
3 6
2
0 1 6 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-2 capacity-2 capacity-3
1
3 6
2
0 1 6 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-2 capacity-3 capacity-4
1
3 6
2
0 1 6 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-3 capacity-0 capacity-1
1
3 6
2
0 2 6 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-3 capacity-1 capacity-2
1
3 6
2
0 2 6 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-3 capacity-2 capacity-3
1
3 6
2
0 2 6 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-7 package-3 capacity-3 capacity-4
1
3 6
2
0 2 6 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-8 package-1 capacity-0 capacity-1
1
3 7
2
0 0 7 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-8 package-1 capacity-1 capacity-2
1
3 7
2
0 0 7 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-8 package-1 capacity-2 capacity-3
1
3 7
2
0 0 7 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-8 package-1 capacity-3 capacity-4
1
3 7
2
0 0 7 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-8 package-2 capacity-0 capacity-1
1
3 7
2
0 1 7 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-8 package-2 capacity-1 capacity-2
1
3 7
2
0 1 7 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-8 package-2 capacity-2 capacity-3
1
3 7
2
0 1 7 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-8 package-2 capacity-3 capacity-4
1
3 7
2
0 1 7 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-loc-8 package-3 capacity-0 capacity-1
1
3 7
2
0 2 7 8
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-loc-8 package-3 capacity-1 capacity-2
1
3 7
2
0 2 7 8
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-loc-8 package-3 capacity-2 capacity-3
1
3 7
2
0 2 7 8
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-loc-8 package-3 capacity-3 capacity-4
1
3 7
2
0 2 7 8
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 0 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 0 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 0 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 0 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 0 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 0 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 0 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 0 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 0 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 0 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 0 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 0 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 1 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 1 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 1 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 1 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 1 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 1 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 1 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 1 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 1 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 1 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 1 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 1 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-0 capacity-1
1
4 2
2
0 0 2 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-1 capacity-2
1
4 2
2
0 0 2 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-2 capacity-3
1
4 2
2
0 0 2 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-1 capacity-3 capacity-4
1
4 2
2
0 0 2 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-0 capacity-1
1
4 2
2
0 1 2 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-1 capacity-2
1
4 2
2
0 1 2 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-2 capacity-3
1
4 2
2
0 1 2 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-2 capacity-3 capacity-4
1
4 2
2
0 1 2 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-3 capacity-0 capacity-1
1
4 2
2
0 2 2 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-3 capacity-1 capacity-2
1
4 2
2
0 2 2 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-3 capacity-2 capacity-3
1
4 2
2
0 2 2 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-3 package-3 capacity-3 capacity-4
1
4 2
2
0 2 2 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-1 capacity-0 capacity-1
1
4 3
2
0 0 3 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-1 capacity-1 capacity-2
1
4 3
2
0 0 3 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-1 capacity-2 capacity-3
1
4 3
2
0 0 3 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-1 capacity-3 capacity-4
1
4 3
2
0 0 3 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-2 capacity-0 capacity-1
1
4 3
2
0 1 3 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-2 capacity-1 capacity-2
1
4 3
2
0 1 3 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-2 capacity-2 capacity-3
1
4 3
2
0 1 3 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-2 capacity-3 capacity-4
1
4 3
2
0 1 3 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-3 capacity-0 capacity-1
1
4 3
2
0 2 3 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-3 capacity-1 capacity-2
1
4 3
2
0 2 3 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-3 capacity-2 capacity-3
1
4 3
2
0 2 3 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-4 package-3 capacity-3 capacity-4
1
4 3
2
0 2 3 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-1 capacity-0 capacity-1
1
4 4
2
0 0 4 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-1 capacity-1 capacity-2
1
4 4
2
0 0 4 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-1 capacity-2 capacity-3
1
4 4
2
0 0 4 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-1 capacity-3 capacity-4
1
4 4
2
0 0 4 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-2 capacity-0 capacity-1
1
4 4
2
0 1 4 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-2 capacity-1 capacity-2
1
4 4
2
0 1 4 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-2 capacity-2 capacity-3
1
4 4
2
0 1 4 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-2 capacity-3 capacity-4
1
4 4
2
0 1 4 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-3 capacity-0 capacity-1
1
4 4
2
0 2 4 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-3 capacity-1 capacity-2
1
4 4
2
0 2 4 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-3 capacity-2 capacity-3
1
4 4
2
0 2 4 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-5 package-3 capacity-3 capacity-4
1
4 4
2
0 2 4 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-1 capacity-0 capacity-1
1
4 5
2
0 0 5 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-1 capacity-1 capacity-2
1
4 5
2
0 0 5 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-1 capacity-2 capacity-3
1
4 5
2
0 0 5 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-1 capacity-3 capacity-4
1
4 5
2
0 0 5 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-2 capacity-0 capacity-1
1
4 5
2
0 1 5 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-2 capacity-1 capacity-2
1
4 5
2
0 1 5 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-2 capacity-2 capacity-3
1
4 5
2
0 1 5 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-2 capacity-3 capacity-4
1
4 5
2
0 1 5 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-3 capacity-0 capacity-1
1
4 5
2
0 2 5 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-3 capacity-1 capacity-2
1
4 5
2
0 2 5 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-3 capacity-2 capacity-3
1
4 5
2
0 2 5 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-6 package-3 capacity-3 capacity-4
1
4 5
2
0 2 5 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-1 capacity-0 capacity-1
1
4 6
2
0 0 6 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-1 capacity-1 capacity-2
1
4 6
2
0 0 6 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-1 capacity-2 capacity-3
1
4 6
2
0 0 6 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-1 capacity-3 capacity-4
1
4 6
2
0 0 6 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-2 capacity-0 capacity-1
1
4 6
2
0 1 6 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-2 capacity-1 capacity-2
1
4 6
2
0 1 6 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-2 capacity-2 capacity-3
1
4 6
2
0 1 6 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-2 capacity-3 capacity-4
1
4 6
2
0 1 6 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-3 capacity-0 capacity-1
1
4 6
2
0 2 6 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-3 capacity-1 capacity-2
1
4 6
2
0 2 6 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-3 capacity-2 capacity-3
1
4 6
2
0 2 6 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-7 package-3 capacity-3 capacity-4
1
4 6
2
0 2 6 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-8 package-1 capacity-0 capacity-1
1
4 7
2
0 0 7 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-8 package-1 capacity-1 capacity-2
1
4 7
2
0 0 7 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-8 package-1 capacity-2 capacity-3
1
4 7
2
0 0 7 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-8 package-1 capacity-3 capacity-4
1
4 7
2
0 0 7 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-8 package-2 capacity-0 capacity-1
1
4 7
2
0 1 7 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-8 package-2 capacity-1 capacity-2
1
4 7
2
0 1 7 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-8 package-2 capacity-2 capacity-3
1
4 7
2
0 1 7 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-8 package-2 capacity-3 capacity-4
1
4 7
2
0 1 7 9
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-loc-8 package-3 capacity-0 capacity-1
1
4 7
2
0 2 7 9
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-loc-8 package-3 capacity-1 capacity-2
1
4 7
2
0 2 7 9
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-loc-8 package-3 capacity-2 capacity-3
1
4 7
2
0 2 7 9
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-loc-8 package-3 capacity-3 capacity-4
1
4 7
2
0 2 7 9
0 6 4 3
1
end_operator
0
