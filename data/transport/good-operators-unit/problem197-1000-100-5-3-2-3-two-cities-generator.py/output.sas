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
12
Atom at(package-1, city-1-loc-1)
Atom at(package-1, city-1-loc-2)
Atom at(package-1, city-1-loc-3)
Atom at(package-1, city-1-loc-4)
Atom at(package-1, city-1-loc-5)
Atom at(package-1, city-2-loc-1)
Atom at(package-1, city-2-loc-2)
Atom at(package-1, city-2-loc-3)
Atom at(package-1, city-2-loc-4)
Atom at(package-1, city-2-loc-5)
Atom in(package-1, truck-1)
Atom in(package-1, truck-2)
end_variable
begin_variable
var1
-1
12
Atom at(package-2, city-1-loc-1)
Atom at(package-2, city-1-loc-2)
Atom at(package-2, city-1-loc-3)
Atom at(package-2, city-1-loc-4)
Atom at(package-2, city-1-loc-5)
Atom at(package-2, city-2-loc-1)
Atom at(package-2, city-2-loc-2)
Atom at(package-2, city-2-loc-3)
Atom at(package-2, city-2-loc-4)
Atom at(package-2, city-2-loc-5)
Atom in(package-2, truck-1)
Atom in(package-2, truck-2)
end_variable
begin_variable
var2
-1
12
Atom at(package-3, city-1-loc-1)
Atom at(package-3, city-1-loc-2)
Atom at(package-3, city-1-loc-3)
Atom at(package-3, city-1-loc-4)
Atom at(package-3, city-1-loc-5)
Atom at(package-3, city-2-loc-1)
Atom at(package-3, city-2-loc-2)
Atom at(package-3, city-2-loc-3)
Atom at(package-3, city-2-loc-4)
Atom at(package-3, city-2-loc-5)
Atom in(package-3, truck-1)
Atom in(package-3, truck-2)
end_variable
begin_variable
var3
-1
10
Atom at(truck-1, city-1-loc-1)
Atom at(truck-1, city-1-loc-2)
Atom at(truck-1, city-1-loc-3)
Atom at(truck-1, city-1-loc-4)
Atom at(truck-1, city-1-loc-5)
Atom at(truck-1, city-2-loc-1)
Atom at(truck-1, city-2-loc-2)
Atom at(truck-1, city-2-loc-3)
Atom at(truck-1, city-2-loc-4)
Atom at(truck-1, city-2-loc-5)
end_variable
begin_variable
var4
-1
10
Atom at(truck-2, city-1-loc-1)
Atom at(truck-2, city-1-loc-2)
Atom at(truck-2, city-1-loc-3)
Atom at(truck-2, city-1-loc-4)
Atom at(truck-2, city-1-loc-5)
Atom at(truck-2, city-2-loc-1)
Atom at(truck-2, city-2-loc-2)
Atom at(truck-2, city-2-loc-3)
Atom at(truck-2, city-2-loc-4)
Atom at(truck-2, city-2-loc-5)
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
12
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
end_mutex_group
begin_mutex_group
12
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
10
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
end_mutex_group
begin_mutex_group
10
4 0
4 1
4 2
4 3
4 4
4 5
4 6
4 7
4 8
4 9
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
4
1
6
8
4
3
end_state
begin_goal
3
0 8
1 9
2 9
end_goal
540
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-2
0
1
0 3 0 1
45
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-5
0
1
0 3 0 4
44
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-2-loc-2
0
1
0 3 0 6
192
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-1
0
1
0 3 1 0
45
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-4
0
1
0 3 1 3
44
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-5
0
1
0 3 1 4
13
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-4
0
1
0 3 2 3
21
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-2
0
1
0 3 3 1
44
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-3
0
1
0 3 3 2
21
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-1-loc-1
0
1
0 3 4 0
44
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-1-loc-2
0
1
0 3 4 1
13
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-2
0
1
0 3 5 6
42
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-3
0
1
0 3 5 7
47
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-4
0
1
0 3 5 8
40
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-5
0
1
0 3 5 9
29
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-1-loc-1
0
1
0 3 6 0
192
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-1
0
1
0 3 6 5
42
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-3
0
1
0 3 6 7
51
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-5
0
1
0 3 6 9
52
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-1
0
1
0 3 7 5
47
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-2
0
1
0 3 7 6
51
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-4
0
1
0 3 7 8
39
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-5
0
1
0 3 7 9
24
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-1
0
1
0 3 8 5
40
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-3
0
1
0 3 8 7
39
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-5
0
1
0 3 8 9
21
end_operator
begin_operator
drive truck-1 city-2-loc-5 city-2-loc-1
0
1
0 3 9 5
29
end_operator
begin_operator
drive truck-1 city-2-loc-5 city-2-loc-2
0
1
0 3 9 6
52
end_operator
begin_operator
drive truck-1 city-2-loc-5 city-2-loc-3
0
1
0 3 9 7
24
end_operator
begin_operator
drive truck-1 city-2-loc-5 city-2-loc-4
0
1
0 3 9 8
21
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-2
0
1
0 4 0 1
45
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-5
0
1
0 4 0 4
44
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-2-loc-2
0
1
0 4 0 6
192
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-1
0
1
0 4 1 0
45
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-4
0
1
0 4 1 3
44
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-5
0
1
0 4 1 4
13
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-4
0
1
0 4 2 3
21
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-2
0
1
0 4 3 1
44
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-3
0
1
0 4 3 2
21
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-1-loc-1
0
1
0 4 4 0
44
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-1-loc-2
0
1
0 4 4 1
13
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-2
0
1
0 4 5 6
42
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-3
0
1
0 4 5 7
47
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-4
0
1
0 4 5 8
40
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-5
0
1
0 4 5 9
29
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-1-loc-1
0
1
0 4 6 0
192
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-1
0
1
0 4 6 5
42
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-3
0
1
0 4 6 7
51
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-5
0
1
0 4 6 9
52
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-1
0
1
0 4 7 5
47
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-2
0
1
0 4 7 6
51
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-4
0
1
0 4 7 8
39
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-5
0
1
0 4 7 9
24
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-1
0
1
0 4 8 5
40
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-3
0
1
0 4 8 7
39
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-5
0
1
0 4 8 9
21
end_operator
begin_operator
drive truck-2 city-2-loc-5 city-2-loc-1
0
1
0 4 9 5
29
end_operator
begin_operator
drive truck-2 city-2-loc-5 city-2-loc-2
0
1
0 4 9 6
52
end_operator
begin_operator
drive truck-2 city-2-loc-5 city-2-loc-3
0
1
0 4 9 7
24
end_operator
begin_operator
drive truck-2 city-2-loc-5 city-2-loc-4
0
1
0 4 9 8
21
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 10 0
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 10 0
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 10 0
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 10 0
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 10 0
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 10 0
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 10 0
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 10 0
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
3 0
2
0 2 10 0
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
3 0
2
0 2 10 0
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
3 0
2
0 2 10 0
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
3 0
2
0 2 10 0
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 10 1
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 10 1
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 10 1
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 10 1
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 10 1
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 10 1
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 10 1
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 10 1
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
3 1
2
0 2 10 1
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
3 1
2
0 2 10 1
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
3 1
2
0 2 10 1
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
3 1
2
0 2 10 1
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 10 2
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 10 2
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 10 2
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 10 2
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 10 2
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 10 2
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 10 2
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 10 2
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-0 capacity-1
1
3 2
2
0 2 10 2
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-1 capacity-2
1
3 2
2
0 2 10 2
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-2 capacity-3
1
3 2
2
0 2 10 2
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-3 capacity-4
1
3 2
2
0 2 10 2
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 10 3
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 10 3
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 10 3
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 10 3
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 10 3
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 10 3
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 10 3
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 10 3
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-0 capacity-1
1
3 3
2
0 2 10 3
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-1 capacity-2
1
3 3
2
0 2 10 3
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-2 capacity-3
1
3 3
2
0 2 10 3
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-3 capacity-4
1
3 3
2
0 2 10 3
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-0 capacity-1
1
3 4
2
0 0 10 4
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-1 capacity-2
1
3 4
2
0 0 10 4
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-2 capacity-3
1
3 4
2
0 0 10 4
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-3 capacity-4
1
3 4
2
0 0 10 4
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-0 capacity-1
1
3 4
2
0 1 10 4
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-1 capacity-2
1
3 4
2
0 1 10 4
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-2 capacity-3
1
3 4
2
0 1 10 4
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-3 capacity-4
1
3 4
2
0 1 10 4
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-3 capacity-0 capacity-1
1
3 4
2
0 2 10 4
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-3 capacity-1 capacity-2
1
3 4
2
0 2 10 4
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-3 capacity-2 capacity-3
1
3 4
2
0 2 10 4
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-3 capacity-3 capacity-4
1
3 4
2
0 2 10 4
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
3 5
2
0 0 10 5
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
3 5
2
0 0 10 5
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
3 5
2
0 0 10 5
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
3 5
2
0 0 10 5
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
3 5
2
0 1 10 5
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
3 5
2
0 1 10 5
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
3 5
2
0 1 10 5
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
3 5
2
0 1 10 5
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
3 5
2
0 2 10 5
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
3 5
2
0 2 10 5
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
3 5
2
0 2 10 5
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
3 5
2
0 2 10 5
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
3 6
2
0 0 10 6
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
3 6
2
0 0 10 6
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
3 6
2
0 0 10 6
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
3 6
2
0 0 10 6
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
3 6
2
0 1 10 6
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
3 6
2
0 1 10 6
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
3 6
2
0 1 10 6
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
3 6
2
0 1 10 6
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
3 6
2
0 2 10 6
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
3 6
2
0 2 10 6
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
3 6
2
0 2 10 6
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
3 6
2
0 2 10 6
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-0 capacity-1
1
3 7
2
0 0 10 7
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-1 capacity-2
1
3 7
2
0 0 10 7
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-2 capacity-3
1
3 7
2
0 0 10 7
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-3 capacity-4
1
3 7
2
0 0 10 7
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-0 capacity-1
1
3 7
2
0 1 10 7
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-1 capacity-2
1
3 7
2
0 1 10 7
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-2 capacity-3
1
3 7
2
0 1 10 7
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-3 capacity-4
1
3 7
2
0 1 10 7
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-0 capacity-1
1
3 7
2
0 2 10 7
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-1 capacity-2
1
3 7
2
0 2 10 7
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-2 capacity-3
1
3 7
2
0 2 10 7
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-3 capacity-4
1
3 7
2
0 2 10 7
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-0 capacity-1
1
3 8
2
0 0 10 8
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-1 capacity-2
1
3 8
2
0 0 10 8
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-2 capacity-3
1
3 8
2
0 0 10 8
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-3 capacity-4
1
3 8
2
0 0 10 8
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-0 capacity-1
1
3 8
2
0 1 10 8
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-1 capacity-2
1
3 8
2
0 1 10 8
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-2 capacity-3
1
3 8
2
0 1 10 8
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-3 capacity-4
1
3 8
2
0 1 10 8
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-0 capacity-1
1
3 8
2
0 2 10 8
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-1 capacity-2
1
3 8
2
0 2 10 8
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-2 capacity-3
1
3 8
2
0 2 10 8
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-3 capacity-4
1
3 8
2
0 2 10 8
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-0 capacity-1
1
3 9
2
0 0 10 9
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-1 capacity-2
1
3 9
2
0 0 10 9
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-2 capacity-3
1
3 9
2
0 0 10 9
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-3 capacity-4
1
3 9
2
0 0 10 9
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-0 capacity-1
1
3 9
2
0 1 10 9
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-1 capacity-2
1
3 9
2
0 1 10 9
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-2 capacity-3
1
3 9
2
0 1 10 9
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-3 capacity-4
1
3 9
2
0 1 10 9
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-3 capacity-0 capacity-1
1
3 9
2
0 2 10 9
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-3 capacity-1 capacity-2
1
3 9
2
0 2 10 9
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-3 capacity-2 capacity-3
1
3 9
2
0 2 10 9
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-3 capacity-3 capacity-4
1
3 9
2
0 2 10 9
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 11 0
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 11 0
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 11 0
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 11 0
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 11 0
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 11 0
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 11 0
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 11 0
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 11 0
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 11 0
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 11 0
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 11 0
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 11 1
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 11 1
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 11 1
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 11 1
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 11 1
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 11 1
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 11 1
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 11 1
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 11 1
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 11 1
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 11 1
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 11 1
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-0 capacity-1
1
4 2
2
0 0 11 2
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-1 capacity-2
1
4 2
2
0 0 11 2
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-2 capacity-3
1
4 2
2
0 0 11 2
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-3 capacity-4
1
4 2
2
0 0 11 2
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-0 capacity-1
1
4 2
2
0 1 11 2
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-1 capacity-2
1
4 2
2
0 1 11 2
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-2 capacity-3
1
4 2
2
0 1 11 2
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-3 capacity-4
1
4 2
2
0 1 11 2
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-0 capacity-1
1
4 2
2
0 2 11 2
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-1 capacity-2
1
4 2
2
0 2 11 2
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-2 capacity-3
1
4 2
2
0 2 11 2
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-3 capacity-4
1
4 2
2
0 2 11 2
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-0 capacity-1
1
4 3
2
0 0 11 3
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-1 capacity-2
1
4 3
2
0 0 11 3
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-2 capacity-3
1
4 3
2
0 0 11 3
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-3 capacity-4
1
4 3
2
0 0 11 3
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-0 capacity-1
1
4 3
2
0 1 11 3
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-1 capacity-2
1
4 3
2
0 1 11 3
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-2 capacity-3
1
4 3
2
0 1 11 3
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-3 capacity-4
1
4 3
2
0 1 11 3
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-0 capacity-1
1
4 3
2
0 2 11 3
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-1 capacity-2
1
4 3
2
0 2 11 3
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-2 capacity-3
1
4 3
2
0 2 11 3
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-3 capacity-4
1
4 3
2
0 2 11 3
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-0 capacity-1
1
4 4
2
0 0 11 4
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-1 capacity-2
1
4 4
2
0 0 11 4
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-2 capacity-3
1
4 4
2
0 0 11 4
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-3 capacity-4
1
4 4
2
0 0 11 4
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-0 capacity-1
1
4 4
2
0 1 11 4
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-1 capacity-2
1
4 4
2
0 1 11 4
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-2 capacity-3
1
4 4
2
0 1 11 4
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-3 capacity-4
1
4 4
2
0 1 11 4
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-3 capacity-0 capacity-1
1
4 4
2
0 2 11 4
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-3 capacity-1 capacity-2
1
4 4
2
0 2 11 4
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-3 capacity-2 capacity-3
1
4 4
2
0 2 11 4
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-3 capacity-3 capacity-4
1
4 4
2
0 2 11 4
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 5
2
0 0 11 5
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 5
2
0 0 11 5
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 5
2
0 0 11 5
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 5
2
0 0 11 5
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 5
2
0 1 11 5
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 5
2
0 1 11 5
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 5
2
0 1 11 5
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 5
2
0 1 11 5
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 5
2
0 2 11 5
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 5
2
0 2 11 5
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 5
2
0 2 11 5
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 5
2
0 2 11 5
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 6
2
0 0 11 6
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 6
2
0 0 11 6
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 6
2
0 0 11 6
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 6
2
0 0 11 6
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 6
2
0 1 11 6
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 6
2
0 1 11 6
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 6
2
0 1 11 6
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 6
2
0 1 11 6
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 6
2
0 2 11 6
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 6
2
0 2 11 6
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 6
2
0 2 11 6
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 6
2
0 2 11 6
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-0 capacity-1
1
4 7
2
0 0 11 7
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-1 capacity-2
1
4 7
2
0 0 11 7
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-2 capacity-3
1
4 7
2
0 0 11 7
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-3 capacity-4
1
4 7
2
0 0 11 7
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-0 capacity-1
1
4 7
2
0 1 11 7
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-1 capacity-2
1
4 7
2
0 1 11 7
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-2 capacity-3
1
4 7
2
0 1 11 7
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-3 capacity-4
1
4 7
2
0 1 11 7
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-0 capacity-1
1
4 7
2
0 2 11 7
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-1 capacity-2
1
4 7
2
0 2 11 7
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-2 capacity-3
1
4 7
2
0 2 11 7
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-3 capacity-4
1
4 7
2
0 2 11 7
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-0 capacity-1
1
4 8
2
0 0 11 8
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-1 capacity-2
1
4 8
2
0 0 11 8
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-2 capacity-3
1
4 8
2
0 0 11 8
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-3 capacity-4
1
4 8
2
0 0 11 8
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-0 capacity-1
1
4 8
2
0 1 11 8
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-1 capacity-2
1
4 8
2
0 1 11 8
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-2 capacity-3
1
4 8
2
0 1 11 8
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-3 capacity-4
1
4 8
2
0 1 11 8
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-0 capacity-1
1
4 8
2
0 2 11 8
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-1 capacity-2
1
4 8
2
0 2 11 8
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-2 capacity-3
1
4 8
2
0 2 11 8
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-3 capacity-4
1
4 8
2
0 2 11 8
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-0 capacity-1
1
4 9
2
0 0 11 9
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-1 capacity-2
1
4 9
2
0 0 11 9
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-2 capacity-3
1
4 9
2
0 0 11 9
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-3 capacity-4
1
4 9
2
0 0 11 9
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-0 capacity-1
1
4 9
2
0 1 11 9
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-1 capacity-2
1
4 9
2
0 1 11 9
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-2 capacity-3
1
4 9
2
0 1 11 9
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-3 capacity-4
1
4 9
2
0 1 11 9
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-3 capacity-0 capacity-1
1
4 9
2
0 2 11 9
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-3 capacity-1 capacity-2
1
4 9
2
0 2 11 9
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-3 capacity-2 capacity-3
1
4 9
2
0 2 11 9
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-3 capacity-3 capacity-4
1
4 9
2
0 2 11 9
0 6 3 4
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 0 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 0 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 0 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 0 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 0 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 0 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 0 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 0 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
3 0
2
0 2 0 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
3 0
2
0 2 0 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
3 0
2
0 2 0 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
3 0
2
0 2 0 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 1 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 1 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 1 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 1 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 1 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 1 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 1 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 1 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
3 1
2
0 2 1 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
3 1
2
0 2 1 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
3 1
2
0 2 1 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
3 1
2
0 2 1 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 2 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 2 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 2 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 2 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 2 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 2 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 2 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 2 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-0 capacity-1
1
3 2
2
0 2 2 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-1 capacity-2
1
3 2
2
0 2 2 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-2 capacity-3
1
3 2
2
0 2 2 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-3 capacity-4
1
3 2
2
0 2 2 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 3 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 3 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 3 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 3 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 3 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 3 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 3 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 3 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-0 capacity-1
1
3 3
2
0 2 3 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-1 capacity-2
1
3 3
2
0 2 3 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-2 capacity-3
1
3 3
2
0 2 3 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-3 capacity-4
1
3 3
2
0 2 3 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-0 capacity-1
1
3 4
2
0 0 4 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-1 capacity-2
1
3 4
2
0 0 4 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-2 capacity-3
1
3 4
2
0 0 4 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-3 capacity-4
1
3 4
2
0 0 4 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-0 capacity-1
1
3 4
2
0 1 4 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-1 capacity-2
1
3 4
2
0 1 4 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-2 capacity-3
1
3 4
2
0 1 4 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-3 capacity-4
1
3 4
2
0 1 4 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-3 capacity-0 capacity-1
1
3 4
2
0 2 4 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-3 capacity-1 capacity-2
1
3 4
2
0 2 4 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-3 capacity-2 capacity-3
1
3 4
2
0 2 4 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-3 capacity-3 capacity-4
1
3 4
2
0 2 4 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
3 5
2
0 0 5 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
3 5
2
0 0 5 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
3 5
2
0 0 5 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
3 5
2
0 0 5 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
3 5
2
0 1 5 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
3 5
2
0 1 5 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
3 5
2
0 1 5 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
3 5
2
0 1 5 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
3 5
2
0 2 5 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
3 5
2
0 2 5 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
3 5
2
0 2 5 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
3 5
2
0 2 5 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
3 6
2
0 0 6 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
3 6
2
0 0 6 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
3 6
2
0 0 6 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
3 6
2
0 0 6 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
3 6
2
0 1 6 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
3 6
2
0 1 6 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
3 6
2
0 1 6 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
3 6
2
0 1 6 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
3 6
2
0 2 6 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
3 6
2
0 2 6 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
3 6
2
0 2 6 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
3 6
2
0 2 6 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-0 capacity-1
1
3 7
2
0 0 7 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-1 capacity-2
1
3 7
2
0 0 7 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-2 capacity-3
1
3 7
2
0 0 7 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-3 capacity-4
1
3 7
2
0 0 7 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-0 capacity-1
1
3 7
2
0 1 7 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-1 capacity-2
1
3 7
2
0 1 7 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-2 capacity-3
1
3 7
2
0 1 7 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-3 capacity-4
1
3 7
2
0 1 7 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-0 capacity-1
1
3 7
2
0 2 7 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-1 capacity-2
1
3 7
2
0 2 7 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-2 capacity-3
1
3 7
2
0 2 7 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-3 capacity-4
1
3 7
2
0 2 7 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-0 capacity-1
1
3 8
2
0 0 8 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-1 capacity-2
1
3 8
2
0 0 8 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-2 capacity-3
1
3 8
2
0 0 8 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-3 capacity-4
1
3 8
2
0 0 8 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-0 capacity-1
1
3 8
2
0 1 8 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-1 capacity-2
1
3 8
2
0 1 8 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-2 capacity-3
1
3 8
2
0 1 8 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-3 capacity-4
1
3 8
2
0 1 8 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-0 capacity-1
1
3 8
2
0 2 8 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-1 capacity-2
1
3 8
2
0 2 8 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-2 capacity-3
1
3 8
2
0 2 8 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-3 capacity-4
1
3 8
2
0 2 8 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-0 capacity-1
1
3 9
2
0 0 9 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-1 capacity-2
1
3 9
2
0 0 9 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-2 capacity-3
1
3 9
2
0 0 9 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-3 capacity-4
1
3 9
2
0 0 9 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-0 capacity-1
1
3 9
2
0 1 9 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-1 capacity-2
1
3 9
2
0 1 9 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-2 capacity-3
1
3 9
2
0 1 9 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-3 capacity-4
1
3 9
2
0 1 9 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-3 capacity-0 capacity-1
1
3 9
2
0 2 9 10
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-3 capacity-1 capacity-2
1
3 9
2
0 2 9 10
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-3 capacity-2 capacity-3
1
3 9
2
0 2 9 10
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-3 capacity-3 capacity-4
1
3 9
2
0 2 9 10
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 0 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 0 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 0 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 0 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 0 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 0 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 0 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 0 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 0 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 0 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 0 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 0 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 1 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 1 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 1 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 1 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 1 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 1 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 1 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 1 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 1 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 1 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 1 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 1 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-0 capacity-1
1
4 2
2
0 0 2 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-1 capacity-2
1
4 2
2
0 0 2 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-2 capacity-3
1
4 2
2
0 0 2 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-3 capacity-4
1
4 2
2
0 0 2 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-0 capacity-1
1
4 2
2
0 1 2 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-1 capacity-2
1
4 2
2
0 1 2 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-2 capacity-3
1
4 2
2
0 1 2 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-3 capacity-4
1
4 2
2
0 1 2 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-0 capacity-1
1
4 2
2
0 2 2 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-1 capacity-2
1
4 2
2
0 2 2 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-2 capacity-3
1
4 2
2
0 2 2 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-3 capacity-4
1
4 2
2
0 2 2 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-0 capacity-1
1
4 3
2
0 0 3 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-1 capacity-2
1
4 3
2
0 0 3 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-2 capacity-3
1
4 3
2
0 0 3 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-3 capacity-4
1
4 3
2
0 0 3 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-0 capacity-1
1
4 3
2
0 1 3 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-1 capacity-2
1
4 3
2
0 1 3 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-2 capacity-3
1
4 3
2
0 1 3 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-3 capacity-4
1
4 3
2
0 1 3 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-0 capacity-1
1
4 3
2
0 2 3 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-1 capacity-2
1
4 3
2
0 2 3 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-2 capacity-3
1
4 3
2
0 2 3 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-3 capacity-4
1
4 3
2
0 2 3 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-0 capacity-1
1
4 4
2
0 0 4 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-1 capacity-2
1
4 4
2
0 0 4 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-2 capacity-3
1
4 4
2
0 0 4 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-3 capacity-4
1
4 4
2
0 0 4 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-0 capacity-1
1
4 4
2
0 1 4 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-1 capacity-2
1
4 4
2
0 1 4 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-2 capacity-3
1
4 4
2
0 1 4 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-3 capacity-4
1
4 4
2
0 1 4 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-3 capacity-0 capacity-1
1
4 4
2
0 2 4 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-3 capacity-1 capacity-2
1
4 4
2
0 2 4 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-3 capacity-2 capacity-3
1
4 4
2
0 2 4 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-3 capacity-3 capacity-4
1
4 4
2
0 2 4 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 5
2
0 0 5 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 5
2
0 0 5 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 5
2
0 0 5 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 5
2
0 0 5 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 5
2
0 1 5 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 5
2
0 1 5 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 5
2
0 1 5 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 5
2
0 1 5 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 5
2
0 2 5 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 5
2
0 2 5 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 5
2
0 2 5 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 5
2
0 2 5 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 6
2
0 0 6 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 6
2
0 0 6 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 6
2
0 0 6 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 6
2
0 0 6 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 6
2
0 1 6 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 6
2
0 1 6 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 6
2
0 1 6 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 6
2
0 1 6 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 6
2
0 2 6 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 6
2
0 2 6 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 6
2
0 2 6 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 6
2
0 2 6 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-0 capacity-1
1
4 7
2
0 0 7 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-1 capacity-2
1
4 7
2
0 0 7 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-2 capacity-3
1
4 7
2
0 0 7 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-3 capacity-4
1
4 7
2
0 0 7 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-0 capacity-1
1
4 7
2
0 1 7 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-1 capacity-2
1
4 7
2
0 1 7 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-2 capacity-3
1
4 7
2
0 1 7 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-3 capacity-4
1
4 7
2
0 1 7 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-0 capacity-1
1
4 7
2
0 2 7 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-1 capacity-2
1
4 7
2
0 2 7 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-2 capacity-3
1
4 7
2
0 2 7 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-3 capacity-4
1
4 7
2
0 2 7 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-0 capacity-1
1
4 8
2
0 0 8 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-1 capacity-2
1
4 8
2
0 0 8 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-2 capacity-3
1
4 8
2
0 0 8 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-3 capacity-4
1
4 8
2
0 0 8 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-0 capacity-1
1
4 8
2
0 1 8 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-1 capacity-2
1
4 8
2
0 1 8 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-2 capacity-3
1
4 8
2
0 1 8 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-3 capacity-4
1
4 8
2
0 1 8 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-0 capacity-1
1
4 8
2
0 2 8 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-1 capacity-2
1
4 8
2
0 2 8 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-2 capacity-3
1
4 8
2
0 2 8 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-3 capacity-4
1
4 8
2
0 2 8 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-0 capacity-1
1
4 9
2
0 0 9 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-1 capacity-2
1
4 9
2
0 0 9 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-2 capacity-3
1
4 9
2
0 0 9 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-3 capacity-4
1
4 9
2
0 0 9 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-0 capacity-1
1
4 9
2
0 1 9 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-1 capacity-2
1
4 9
2
0 1 9 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-2 capacity-3
1
4 9
2
0 1 9 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-3 capacity-4
1
4 9
2
0 1 9 11
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-3 capacity-0 capacity-1
1
4 9
2
0 2 9 11
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-3 capacity-1 capacity-2
1
4 9
2
0 2 9 11
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-3 capacity-2 capacity-3
1
4 9
2
0 2 9 11
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-3 capacity-3 capacity-4
1
4 9
2
0 2 9 11
0 6 4 3
1
end_operator
0
