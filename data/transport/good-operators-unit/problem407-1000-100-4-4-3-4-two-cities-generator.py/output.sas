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
11
Atom at(package-1, city-1-loc-1)
Atom at(package-1, city-1-loc-2)
Atom at(package-1, city-1-loc-3)
Atom at(package-1, city-1-loc-4)
Atom at(package-1, city-2-loc-1)
Atom at(package-1, city-2-loc-2)
Atom at(package-1, city-2-loc-3)
Atom at(package-1, city-2-loc-4)
Atom in(package-1, truck-1)
Atom in(package-1, truck-2)
Atom in(package-1, truck-3)
end_variable
begin_variable
var1
-1
11
Atom at(package-2, city-1-loc-1)
Atom at(package-2, city-1-loc-2)
Atom at(package-2, city-1-loc-3)
Atom at(package-2, city-1-loc-4)
Atom at(package-2, city-2-loc-1)
Atom at(package-2, city-2-loc-2)
Atom at(package-2, city-2-loc-3)
Atom at(package-2, city-2-loc-4)
Atom in(package-2, truck-1)
Atom in(package-2, truck-2)
Atom in(package-2, truck-3)
end_variable
begin_variable
var2
-1
11
Atom at(package-3, city-1-loc-1)
Atom at(package-3, city-1-loc-2)
Atom at(package-3, city-1-loc-3)
Atom at(package-3, city-1-loc-4)
Atom at(package-3, city-2-loc-1)
Atom at(package-3, city-2-loc-2)
Atom at(package-3, city-2-loc-3)
Atom at(package-3, city-2-loc-4)
Atom in(package-3, truck-1)
Atom in(package-3, truck-2)
Atom in(package-3, truck-3)
end_variable
begin_variable
var3
-1
11
Atom at(package-4, city-1-loc-1)
Atom at(package-4, city-1-loc-2)
Atom at(package-4, city-1-loc-3)
Atom at(package-4, city-1-loc-4)
Atom at(package-4, city-2-loc-1)
Atom at(package-4, city-2-loc-2)
Atom at(package-4, city-2-loc-3)
Atom at(package-4, city-2-loc-4)
Atom in(package-4, truck-1)
Atom in(package-4, truck-2)
Atom in(package-4, truck-3)
end_variable
begin_variable
var4
-1
8
Atom at(truck-1, city-1-loc-1)
Atom at(truck-1, city-1-loc-2)
Atom at(truck-1, city-1-loc-3)
Atom at(truck-1, city-1-loc-4)
Atom at(truck-1, city-2-loc-1)
Atom at(truck-1, city-2-loc-2)
Atom at(truck-1, city-2-loc-3)
Atom at(truck-1, city-2-loc-4)
end_variable
begin_variable
var5
-1
8
Atom at(truck-2, city-1-loc-1)
Atom at(truck-2, city-1-loc-2)
Atom at(truck-2, city-1-loc-3)
Atom at(truck-2, city-1-loc-4)
Atom at(truck-2, city-2-loc-1)
Atom at(truck-2, city-2-loc-2)
Atom at(truck-2, city-2-loc-3)
Atom at(truck-2, city-2-loc-4)
end_variable
begin_variable
var6
-1
8
Atom at(truck-3, city-1-loc-1)
Atom at(truck-3, city-1-loc-2)
Atom at(truck-3, city-1-loc-3)
Atom at(truck-3, city-1-loc-4)
Atom at(truck-3, city-2-loc-1)
Atom at(truck-3, city-2-loc-2)
Atom at(truck-3, city-2-loc-3)
Atom at(truck-3, city-2-loc-4)
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
11
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
end_mutex_group
begin_mutex_group
11
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
end_mutex_group
begin_mutex_group
11
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
end_mutex_group
begin_mutex_group
11
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
8
5 0
5 1
5 2
5 3
5 4
5 5
5 6
5 7
end_mutex_group
begin_mutex_group
8
6 0
6 1
6 2
6 3
6 4
6 5
6 6
6 7
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
3
3
0
4
5
5
3
3
3
end_state
begin_goal
4
0 4
1 5
2 5
3 6
end_goal
840
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-2
0
1
0 4 0 1
57
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-3
0
1
0 4 0 2
58
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-4
0
1
0 4 0 3
45
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-1
0
1
0 4 1 0
57
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-4
0
1
0 4 1 3
63
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-1
0
1
0 4 2 0
58
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-4
0
1
0 4 2 3
31
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-2-loc-1
0
1
0 4 2 4
158
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-1
0
1
0 4 3 0
45
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-2
0
1
0 4 3 1
63
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-3
0
1
0 4 3 2
31
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-1-loc-3
0
1
0 4 4 2
158
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-2
0
1
0 4 4 5
43
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-3
0
1
0 4 4 6
34
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-4
0
1
0 4 4 7
29
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-1
0
1
0 4 5 4
43
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-3
0
1
0 4 5 6
10
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-4
0
1
0 4 5 7
26
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-1
0
1
0 4 6 4
34
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-2
0
1
0 4 6 5
10
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-4
0
1
0 4 6 7
24
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-1
0
1
0 4 7 4
29
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-2
0
1
0 4 7 5
26
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-3
0
1
0 4 7 6
24
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-2
0
1
0 5 0 1
57
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-3
0
1
0 5 0 2
58
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-4
0
1
0 5 0 3
45
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-1
0
1
0 5 1 0
57
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-4
0
1
0 5 1 3
63
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-1
0
1
0 5 2 0
58
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-4
0
1
0 5 2 3
31
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-2-loc-1
0
1
0 5 2 4
158
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-1
0
1
0 5 3 0
45
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-2
0
1
0 5 3 1
63
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-3
0
1
0 5 3 2
31
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-1-loc-3
0
1
0 5 4 2
158
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-2
0
1
0 5 4 5
43
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-3
0
1
0 5 4 6
34
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-4
0
1
0 5 4 7
29
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-1
0
1
0 5 5 4
43
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-3
0
1
0 5 5 6
10
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-4
0
1
0 5 5 7
26
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-1
0
1
0 5 6 4
34
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-2
0
1
0 5 6 5
10
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-4
0
1
0 5 6 7
24
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-1
0
1
0 5 7 4
29
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-2
0
1
0 5 7 5
26
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-3
0
1
0 5 7 6
24
end_operator
begin_operator
drive truck-3 city-1-loc-1 city-1-loc-2
0
1
0 6 0 1
57
end_operator
begin_operator
drive truck-3 city-1-loc-1 city-1-loc-3
0
1
0 6 0 2
58
end_operator
begin_operator
drive truck-3 city-1-loc-1 city-1-loc-4
0
1
0 6 0 3
45
end_operator
begin_operator
drive truck-3 city-1-loc-2 city-1-loc-1
0
1
0 6 1 0
57
end_operator
begin_operator
drive truck-3 city-1-loc-2 city-1-loc-4
0
1
0 6 1 3
63
end_operator
begin_operator
drive truck-3 city-1-loc-3 city-1-loc-1
0
1
0 6 2 0
58
end_operator
begin_operator
drive truck-3 city-1-loc-3 city-1-loc-4
0
1
0 6 2 3
31
end_operator
begin_operator
drive truck-3 city-1-loc-3 city-2-loc-1
0
1
0 6 2 4
158
end_operator
begin_operator
drive truck-3 city-1-loc-4 city-1-loc-1
0
1
0 6 3 0
45
end_operator
begin_operator
drive truck-3 city-1-loc-4 city-1-loc-2
0
1
0 6 3 1
63
end_operator
begin_operator
drive truck-3 city-1-loc-4 city-1-loc-3
0
1
0 6 3 2
31
end_operator
begin_operator
drive truck-3 city-2-loc-1 city-1-loc-3
0
1
0 6 4 2
158
end_operator
begin_operator
drive truck-3 city-2-loc-1 city-2-loc-2
0
1
0 6 4 5
43
end_operator
begin_operator
drive truck-3 city-2-loc-1 city-2-loc-3
0
1
0 6 4 6
34
end_operator
begin_operator
drive truck-3 city-2-loc-1 city-2-loc-4
0
1
0 6 4 7
29
end_operator
begin_operator
drive truck-3 city-2-loc-2 city-2-loc-1
0
1
0 6 5 4
43
end_operator
begin_operator
drive truck-3 city-2-loc-2 city-2-loc-3
0
1
0 6 5 6
10
end_operator
begin_operator
drive truck-3 city-2-loc-2 city-2-loc-4
0
1
0 6 5 7
26
end_operator
begin_operator
drive truck-3 city-2-loc-3 city-2-loc-1
0
1
0 6 6 4
34
end_operator
begin_operator
drive truck-3 city-2-loc-3 city-2-loc-2
0
1
0 6 6 5
10
end_operator
begin_operator
drive truck-3 city-2-loc-3 city-2-loc-4
0
1
0 6 6 7
24
end_operator
begin_operator
drive truck-3 city-2-loc-4 city-2-loc-1
0
1
0 6 7 4
29
end_operator
begin_operator
drive truck-3 city-2-loc-4 city-2-loc-2
0
1
0 6 7 5
26
end_operator
begin_operator
drive truck-3 city-2-loc-4 city-2-loc-3
0
1
0 6 7 6
24
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 8 0
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 8 0
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 8 0
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 8 0
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 8 0
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 8 0
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 8 0
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 8 0
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 8 0
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 8 0
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 8 0
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 8 0
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-0 capacity-1
1
4 0
2
0 3 8 0
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-1 capacity-2
1
4 0
2
0 3 8 0
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-2 capacity-3
1
4 0
2
0 3 8 0
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-4 capacity-3 capacity-4
1
4 0
2
0 3 8 0
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 8 1
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 8 1
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 8 1
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 8 1
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 8 1
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 8 1
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 8 1
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 8 1
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 8 1
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 8 1
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 8 1
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 8 1
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-0 capacity-1
1
4 1
2
0 3 8 1
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-1 capacity-2
1
4 1
2
0 3 8 1
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-2 capacity-3
1
4 1
2
0 3 8 1
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-4 capacity-3 capacity-4
1
4 1
2
0 3 8 1
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-0 capacity-1
1
4 2
2
0 0 8 2
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-1 capacity-2
1
4 2
2
0 0 8 2
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-2 capacity-3
1
4 2
2
0 0 8 2
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-3 capacity-4
1
4 2
2
0 0 8 2
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-0 capacity-1
1
4 2
2
0 1 8 2
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-1 capacity-2
1
4 2
2
0 1 8 2
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-2 capacity-3
1
4 2
2
0 1 8 2
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-3 capacity-4
1
4 2
2
0 1 8 2
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-0 capacity-1
1
4 2
2
0 2 8 2
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-1 capacity-2
1
4 2
2
0 2 8 2
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-2 capacity-3
1
4 2
2
0 2 8 2
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-3 capacity-4
1
4 2
2
0 2 8 2
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-4 capacity-0 capacity-1
1
4 2
2
0 3 8 2
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-4 capacity-1 capacity-2
1
4 2
2
0 3 8 2
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-4 capacity-2 capacity-3
1
4 2
2
0 3 8 2
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-4 capacity-3 capacity-4
1
4 2
2
0 3 8 2
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-0 capacity-1
1
4 3
2
0 0 8 3
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-1 capacity-2
1
4 3
2
0 0 8 3
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-2 capacity-3
1
4 3
2
0 0 8 3
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-3 capacity-4
1
4 3
2
0 0 8 3
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-0 capacity-1
1
4 3
2
0 1 8 3
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-1 capacity-2
1
4 3
2
0 1 8 3
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-2 capacity-3
1
4 3
2
0 1 8 3
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-3 capacity-4
1
4 3
2
0 1 8 3
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-0 capacity-1
1
4 3
2
0 2 8 3
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-1 capacity-2
1
4 3
2
0 2 8 3
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-2 capacity-3
1
4 3
2
0 2 8 3
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-3 capacity-4
1
4 3
2
0 2 8 3
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-4 capacity-0 capacity-1
1
4 3
2
0 3 8 3
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-4 capacity-1 capacity-2
1
4 3
2
0 3 8 3
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-4 capacity-2 capacity-3
1
4 3
2
0 3 8 3
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-4 capacity-3 capacity-4
1
4 3
2
0 3 8 3
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 4
2
0 0 8 4
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 4
2
0 0 8 4
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 4
2
0 0 8 4
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 4
2
0 0 8 4
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 4
2
0 1 8 4
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 4
2
0 1 8 4
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 4
2
0 1 8 4
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 4
2
0 1 8 4
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 4
2
0 2 8 4
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 4
2
0 2 8 4
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 4
2
0 2 8 4
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 4
2
0 2 8 4
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-0 capacity-1
1
4 4
2
0 3 8 4
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-1 capacity-2
1
4 4
2
0 3 8 4
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-2 capacity-3
1
4 4
2
0 3 8 4
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-4 capacity-3 capacity-4
1
4 4
2
0 3 8 4
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 5
2
0 0 8 5
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 5
2
0 0 8 5
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 5
2
0 0 8 5
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 5
2
0 0 8 5
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 5
2
0 1 8 5
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 5
2
0 1 8 5
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 5
2
0 1 8 5
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 5
2
0 1 8 5
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 5
2
0 2 8 5
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 5
2
0 2 8 5
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 5
2
0 2 8 5
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 5
2
0 2 8 5
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-0 capacity-1
1
4 5
2
0 3 8 5
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-1 capacity-2
1
4 5
2
0 3 8 5
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-2 capacity-3
1
4 5
2
0 3 8 5
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-4 capacity-3 capacity-4
1
4 5
2
0 3 8 5
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-0 capacity-1
1
4 6
2
0 0 8 6
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-1 capacity-2
1
4 6
2
0 0 8 6
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-2 capacity-3
1
4 6
2
0 0 8 6
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-3 capacity-4
1
4 6
2
0 0 8 6
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-0 capacity-1
1
4 6
2
0 1 8 6
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-1 capacity-2
1
4 6
2
0 1 8 6
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-2 capacity-3
1
4 6
2
0 1 8 6
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-3 capacity-4
1
4 6
2
0 1 8 6
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-0 capacity-1
1
4 6
2
0 2 8 6
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-1 capacity-2
1
4 6
2
0 2 8 6
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-2 capacity-3
1
4 6
2
0 2 8 6
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-3 capacity-4
1
4 6
2
0 2 8 6
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-4 capacity-0 capacity-1
1
4 6
2
0 3 8 6
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-4 capacity-1 capacity-2
1
4 6
2
0 3 8 6
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-4 capacity-2 capacity-3
1
4 6
2
0 3 8 6
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-4 capacity-3 capacity-4
1
4 6
2
0 3 8 6
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-0 capacity-1
1
4 7
2
0 0 8 7
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-1 capacity-2
1
4 7
2
0 0 8 7
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-2 capacity-3
1
4 7
2
0 0 8 7
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-3 capacity-4
1
4 7
2
0 0 8 7
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-0 capacity-1
1
4 7
2
0 1 8 7
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-1 capacity-2
1
4 7
2
0 1 8 7
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-2 capacity-3
1
4 7
2
0 1 8 7
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-3 capacity-4
1
4 7
2
0 1 8 7
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-0 capacity-1
1
4 7
2
0 2 8 7
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-1 capacity-2
1
4 7
2
0 2 8 7
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-2 capacity-3
1
4 7
2
0 2 8 7
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-3 capacity-4
1
4 7
2
0 2 8 7
0 7 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-4 capacity-0 capacity-1
1
4 7
2
0 3 8 7
0 7 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-4 capacity-1 capacity-2
1
4 7
2
0 3 8 7
0 7 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-4 capacity-2 capacity-3
1
4 7
2
0 3 8 7
0 7 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-4 capacity-3 capacity-4
1
4 7
2
0 3 8 7
0 7 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
5 0
2
0 0 9 0
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
5 0
2
0 0 9 0
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
5 0
2
0 0 9 0
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
5 0
2
0 0 9 0
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
5 0
2
0 1 9 0
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
5 0
2
0 1 9 0
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
5 0
2
0 1 9 0
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
5 0
2
0 1 9 0
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
5 0
2
0 2 9 0
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
5 0
2
0 2 9 0
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
5 0
2
0 2 9 0
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
5 0
2
0 2 9 0
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-0 capacity-1
1
5 0
2
0 3 9 0
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-1 capacity-2
1
5 0
2
0 3 9 0
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-2 capacity-3
1
5 0
2
0 3 9 0
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-4 capacity-3 capacity-4
1
5 0
2
0 3 9 0
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
5 1
2
0 0 9 1
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
5 1
2
0 0 9 1
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
5 1
2
0 0 9 1
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
5 1
2
0 0 9 1
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
5 1
2
0 1 9 1
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
5 1
2
0 1 9 1
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
5 1
2
0 1 9 1
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
5 1
2
0 1 9 1
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
5 1
2
0 2 9 1
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
5 1
2
0 2 9 1
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
5 1
2
0 2 9 1
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
5 1
2
0 2 9 1
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-0 capacity-1
1
5 1
2
0 3 9 1
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-1 capacity-2
1
5 1
2
0 3 9 1
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-2 capacity-3
1
5 1
2
0 3 9 1
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-4 capacity-3 capacity-4
1
5 1
2
0 3 9 1
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-0 capacity-1
1
5 2
2
0 0 9 2
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-1 capacity-2
1
5 2
2
0 0 9 2
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-2 capacity-3
1
5 2
2
0 0 9 2
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-3 capacity-4
1
5 2
2
0 0 9 2
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-0 capacity-1
1
5 2
2
0 1 9 2
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-1 capacity-2
1
5 2
2
0 1 9 2
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-2 capacity-3
1
5 2
2
0 1 9 2
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-3 capacity-4
1
5 2
2
0 1 9 2
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-0 capacity-1
1
5 2
2
0 2 9 2
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-1 capacity-2
1
5 2
2
0 2 9 2
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-2 capacity-3
1
5 2
2
0 2 9 2
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-3 capacity-4
1
5 2
2
0 2 9 2
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-4 capacity-0 capacity-1
1
5 2
2
0 3 9 2
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-4 capacity-1 capacity-2
1
5 2
2
0 3 9 2
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-4 capacity-2 capacity-3
1
5 2
2
0 3 9 2
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-4 capacity-3 capacity-4
1
5 2
2
0 3 9 2
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-0 capacity-1
1
5 3
2
0 0 9 3
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-1 capacity-2
1
5 3
2
0 0 9 3
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-2 capacity-3
1
5 3
2
0 0 9 3
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-3 capacity-4
1
5 3
2
0 0 9 3
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-0 capacity-1
1
5 3
2
0 1 9 3
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-1 capacity-2
1
5 3
2
0 1 9 3
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-2 capacity-3
1
5 3
2
0 1 9 3
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-3 capacity-4
1
5 3
2
0 1 9 3
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-0 capacity-1
1
5 3
2
0 2 9 3
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-1 capacity-2
1
5 3
2
0 2 9 3
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-2 capacity-3
1
5 3
2
0 2 9 3
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-3 capacity-4
1
5 3
2
0 2 9 3
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-4 capacity-0 capacity-1
1
5 3
2
0 3 9 3
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-4 capacity-1 capacity-2
1
5 3
2
0 3 9 3
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-4 capacity-2 capacity-3
1
5 3
2
0 3 9 3
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-4 capacity-3 capacity-4
1
5 3
2
0 3 9 3
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
5 4
2
0 0 9 4
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
5 4
2
0 0 9 4
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
5 4
2
0 0 9 4
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
5 4
2
0 0 9 4
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
5 4
2
0 1 9 4
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
5 4
2
0 1 9 4
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
5 4
2
0 1 9 4
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
5 4
2
0 1 9 4
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
5 4
2
0 2 9 4
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
5 4
2
0 2 9 4
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
5 4
2
0 2 9 4
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
5 4
2
0 2 9 4
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-0 capacity-1
1
5 4
2
0 3 9 4
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-1 capacity-2
1
5 4
2
0 3 9 4
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-2 capacity-3
1
5 4
2
0 3 9 4
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-4 capacity-3 capacity-4
1
5 4
2
0 3 9 4
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
5 5
2
0 0 9 5
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
5 5
2
0 0 9 5
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
5 5
2
0 0 9 5
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
5 5
2
0 0 9 5
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
5 5
2
0 1 9 5
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
5 5
2
0 1 9 5
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
5 5
2
0 1 9 5
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
5 5
2
0 1 9 5
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
5 5
2
0 2 9 5
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
5 5
2
0 2 9 5
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
5 5
2
0 2 9 5
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
5 5
2
0 2 9 5
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-0 capacity-1
1
5 5
2
0 3 9 5
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-1 capacity-2
1
5 5
2
0 3 9 5
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-2 capacity-3
1
5 5
2
0 3 9 5
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-4 capacity-3 capacity-4
1
5 5
2
0 3 9 5
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-0 capacity-1
1
5 6
2
0 0 9 6
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-1 capacity-2
1
5 6
2
0 0 9 6
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-2 capacity-3
1
5 6
2
0 0 9 6
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-3 capacity-4
1
5 6
2
0 0 9 6
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-0 capacity-1
1
5 6
2
0 1 9 6
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-1 capacity-2
1
5 6
2
0 1 9 6
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-2 capacity-3
1
5 6
2
0 1 9 6
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-3 capacity-4
1
5 6
2
0 1 9 6
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-0 capacity-1
1
5 6
2
0 2 9 6
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-1 capacity-2
1
5 6
2
0 2 9 6
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-2 capacity-3
1
5 6
2
0 2 9 6
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-3 capacity-4
1
5 6
2
0 2 9 6
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-4 capacity-0 capacity-1
1
5 6
2
0 3 9 6
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-4 capacity-1 capacity-2
1
5 6
2
0 3 9 6
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-4 capacity-2 capacity-3
1
5 6
2
0 3 9 6
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-4 capacity-3 capacity-4
1
5 6
2
0 3 9 6
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-0 capacity-1
1
5 7
2
0 0 9 7
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-1 capacity-2
1
5 7
2
0 0 9 7
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-2 capacity-3
1
5 7
2
0 0 9 7
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-3 capacity-4
1
5 7
2
0 0 9 7
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-0 capacity-1
1
5 7
2
0 1 9 7
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-1 capacity-2
1
5 7
2
0 1 9 7
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-2 capacity-3
1
5 7
2
0 1 9 7
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-3 capacity-4
1
5 7
2
0 1 9 7
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-0 capacity-1
1
5 7
2
0 2 9 7
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-1 capacity-2
1
5 7
2
0 2 9 7
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-2 capacity-3
1
5 7
2
0 2 9 7
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-3 capacity-4
1
5 7
2
0 2 9 7
0 8 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-4 capacity-0 capacity-1
1
5 7
2
0 3 9 7
0 8 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-4 capacity-1 capacity-2
1
5 7
2
0 3 9 7
0 8 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-4 capacity-2 capacity-3
1
5 7
2
0 3 9 7
0 8 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-4 capacity-3 capacity-4
1
5 7
2
0 3 9 7
0 8 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-1 capacity-0 capacity-1
1
6 0
2
0 0 10 0
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-1 capacity-1 capacity-2
1
6 0
2
0 0 10 0
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-1 capacity-2 capacity-3
1
6 0
2
0 0 10 0
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-1 capacity-3 capacity-4
1
6 0
2
0 0 10 0
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-2 capacity-0 capacity-1
1
6 0
2
0 1 10 0
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-2 capacity-1 capacity-2
1
6 0
2
0 1 10 0
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-2 capacity-2 capacity-3
1
6 0
2
0 1 10 0
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-2 capacity-3 capacity-4
1
6 0
2
0 1 10 0
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-3 capacity-0 capacity-1
1
6 0
2
0 2 10 0
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-3 capacity-1 capacity-2
1
6 0
2
0 2 10 0
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-3 capacity-2 capacity-3
1
6 0
2
0 2 10 0
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-3 capacity-3 capacity-4
1
6 0
2
0 2 10 0
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-4 capacity-0 capacity-1
1
6 0
2
0 3 10 0
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-4 capacity-1 capacity-2
1
6 0
2
0 3 10 0
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-4 capacity-2 capacity-3
1
6 0
2
0 3 10 0
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-1 package-4 capacity-3 capacity-4
1
6 0
2
0 3 10 0
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-1 capacity-0 capacity-1
1
6 1
2
0 0 10 1
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-1 capacity-1 capacity-2
1
6 1
2
0 0 10 1
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-1 capacity-2 capacity-3
1
6 1
2
0 0 10 1
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-1 capacity-3 capacity-4
1
6 1
2
0 0 10 1
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-2 capacity-0 capacity-1
1
6 1
2
0 1 10 1
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-2 capacity-1 capacity-2
1
6 1
2
0 1 10 1
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-2 capacity-2 capacity-3
1
6 1
2
0 1 10 1
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-2 capacity-3 capacity-4
1
6 1
2
0 1 10 1
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-3 capacity-0 capacity-1
1
6 1
2
0 2 10 1
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-3 capacity-1 capacity-2
1
6 1
2
0 2 10 1
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-3 capacity-2 capacity-3
1
6 1
2
0 2 10 1
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-3 capacity-3 capacity-4
1
6 1
2
0 2 10 1
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-4 capacity-0 capacity-1
1
6 1
2
0 3 10 1
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-4 capacity-1 capacity-2
1
6 1
2
0 3 10 1
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-4 capacity-2 capacity-3
1
6 1
2
0 3 10 1
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-2 package-4 capacity-3 capacity-4
1
6 1
2
0 3 10 1
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-1 capacity-0 capacity-1
1
6 2
2
0 0 10 2
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-1 capacity-1 capacity-2
1
6 2
2
0 0 10 2
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-1 capacity-2 capacity-3
1
6 2
2
0 0 10 2
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-1 capacity-3 capacity-4
1
6 2
2
0 0 10 2
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-2 capacity-0 capacity-1
1
6 2
2
0 1 10 2
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-2 capacity-1 capacity-2
1
6 2
2
0 1 10 2
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-2 capacity-2 capacity-3
1
6 2
2
0 1 10 2
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-2 capacity-3 capacity-4
1
6 2
2
0 1 10 2
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-3 capacity-0 capacity-1
1
6 2
2
0 2 10 2
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-3 capacity-1 capacity-2
1
6 2
2
0 2 10 2
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-3 capacity-2 capacity-3
1
6 2
2
0 2 10 2
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-3 capacity-3 capacity-4
1
6 2
2
0 2 10 2
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-4 capacity-0 capacity-1
1
6 2
2
0 3 10 2
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-4 capacity-1 capacity-2
1
6 2
2
0 3 10 2
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-4 capacity-2 capacity-3
1
6 2
2
0 3 10 2
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-3 package-4 capacity-3 capacity-4
1
6 2
2
0 3 10 2
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-1 capacity-0 capacity-1
1
6 3
2
0 0 10 3
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-1 capacity-1 capacity-2
1
6 3
2
0 0 10 3
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-1 capacity-2 capacity-3
1
6 3
2
0 0 10 3
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-1 capacity-3 capacity-4
1
6 3
2
0 0 10 3
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-2 capacity-0 capacity-1
1
6 3
2
0 1 10 3
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-2 capacity-1 capacity-2
1
6 3
2
0 1 10 3
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-2 capacity-2 capacity-3
1
6 3
2
0 1 10 3
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-2 capacity-3 capacity-4
1
6 3
2
0 1 10 3
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-3 capacity-0 capacity-1
1
6 3
2
0 2 10 3
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-3 capacity-1 capacity-2
1
6 3
2
0 2 10 3
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-3 capacity-2 capacity-3
1
6 3
2
0 2 10 3
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-3 capacity-3 capacity-4
1
6 3
2
0 2 10 3
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-4 capacity-0 capacity-1
1
6 3
2
0 3 10 3
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-4 capacity-1 capacity-2
1
6 3
2
0 3 10 3
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-4 capacity-2 capacity-3
1
6 3
2
0 3 10 3
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-1-loc-4 package-4 capacity-3 capacity-4
1
6 3
2
0 3 10 3
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-1 capacity-0 capacity-1
1
6 4
2
0 0 10 4
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-1 capacity-1 capacity-2
1
6 4
2
0 0 10 4
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-1 capacity-2 capacity-3
1
6 4
2
0 0 10 4
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-1 capacity-3 capacity-4
1
6 4
2
0 0 10 4
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-2 capacity-0 capacity-1
1
6 4
2
0 1 10 4
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-2 capacity-1 capacity-2
1
6 4
2
0 1 10 4
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-2 capacity-2 capacity-3
1
6 4
2
0 1 10 4
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-2 capacity-3 capacity-4
1
6 4
2
0 1 10 4
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-3 capacity-0 capacity-1
1
6 4
2
0 2 10 4
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-3 capacity-1 capacity-2
1
6 4
2
0 2 10 4
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-3 capacity-2 capacity-3
1
6 4
2
0 2 10 4
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-3 capacity-3 capacity-4
1
6 4
2
0 2 10 4
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-4 capacity-0 capacity-1
1
6 4
2
0 3 10 4
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-4 capacity-1 capacity-2
1
6 4
2
0 3 10 4
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-4 capacity-2 capacity-3
1
6 4
2
0 3 10 4
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-1 package-4 capacity-3 capacity-4
1
6 4
2
0 3 10 4
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-1 capacity-0 capacity-1
1
6 5
2
0 0 10 5
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-1 capacity-1 capacity-2
1
6 5
2
0 0 10 5
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-1 capacity-2 capacity-3
1
6 5
2
0 0 10 5
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-1 capacity-3 capacity-4
1
6 5
2
0 0 10 5
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-2 capacity-0 capacity-1
1
6 5
2
0 1 10 5
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-2 capacity-1 capacity-2
1
6 5
2
0 1 10 5
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-2 capacity-2 capacity-3
1
6 5
2
0 1 10 5
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-2 capacity-3 capacity-4
1
6 5
2
0 1 10 5
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-3 capacity-0 capacity-1
1
6 5
2
0 2 10 5
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-3 capacity-1 capacity-2
1
6 5
2
0 2 10 5
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-3 capacity-2 capacity-3
1
6 5
2
0 2 10 5
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-3 capacity-3 capacity-4
1
6 5
2
0 2 10 5
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-4 capacity-0 capacity-1
1
6 5
2
0 3 10 5
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-4 capacity-1 capacity-2
1
6 5
2
0 3 10 5
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-4 capacity-2 capacity-3
1
6 5
2
0 3 10 5
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-2 package-4 capacity-3 capacity-4
1
6 5
2
0 3 10 5
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-1 capacity-0 capacity-1
1
6 6
2
0 0 10 6
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-1 capacity-1 capacity-2
1
6 6
2
0 0 10 6
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-1 capacity-2 capacity-3
1
6 6
2
0 0 10 6
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-1 capacity-3 capacity-4
1
6 6
2
0 0 10 6
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-2 capacity-0 capacity-1
1
6 6
2
0 1 10 6
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-2 capacity-1 capacity-2
1
6 6
2
0 1 10 6
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-2 capacity-2 capacity-3
1
6 6
2
0 1 10 6
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-2 capacity-3 capacity-4
1
6 6
2
0 1 10 6
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-3 capacity-0 capacity-1
1
6 6
2
0 2 10 6
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-3 capacity-1 capacity-2
1
6 6
2
0 2 10 6
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-3 capacity-2 capacity-3
1
6 6
2
0 2 10 6
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-3 capacity-3 capacity-4
1
6 6
2
0 2 10 6
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-4 capacity-0 capacity-1
1
6 6
2
0 3 10 6
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-4 capacity-1 capacity-2
1
6 6
2
0 3 10 6
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-4 capacity-2 capacity-3
1
6 6
2
0 3 10 6
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-3 package-4 capacity-3 capacity-4
1
6 6
2
0 3 10 6
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-1 capacity-0 capacity-1
1
6 7
2
0 0 10 7
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-1 capacity-1 capacity-2
1
6 7
2
0 0 10 7
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-1 capacity-2 capacity-3
1
6 7
2
0 0 10 7
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-1 capacity-3 capacity-4
1
6 7
2
0 0 10 7
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-2 capacity-0 capacity-1
1
6 7
2
0 1 10 7
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-2 capacity-1 capacity-2
1
6 7
2
0 1 10 7
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-2 capacity-2 capacity-3
1
6 7
2
0 1 10 7
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-2 capacity-3 capacity-4
1
6 7
2
0 1 10 7
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-3 capacity-0 capacity-1
1
6 7
2
0 2 10 7
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-3 capacity-1 capacity-2
1
6 7
2
0 2 10 7
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-3 capacity-2 capacity-3
1
6 7
2
0 2 10 7
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-3 capacity-3 capacity-4
1
6 7
2
0 2 10 7
0 9 3 4
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-4 capacity-0 capacity-1
1
6 7
2
0 3 10 7
0 9 0 1
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-4 capacity-1 capacity-2
1
6 7
2
0 3 10 7
0 9 1 2
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-4 capacity-2 capacity-3
1
6 7
2
0 3 10 7
0 9 2 3
1
end_operator
begin_operator
drop truck-3 city-2-loc-4 package-4 capacity-3 capacity-4
1
6 7
2
0 3 10 7
0 9 3 4
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 0 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 0 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 0 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 0 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 0 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 0 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 0 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 0 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 0 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 0 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 0 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 0 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-0 capacity-1
1
4 0
2
0 3 0 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-1 capacity-2
1
4 0
2
0 3 0 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-2 capacity-3
1
4 0
2
0 3 0 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-4 capacity-3 capacity-4
1
4 0
2
0 3 0 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 1 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 1 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 1 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 1 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 1 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 1 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 1 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 1 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 1 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 1 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 1 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 1 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-0 capacity-1
1
4 1
2
0 3 1 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-1 capacity-2
1
4 1
2
0 3 1 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-2 capacity-3
1
4 1
2
0 3 1 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-4 capacity-3 capacity-4
1
4 1
2
0 3 1 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-0 capacity-1
1
4 2
2
0 0 2 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-1 capacity-2
1
4 2
2
0 0 2 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-2 capacity-3
1
4 2
2
0 0 2 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-3 capacity-4
1
4 2
2
0 0 2 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-0 capacity-1
1
4 2
2
0 1 2 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-1 capacity-2
1
4 2
2
0 1 2 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-2 capacity-3
1
4 2
2
0 1 2 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-3 capacity-4
1
4 2
2
0 1 2 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-0 capacity-1
1
4 2
2
0 2 2 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-1 capacity-2
1
4 2
2
0 2 2 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-2 capacity-3
1
4 2
2
0 2 2 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-3 capacity-4
1
4 2
2
0 2 2 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-4 capacity-0 capacity-1
1
4 2
2
0 3 2 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-4 capacity-1 capacity-2
1
4 2
2
0 3 2 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-4 capacity-2 capacity-3
1
4 2
2
0 3 2 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-4 capacity-3 capacity-4
1
4 2
2
0 3 2 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-0 capacity-1
1
4 3
2
0 0 3 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-1 capacity-2
1
4 3
2
0 0 3 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-2 capacity-3
1
4 3
2
0 0 3 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-3 capacity-4
1
4 3
2
0 0 3 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-0 capacity-1
1
4 3
2
0 1 3 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-1 capacity-2
1
4 3
2
0 1 3 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-2 capacity-3
1
4 3
2
0 1 3 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-3 capacity-4
1
4 3
2
0 1 3 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-0 capacity-1
1
4 3
2
0 2 3 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-1 capacity-2
1
4 3
2
0 2 3 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-2 capacity-3
1
4 3
2
0 2 3 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-3 capacity-4
1
4 3
2
0 2 3 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-4 capacity-0 capacity-1
1
4 3
2
0 3 3 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-4 capacity-1 capacity-2
1
4 3
2
0 3 3 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-4 capacity-2 capacity-3
1
4 3
2
0 3 3 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-4 capacity-3 capacity-4
1
4 3
2
0 3 3 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 4
2
0 0 4 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 4
2
0 0 4 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 4
2
0 0 4 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 4
2
0 0 4 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 4
2
0 1 4 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 4
2
0 1 4 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 4
2
0 1 4 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 4
2
0 1 4 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 4
2
0 2 4 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 4
2
0 2 4 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 4
2
0 2 4 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 4
2
0 2 4 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-0 capacity-1
1
4 4
2
0 3 4 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-1 capacity-2
1
4 4
2
0 3 4 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-2 capacity-3
1
4 4
2
0 3 4 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-4 capacity-3 capacity-4
1
4 4
2
0 3 4 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 5
2
0 0 5 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 5
2
0 0 5 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 5
2
0 0 5 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 5
2
0 0 5 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 5
2
0 1 5 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 5
2
0 1 5 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 5
2
0 1 5 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 5
2
0 1 5 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 5
2
0 2 5 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 5
2
0 2 5 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 5
2
0 2 5 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 5
2
0 2 5 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-0 capacity-1
1
4 5
2
0 3 5 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-1 capacity-2
1
4 5
2
0 3 5 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-2 capacity-3
1
4 5
2
0 3 5 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-4 capacity-3 capacity-4
1
4 5
2
0 3 5 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-0 capacity-1
1
4 6
2
0 0 6 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-1 capacity-2
1
4 6
2
0 0 6 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-2 capacity-3
1
4 6
2
0 0 6 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-3 capacity-4
1
4 6
2
0 0 6 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-0 capacity-1
1
4 6
2
0 1 6 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-1 capacity-2
1
4 6
2
0 1 6 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-2 capacity-3
1
4 6
2
0 1 6 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-3 capacity-4
1
4 6
2
0 1 6 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-0 capacity-1
1
4 6
2
0 2 6 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-1 capacity-2
1
4 6
2
0 2 6 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-2 capacity-3
1
4 6
2
0 2 6 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-3 capacity-4
1
4 6
2
0 2 6 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-4 capacity-0 capacity-1
1
4 6
2
0 3 6 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-4 capacity-1 capacity-2
1
4 6
2
0 3 6 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-4 capacity-2 capacity-3
1
4 6
2
0 3 6 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-4 capacity-3 capacity-4
1
4 6
2
0 3 6 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-0 capacity-1
1
4 7
2
0 0 7 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-1 capacity-2
1
4 7
2
0 0 7 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-2 capacity-3
1
4 7
2
0 0 7 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-3 capacity-4
1
4 7
2
0 0 7 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-0 capacity-1
1
4 7
2
0 1 7 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-1 capacity-2
1
4 7
2
0 1 7 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-2 capacity-3
1
4 7
2
0 1 7 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-3 capacity-4
1
4 7
2
0 1 7 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-0 capacity-1
1
4 7
2
0 2 7 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-1 capacity-2
1
4 7
2
0 2 7 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-2 capacity-3
1
4 7
2
0 2 7 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-3 capacity-4
1
4 7
2
0 2 7 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-4 capacity-0 capacity-1
1
4 7
2
0 3 7 8
0 7 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-4 capacity-1 capacity-2
1
4 7
2
0 3 7 8
0 7 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-4 capacity-2 capacity-3
1
4 7
2
0 3 7 8
0 7 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-4 capacity-3 capacity-4
1
4 7
2
0 3 7 8
0 7 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
5 0
2
0 0 0 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
5 0
2
0 0 0 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
5 0
2
0 0 0 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
5 0
2
0 0 0 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
5 0
2
0 1 0 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
5 0
2
0 1 0 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
5 0
2
0 1 0 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
5 0
2
0 1 0 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
5 0
2
0 2 0 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
5 0
2
0 2 0 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
5 0
2
0 2 0 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
5 0
2
0 2 0 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-0 capacity-1
1
5 0
2
0 3 0 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-1 capacity-2
1
5 0
2
0 3 0 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-2 capacity-3
1
5 0
2
0 3 0 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-4 capacity-3 capacity-4
1
5 0
2
0 3 0 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
5 1
2
0 0 1 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
5 1
2
0 0 1 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
5 1
2
0 0 1 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
5 1
2
0 0 1 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
5 1
2
0 1 1 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
5 1
2
0 1 1 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
5 1
2
0 1 1 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
5 1
2
0 1 1 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
5 1
2
0 2 1 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
5 1
2
0 2 1 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
5 1
2
0 2 1 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
5 1
2
0 2 1 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-0 capacity-1
1
5 1
2
0 3 1 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-1 capacity-2
1
5 1
2
0 3 1 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-2 capacity-3
1
5 1
2
0 3 1 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-4 capacity-3 capacity-4
1
5 1
2
0 3 1 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-0 capacity-1
1
5 2
2
0 0 2 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-1 capacity-2
1
5 2
2
0 0 2 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-2 capacity-3
1
5 2
2
0 0 2 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-3 capacity-4
1
5 2
2
0 0 2 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-0 capacity-1
1
5 2
2
0 1 2 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-1 capacity-2
1
5 2
2
0 1 2 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-2 capacity-3
1
5 2
2
0 1 2 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-3 capacity-4
1
5 2
2
0 1 2 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-0 capacity-1
1
5 2
2
0 2 2 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-1 capacity-2
1
5 2
2
0 2 2 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-2 capacity-3
1
5 2
2
0 2 2 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-3 capacity-4
1
5 2
2
0 2 2 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-4 capacity-0 capacity-1
1
5 2
2
0 3 2 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-4 capacity-1 capacity-2
1
5 2
2
0 3 2 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-4 capacity-2 capacity-3
1
5 2
2
0 3 2 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-4 capacity-3 capacity-4
1
5 2
2
0 3 2 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-0 capacity-1
1
5 3
2
0 0 3 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-1 capacity-2
1
5 3
2
0 0 3 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-2 capacity-3
1
5 3
2
0 0 3 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-3 capacity-4
1
5 3
2
0 0 3 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-0 capacity-1
1
5 3
2
0 1 3 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-1 capacity-2
1
5 3
2
0 1 3 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-2 capacity-3
1
5 3
2
0 1 3 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-3 capacity-4
1
5 3
2
0 1 3 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-0 capacity-1
1
5 3
2
0 2 3 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-1 capacity-2
1
5 3
2
0 2 3 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-2 capacity-3
1
5 3
2
0 2 3 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-3 capacity-4
1
5 3
2
0 2 3 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-4 capacity-0 capacity-1
1
5 3
2
0 3 3 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-4 capacity-1 capacity-2
1
5 3
2
0 3 3 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-4 capacity-2 capacity-3
1
5 3
2
0 3 3 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-4 capacity-3 capacity-4
1
5 3
2
0 3 3 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
5 4
2
0 0 4 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
5 4
2
0 0 4 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
5 4
2
0 0 4 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
5 4
2
0 0 4 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
5 4
2
0 1 4 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
5 4
2
0 1 4 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
5 4
2
0 1 4 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
5 4
2
0 1 4 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
5 4
2
0 2 4 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
5 4
2
0 2 4 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
5 4
2
0 2 4 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
5 4
2
0 2 4 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-0 capacity-1
1
5 4
2
0 3 4 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-1 capacity-2
1
5 4
2
0 3 4 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-2 capacity-3
1
5 4
2
0 3 4 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-4 capacity-3 capacity-4
1
5 4
2
0 3 4 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
5 5
2
0 0 5 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
5 5
2
0 0 5 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
5 5
2
0 0 5 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
5 5
2
0 0 5 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
5 5
2
0 1 5 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
5 5
2
0 1 5 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
5 5
2
0 1 5 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
5 5
2
0 1 5 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
5 5
2
0 2 5 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
5 5
2
0 2 5 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
5 5
2
0 2 5 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
5 5
2
0 2 5 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-0 capacity-1
1
5 5
2
0 3 5 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-1 capacity-2
1
5 5
2
0 3 5 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-2 capacity-3
1
5 5
2
0 3 5 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-4 capacity-3 capacity-4
1
5 5
2
0 3 5 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-0 capacity-1
1
5 6
2
0 0 6 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-1 capacity-2
1
5 6
2
0 0 6 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-2 capacity-3
1
5 6
2
0 0 6 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-3 capacity-4
1
5 6
2
0 0 6 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-0 capacity-1
1
5 6
2
0 1 6 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-1 capacity-2
1
5 6
2
0 1 6 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-2 capacity-3
1
5 6
2
0 1 6 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-3 capacity-4
1
5 6
2
0 1 6 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-0 capacity-1
1
5 6
2
0 2 6 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-1 capacity-2
1
5 6
2
0 2 6 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-2 capacity-3
1
5 6
2
0 2 6 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-3 capacity-4
1
5 6
2
0 2 6 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-4 capacity-0 capacity-1
1
5 6
2
0 3 6 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-4 capacity-1 capacity-2
1
5 6
2
0 3 6 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-4 capacity-2 capacity-3
1
5 6
2
0 3 6 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-4 capacity-3 capacity-4
1
5 6
2
0 3 6 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-0 capacity-1
1
5 7
2
0 0 7 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-1 capacity-2
1
5 7
2
0 0 7 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-2 capacity-3
1
5 7
2
0 0 7 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-3 capacity-4
1
5 7
2
0 0 7 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-0 capacity-1
1
5 7
2
0 1 7 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-1 capacity-2
1
5 7
2
0 1 7 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-2 capacity-3
1
5 7
2
0 1 7 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-3 capacity-4
1
5 7
2
0 1 7 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-0 capacity-1
1
5 7
2
0 2 7 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-1 capacity-2
1
5 7
2
0 2 7 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-2 capacity-3
1
5 7
2
0 2 7 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-3 capacity-4
1
5 7
2
0 2 7 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-4 capacity-0 capacity-1
1
5 7
2
0 3 7 9
0 8 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-4 capacity-1 capacity-2
1
5 7
2
0 3 7 9
0 8 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-4 capacity-2 capacity-3
1
5 7
2
0 3 7 9
0 8 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-4 capacity-3 capacity-4
1
5 7
2
0 3 7 9
0 8 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-1 capacity-0 capacity-1
1
6 0
2
0 0 0 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-1 capacity-1 capacity-2
1
6 0
2
0 0 0 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-1 capacity-2 capacity-3
1
6 0
2
0 0 0 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-1 capacity-3 capacity-4
1
6 0
2
0 0 0 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-2 capacity-0 capacity-1
1
6 0
2
0 1 0 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-2 capacity-1 capacity-2
1
6 0
2
0 1 0 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-2 capacity-2 capacity-3
1
6 0
2
0 1 0 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-2 capacity-3 capacity-4
1
6 0
2
0 1 0 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-3 capacity-0 capacity-1
1
6 0
2
0 2 0 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-3 capacity-1 capacity-2
1
6 0
2
0 2 0 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-3 capacity-2 capacity-3
1
6 0
2
0 2 0 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-3 capacity-3 capacity-4
1
6 0
2
0 2 0 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-4 capacity-0 capacity-1
1
6 0
2
0 3 0 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-4 capacity-1 capacity-2
1
6 0
2
0 3 0 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-4 capacity-2 capacity-3
1
6 0
2
0 3 0 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-1 package-4 capacity-3 capacity-4
1
6 0
2
0 3 0 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-1 capacity-0 capacity-1
1
6 1
2
0 0 1 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-1 capacity-1 capacity-2
1
6 1
2
0 0 1 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-1 capacity-2 capacity-3
1
6 1
2
0 0 1 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-1 capacity-3 capacity-4
1
6 1
2
0 0 1 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-2 capacity-0 capacity-1
1
6 1
2
0 1 1 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-2 capacity-1 capacity-2
1
6 1
2
0 1 1 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-2 capacity-2 capacity-3
1
6 1
2
0 1 1 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-2 capacity-3 capacity-4
1
6 1
2
0 1 1 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-3 capacity-0 capacity-1
1
6 1
2
0 2 1 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-3 capacity-1 capacity-2
1
6 1
2
0 2 1 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-3 capacity-2 capacity-3
1
6 1
2
0 2 1 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-3 capacity-3 capacity-4
1
6 1
2
0 2 1 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-4 capacity-0 capacity-1
1
6 1
2
0 3 1 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-4 capacity-1 capacity-2
1
6 1
2
0 3 1 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-4 capacity-2 capacity-3
1
6 1
2
0 3 1 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-2 package-4 capacity-3 capacity-4
1
6 1
2
0 3 1 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-1 capacity-0 capacity-1
1
6 2
2
0 0 2 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-1 capacity-1 capacity-2
1
6 2
2
0 0 2 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-1 capacity-2 capacity-3
1
6 2
2
0 0 2 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-1 capacity-3 capacity-4
1
6 2
2
0 0 2 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-2 capacity-0 capacity-1
1
6 2
2
0 1 2 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-2 capacity-1 capacity-2
1
6 2
2
0 1 2 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-2 capacity-2 capacity-3
1
6 2
2
0 1 2 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-2 capacity-3 capacity-4
1
6 2
2
0 1 2 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-3 capacity-0 capacity-1
1
6 2
2
0 2 2 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-3 capacity-1 capacity-2
1
6 2
2
0 2 2 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-3 capacity-2 capacity-3
1
6 2
2
0 2 2 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-3 capacity-3 capacity-4
1
6 2
2
0 2 2 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-4 capacity-0 capacity-1
1
6 2
2
0 3 2 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-4 capacity-1 capacity-2
1
6 2
2
0 3 2 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-4 capacity-2 capacity-3
1
6 2
2
0 3 2 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-3 package-4 capacity-3 capacity-4
1
6 2
2
0 3 2 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-1 capacity-0 capacity-1
1
6 3
2
0 0 3 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-1 capacity-1 capacity-2
1
6 3
2
0 0 3 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-1 capacity-2 capacity-3
1
6 3
2
0 0 3 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-1 capacity-3 capacity-4
1
6 3
2
0 0 3 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-2 capacity-0 capacity-1
1
6 3
2
0 1 3 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-2 capacity-1 capacity-2
1
6 3
2
0 1 3 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-2 capacity-2 capacity-3
1
6 3
2
0 1 3 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-2 capacity-3 capacity-4
1
6 3
2
0 1 3 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-3 capacity-0 capacity-1
1
6 3
2
0 2 3 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-3 capacity-1 capacity-2
1
6 3
2
0 2 3 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-3 capacity-2 capacity-3
1
6 3
2
0 2 3 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-3 capacity-3 capacity-4
1
6 3
2
0 2 3 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-4 capacity-0 capacity-1
1
6 3
2
0 3 3 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-4 capacity-1 capacity-2
1
6 3
2
0 3 3 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-4 capacity-2 capacity-3
1
6 3
2
0 3 3 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-1-loc-4 package-4 capacity-3 capacity-4
1
6 3
2
0 3 3 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-1 capacity-0 capacity-1
1
6 4
2
0 0 4 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-1 capacity-1 capacity-2
1
6 4
2
0 0 4 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-1 capacity-2 capacity-3
1
6 4
2
0 0 4 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-1 capacity-3 capacity-4
1
6 4
2
0 0 4 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-2 capacity-0 capacity-1
1
6 4
2
0 1 4 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-2 capacity-1 capacity-2
1
6 4
2
0 1 4 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-2 capacity-2 capacity-3
1
6 4
2
0 1 4 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-2 capacity-3 capacity-4
1
6 4
2
0 1 4 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-3 capacity-0 capacity-1
1
6 4
2
0 2 4 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-3 capacity-1 capacity-2
1
6 4
2
0 2 4 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-3 capacity-2 capacity-3
1
6 4
2
0 2 4 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-3 capacity-3 capacity-4
1
6 4
2
0 2 4 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-4 capacity-0 capacity-1
1
6 4
2
0 3 4 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-4 capacity-1 capacity-2
1
6 4
2
0 3 4 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-4 capacity-2 capacity-3
1
6 4
2
0 3 4 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-1 package-4 capacity-3 capacity-4
1
6 4
2
0 3 4 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-1 capacity-0 capacity-1
1
6 5
2
0 0 5 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-1 capacity-1 capacity-2
1
6 5
2
0 0 5 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-1 capacity-2 capacity-3
1
6 5
2
0 0 5 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-1 capacity-3 capacity-4
1
6 5
2
0 0 5 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-2 capacity-0 capacity-1
1
6 5
2
0 1 5 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-2 capacity-1 capacity-2
1
6 5
2
0 1 5 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-2 capacity-2 capacity-3
1
6 5
2
0 1 5 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-2 capacity-3 capacity-4
1
6 5
2
0 1 5 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-3 capacity-0 capacity-1
1
6 5
2
0 2 5 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-3 capacity-1 capacity-2
1
6 5
2
0 2 5 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-3 capacity-2 capacity-3
1
6 5
2
0 2 5 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-3 capacity-3 capacity-4
1
6 5
2
0 2 5 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-4 capacity-0 capacity-1
1
6 5
2
0 3 5 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-4 capacity-1 capacity-2
1
6 5
2
0 3 5 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-4 capacity-2 capacity-3
1
6 5
2
0 3 5 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-2 package-4 capacity-3 capacity-4
1
6 5
2
0 3 5 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-1 capacity-0 capacity-1
1
6 6
2
0 0 6 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-1 capacity-1 capacity-2
1
6 6
2
0 0 6 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-1 capacity-2 capacity-3
1
6 6
2
0 0 6 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-1 capacity-3 capacity-4
1
6 6
2
0 0 6 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-2 capacity-0 capacity-1
1
6 6
2
0 1 6 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-2 capacity-1 capacity-2
1
6 6
2
0 1 6 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-2 capacity-2 capacity-3
1
6 6
2
0 1 6 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-2 capacity-3 capacity-4
1
6 6
2
0 1 6 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-3 capacity-0 capacity-1
1
6 6
2
0 2 6 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-3 capacity-1 capacity-2
1
6 6
2
0 2 6 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-3 capacity-2 capacity-3
1
6 6
2
0 2 6 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-3 capacity-3 capacity-4
1
6 6
2
0 2 6 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-4 capacity-0 capacity-1
1
6 6
2
0 3 6 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-4 capacity-1 capacity-2
1
6 6
2
0 3 6 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-4 capacity-2 capacity-3
1
6 6
2
0 3 6 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-3 package-4 capacity-3 capacity-4
1
6 6
2
0 3 6 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-1 capacity-0 capacity-1
1
6 7
2
0 0 7 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-1 capacity-1 capacity-2
1
6 7
2
0 0 7 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-1 capacity-2 capacity-3
1
6 7
2
0 0 7 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-1 capacity-3 capacity-4
1
6 7
2
0 0 7 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-2 capacity-0 capacity-1
1
6 7
2
0 1 7 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-2 capacity-1 capacity-2
1
6 7
2
0 1 7 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-2 capacity-2 capacity-3
1
6 7
2
0 1 7 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-2 capacity-3 capacity-4
1
6 7
2
0 1 7 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-3 capacity-0 capacity-1
1
6 7
2
0 2 7 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-3 capacity-1 capacity-2
1
6 7
2
0 2 7 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-3 capacity-2 capacity-3
1
6 7
2
0 2 7 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-3 capacity-3 capacity-4
1
6 7
2
0 2 7 10
0 9 4 3
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-4 capacity-0 capacity-1
1
6 7
2
0 3 7 10
0 9 1 0
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-4 capacity-1 capacity-2
1
6 7
2
0 3 7 10
0 9 2 1
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-4 capacity-2 capacity-3
1
6 7
2
0 3 7 10
0 9 3 2
1
end_operator
begin_operator
pick-up truck-3 city-2-loc-4 package-4 capacity-3 capacity-4
1
6 7
2
0 3 7 10
0 9 4 3
1
end_operator
0
