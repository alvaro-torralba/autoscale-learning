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
16
Atom at(package-1, city-1-loc-1)
Atom at(package-1, city-1-loc-2)
Atom at(package-1, city-1-loc-3)
Atom at(package-1, city-1-loc-4)
Atom at(package-1, city-1-loc-5)
Atom at(package-1, city-1-loc-6)
Atom at(package-1, city-1-loc-7)
Atom at(package-1, city-2-loc-1)
Atom at(package-1, city-2-loc-2)
Atom at(package-1, city-2-loc-3)
Atom at(package-1, city-2-loc-4)
Atom at(package-1, city-2-loc-5)
Atom at(package-1, city-2-loc-6)
Atom at(package-1, city-2-loc-7)
Atom in(package-1, truck-1)
Atom in(package-1, truck-2)
end_variable
begin_variable
var1
-1
16
Atom at(package-2, city-1-loc-1)
Atom at(package-2, city-1-loc-2)
Atom at(package-2, city-1-loc-3)
Atom at(package-2, city-1-loc-4)
Atom at(package-2, city-1-loc-5)
Atom at(package-2, city-1-loc-6)
Atom at(package-2, city-1-loc-7)
Atom at(package-2, city-2-loc-1)
Atom at(package-2, city-2-loc-2)
Atom at(package-2, city-2-loc-3)
Atom at(package-2, city-2-loc-4)
Atom at(package-2, city-2-loc-5)
Atom at(package-2, city-2-loc-6)
Atom at(package-2, city-2-loc-7)
Atom in(package-2, truck-1)
Atom in(package-2, truck-2)
end_variable
begin_variable
var2
-1
16
Atom at(package-3, city-1-loc-1)
Atom at(package-3, city-1-loc-2)
Atom at(package-3, city-1-loc-3)
Atom at(package-3, city-1-loc-4)
Atom at(package-3, city-1-loc-5)
Atom at(package-3, city-1-loc-6)
Atom at(package-3, city-1-loc-7)
Atom at(package-3, city-2-loc-1)
Atom at(package-3, city-2-loc-2)
Atom at(package-3, city-2-loc-3)
Atom at(package-3, city-2-loc-4)
Atom at(package-3, city-2-loc-5)
Atom at(package-3, city-2-loc-6)
Atom at(package-3, city-2-loc-7)
Atom in(package-3, truck-1)
Atom in(package-3, truck-2)
end_variable
begin_variable
var3
-1
14
Atom at(truck-1, city-1-loc-1)
Atom at(truck-1, city-1-loc-2)
Atom at(truck-1, city-1-loc-3)
Atom at(truck-1, city-1-loc-4)
Atom at(truck-1, city-1-loc-5)
Atom at(truck-1, city-1-loc-6)
Atom at(truck-1, city-1-loc-7)
Atom at(truck-1, city-2-loc-1)
Atom at(truck-1, city-2-loc-2)
Atom at(truck-1, city-2-loc-3)
Atom at(truck-1, city-2-loc-4)
Atom at(truck-1, city-2-loc-5)
Atom at(truck-1, city-2-loc-6)
Atom at(truck-1, city-2-loc-7)
end_variable
begin_variable
var4
-1
14
Atom at(truck-2, city-1-loc-1)
Atom at(truck-2, city-1-loc-2)
Atom at(truck-2, city-1-loc-3)
Atom at(truck-2, city-1-loc-4)
Atom at(truck-2, city-1-loc-5)
Atom at(truck-2, city-1-loc-6)
Atom at(truck-2, city-1-loc-7)
Atom at(truck-2, city-2-loc-1)
Atom at(truck-2, city-2-loc-2)
Atom at(truck-2, city-2-loc-3)
Atom at(truck-2, city-2-loc-4)
Atom at(truck-2, city-2-loc-5)
Atom at(truck-2, city-2-loc-6)
Atom at(truck-2, city-2-loc-7)
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
16
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
0 14
0 15
end_mutex_group
begin_mutex_group
16
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
1 14
1 15
end_mutex_group
begin_mutex_group
16
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
2 12
2 13
2 14
2 15
end_mutex_group
begin_mutex_group
14
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
3 12
3 13
end_mutex_group
begin_mutex_group
14
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
4 10
4 11
4 12
4 13
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
5
2
2
13
8
2
2
end_state
begin_goal
3
0 12
1 7
2 12
end_goal
772
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-2
0
1
0 3 0 1
27
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-4
0
1
0 3 0 3
29
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-5
0
1
0 3 0 4
31
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-6
0
1
0 3 0 5
27
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-1
0
1
0 3 1 0
27
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-3
0
1
0 3 1 2
43
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-4
0
1
0 3 1 3
33
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-5
0
1
0 3 1 4
11
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-6
0
1
0 3 1 5
28
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-7
0
1
0 3 1 6
44
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-2
0
1
0 3 2 1
43
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-6
0
1
0 3 2 5
29
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-1
0
1
0 3 3 0
29
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-2
0
1
0 3 3 1
33
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-5
0
1
0 3 3 4
26
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-6
0
1
0 3 3 5
51
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-7
0
1
0 3 3 6
34
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-2-loc-6
0
1
0 3 3 12
146
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-1-loc-1
0
1
0 3 4 0
31
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-1-loc-2
0
1
0 3 4 1
11
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-1-loc-4
0
1
0 3 4 3
26
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-1-loc-6
0
1
0 3 4 5
37
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-1-loc-7
0
1
0 3 4 6
33
end_operator
begin_operator
drive truck-1 city-1-loc-6 city-1-loc-1
0
1
0 3 5 0
27
end_operator
begin_operator
drive truck-1 city-1-loc-6 city-1-loc-2
0
1
0 3 5 1
28
end_operator
begin_operator
drive truck-1 city-1-loc-6 city-1-loc-3
0
1
0 3 5 2
29
end_operator
begin_operator
drive truck-1 city-1-loc-6 city-1-loc-4
0
1
0 3 5 3
51
end_operator
begin_operator
drive truck-1 city-1-loc-6 city-1-loc-5
0
1
0 3 5 4
37
end_operator
begin_operator
drive truck-1 city-1-loc-7 city-1-loc-2
0
1
0 3 6 1
44
end_operator
begin_operator
drive truck-1 city-1-loc-7 city-1-loc-4
0
1
0 3 6 3
34
end_operator
begin_operator
drive truck-1 city-1-loc-7 city-1-loc-5
0
1
0 3 6 4
33
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-4
0
1
0 3 7 10
52
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-5
0
1
0 3 7 11
30
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-3
0
1
0 3 8 9
42
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-6
0
1
0 3 8 12
46
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-7
0
1
0 3 8 13
33
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-2
0
1
0 3 9 8
42
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-6
0
1
0 3 9 12
22
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-7
0
1
0 3 9 13
17
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-1
0
1
0 3 10 7
52
end_operator
begin_operator
drive truck-1 city-2-loc-5 city-2-loc-1
0
1
0 3 11 7
30
end_operator
begin_operator
drive truck-1 city-2-loc-5 city-2-loc-7
0
1
0 3 11 13
48
end_operator
begin_operator
drive truck-1 city-2-loc-6 city-1-loc-4
0
1
0 3 12 3
146
end_operator
begin_operator
drive truck-1 city-2-loc-6 city-2-loc-2
0
1
0 3 12 8
46
end_operator
begin_operator
drive truck-1 city-2-loc-6 city-2-loc-3
0
1
0 3 12 9
22
end_operator
begin_operator
drive truck-1 city-2-loc-6 city-2-loc-7
0
1
0 3 12 13
36
end_operator
begin_operator
drive truck-1 city-2-loc-7 city-2-loc-2
0
1
0 3 13 8
33
end_operator
begin_operator
drive truck-1 city-2-loc-7 city-2-loc-3
0
1
0 3 13 9
17
end_operator
begin_operator
drive truck-1 city-2-loc-7 city-2-loc-5
0
1
0 3 13 11
48
end_operator
begin_operator
drive truck-1 city-2-loc-7 city-2-loc-6
0
1
0 3 13 12
36
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-2
0
1
0 4 0 1
27
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-4
0
1
0 4 0 3
29
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-5
0
1
0 4 0 4
31
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-6
0
1
0 4 0 5
27
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-1
0
1
0 4 1 0
27
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-3
0
1
0 4 1 2
43
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-4
0
1
0 4 1 3
33
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-5
0
1
0 4 1 4
11
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-6
0
1
0 4 1 5
28
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-7
0
1
0 4 1 6
44
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-2
0
1
0 4 2 1
43
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-6
0
1
0 4 2 5
29
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-1
0
1
0 4 3 0
29
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-2
0
1
0 4 3 1
33
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-5
0
1
0 4 3 4
26
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-6
0
1
0 4 3 5
51
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-7
0
1
0 4 3 6
34
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-2-loc-6
0
1
0 4 3 12
146
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-1-loc-1
0
1
0 4 4 0
31
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-1-loc-2
0
1
0 4 4 1
11
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-1-loc-4
0
1
0 4 4 3
26
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-1-loc-6
0
1
0 4 4 5
37
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-1-loc-7
0
1
0 4 4 6
33
end_operator
begin_operator
drive truck-2 city-1-loc-6 city-1-loc-1
0
1
0 4 5 0
27
end_operator
begin_operator
drive truck-2 city-1-loc-6 city-1-loc-2
0
1
0 4 5 1
28
end_operator
begin_operator
drive truck-2 city-1-loc-6 city-1-loc-3
0
1
0 4 5 2
29
end_operator
begin_operator
drive truck-2 city-1-loc-6 city-1-loc-4
0
1
0 4 5 3
51
end_operator
begin_operator
drive truck-2 city-1-loc-6 city-1-loc-5
0
1
0 4 5 4
37
end_operator
begin_operator
drive truck-2 city-1-loc-7 city-1-loc-2
0
1
0 4 6 1
44
end_operator
begin_operator
drive truck-2 city-1-loc-7 city-1-loc-4
0
1
0 4 6 3
34
end_operator
begin_operator
drive truck-2 city-1-loc-7 city-1-loc-5
0
1
0 4 6 4
33
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-4
0
1
0 4 7 10
52
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-5
0
1
0 4 7 11
30
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-3
0
1
0 4 8 9
42
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-6
0
1
0 4 8 12
46
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-7
0
1
0 4 8 13
33
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-2
0
1
0 4 9 8
42
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-6
0
1
0 4 9 12
22
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-7
0
1
0 4 9 13
17
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-1
0
1
0 4 10 7
52
end_operator
begin_operator
drive truck-2 city-2-loc-5 city-2-loc-1
0
1
0 4 11 7
30
end_operator
begin_operator
drive truck-2 city-2-loc-5 city-2-loc-7
0
1
0 4 11 13
48
end_operator
begin_operator
drive truck-2 city-2-loc-6 city-1-loc-4
0
1
0 4 12 3
146
end_operator
begin_operator
drive truck-2 city-2-loc-6 city-2-loc-2
0
1
0 4 12 8
46
end_operator
begin_operator
drive truck-2 city-2-loc-6 city-2-loc-3
0
1
0 4 12 9
22
end_operator
begin_operator
drive truck-2 city-2-loc-6 city-2-loc-7
0
1
0 4 12 13
36
end_operator
begin_operator
drive truck-2 city-2-loc-7 city-2-loc-2
0
1
0 4 13 8
33
end_operator
begin_operator
drive truck-2 city-2-loc-7 city-2-loc-3
0
1
0 4 13 9
17
end_operator
begin_operator
drive truck-2 city-2-loc-7 city-2-loc-5
0
1
0 4 13 11
48
end_operator
begin_operator
drive truck-2 city-2-loc-7 city-2-loc-6
0
1
0 4 13 12
36
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 14 0
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 14 0
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 14 0
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 14 0
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 14 0
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 14 0
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 14 0
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 14 0
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
3 0
2
0 2 14 0
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
3 0
2
0 2 14 0
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
3 0
2
0 2 14 0
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
3 0
2
0 2 14 0
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 14 1
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 14 1
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 14 1
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 14 1
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 14 1
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 14 1
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 14 1
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 14 1
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
3 1
2
0 2 14 1
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
3 1
2
0 2 14 1
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
3 1
2
0 2 14 1
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
3 1
2
0 2 14 1
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 14 2
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 14 2
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 14 2
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 14 2
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 14 2
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 14 2
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 14 2
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 14 2
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-0 capacity-1
1
3 2
2
0 2 14 2
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-1 capacity-2
1
3 2
2
0 2 14 2
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-2 capacity-3
1
3 2
2
0 2 14 2
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-3 capacity-3 capacity-4
1
3 2
2
0 2 14 2
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 14 3
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 14 3
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 14 3
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 14 3
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 14 3
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 14 3
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 14 3
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 14 3
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-0 capacity-1
1
3 3
2
0 2 14 3
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-1 capacity-2
1
3 3
2
0 2 14 3
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-2 capacity-3
1
3 3
2
0 2 14 3
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-3 capacity-3 capacity-4
1
3 3
2
0 2 14 3
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-0 capacity-1
1
3 4
2
0 0 14 4
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-1 capacity-2
1
3 4
2
0 0 14 4
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-2 capacity-3
1
3 4
2
0 0 14 4
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-3 capacity-4
1
3 4
2
0 0 14 4
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-0 capacity-1
1
3 4
2
0 1 14 4
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-1 capacity-2
1
3 4
2
0 1 14 4
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-2 capacity-3
1
3 4
2
0 1 14 4
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-3 capacity-4
1
3 4
2
0 1 14 4
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-3 capacity-0 capacity-1
1
3 4
2
0 2 14 4
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-3 capacity-1 capacity-2
1
3 4
2
0 2 14 4
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-3 capacity-2 capacity-3
1
3 4
2
0 2 14 4
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-3 capacity-3 capacity-4
1
3 4
2
0 2 14 4
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-1 capacity-0 capacity-1
1
3 5
2
0 0 14 5
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-1 capacity-1 capacity-2
1
3 5
2
0 0 14 5
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-1 capacity-2 capacity-3
1
3 5
2
0 0 14 5
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-1 capacity-3 capacity-4
1
3 5
2
0 0 14 5
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-2 capacity-0 capacity-1
1
3 5
2
0 1 14 5
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-2 capacity-1 capacity-2
1
3 5
2
0 1 14 5
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-2 capacity-2 capacity-3
1
3 5
2
0 1 14 5
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-2 capacity-3 capacity-4
1
3 5
2
0 1 14 5
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-3 capacity-0 capacity-1
1
3 5
2
0 2 14 5
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-3 capacity-1 capacity-2
1
3 5
2
0 2 14 5
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-3 capacity-2 capacity-3
1
3 5
2
0 2 14 5
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-3 capacity-3 capacity-4
1
3 5
2
0 2 14 5
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-7 package-1 capacity-0 capacity-1
1
3 6
2
0 0 14 6
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-7 package-1 capacity-1 capacity-2
1
3 6
2
0 0 14 6
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-7 package-1 capacity-2 capacity-3
1
3 6
2
0 0 14 6
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-7 package-1 capacity-3 capacity-4
1
3 6
2
0 0 14 6
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-7 package-2 capacity-0 capacity-1
1
3 6
2
0 1 14 6
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-7 package-2 capacity-1 capacity-2
1
3 6
2
0 1 14 6
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-7 package-2 capacity-2 capacity-3
1
3 6
2
0 1 14 6
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-7 package-2 capacity-3 capacity-4
1
3 6
2
0 1 14 6
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-7 package-3 capacity-0 capacity-1
1
3 6
2
0 2 14 6
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-7 package-3 capacity-1 capacity-2
1
3 6
2
0 2 14 6
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-7 package-3 capacity-2 capacity-3
1
3 6
2
0 2 14 6
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-7 package-3 capacity-3 capacity-4
1
3 6
2
0 2 14 6
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
3 7
2
0 0 14 7
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
3 7
2
0 0 14 7
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
3 7
2
0 0 14 7
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
3 7
2
0 0 14 7
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
3 7
2
0 1 14 7
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
3 7
2
0 1 14 7
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
3 7
2
0 1 14 7
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
3 7
2
0 1 14 7
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
3 7
2
0 2 14 7
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
3 7
2
0 2 14 7
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
3 7
2
0 2 14 7
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
3 7
2
0 2 14 7
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
3 8
2
0 0 14 8
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
3 8
2
0 0 14 8
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
3 8
2
0 0 14 8
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
3 8
2
0 0 14 8
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
3 8
2
0 1 14 8
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
3 8
2
0 1 14 8
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
3 8
2
0 1 14 8
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
3 8
2
0 1 14 8
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
3 8
2
0 2 14 8
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
3 8
2
0 2 14 8
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
3 8
2
0 2 14 8
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
3 8
2
0 2 14 8
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-0 capacity-1
1
3 9
2
0 0 14 9
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-1 capacity-2
1
3 9
2
0 0 14 9
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-2 capacity-3
1
3 9
2
0 0 14 9
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-3 capacity-4
1
3 9
2
0 0 14 9
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-0 capacity-1
1
3 9
2
0 1 14 9
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-1 capacity-2
1
3 9
2
0 1 14 9
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-2 capacity-3
1
3 9
2
0 1 14 9
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-3 capacity-4
1
3 9
2
0 1 14 9
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-0 capacity-1
1
3 9
2
0 2 14 9
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-1 capacity-2
1
3 9
2
0 2 14 9
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-2 capacity-3
1
3 9
2
0 2 14 9
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-3 capacity-3 capacity-4
1
3 9
2
0 2 14 9
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-0 capacity-1
1
3 10
2
0 0 14 10
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-1 capacity-2
1
3 10
2
0 0 14 10
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-2 capacity-3
1
3 10
2
0 0 14 10
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-3 capacity-4
1
3 10
2
0 0 14 10
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-0 capacity-1
1
3 10
2
0 1 14 10
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-1 capacity-2
1
3 10
2
0 1 14 10
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-2 capacity-3
1
3 10
2
0 1 14 10
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-3 capacity-4
1
3 10
2
0 1 14 10
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-0 capacity-1
1
3 10
2
0 2 14 10
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-1 capacity-2
1
3 10
2
0 2 14 10
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-2 capacity-3
1
3 10
2
0 2 14 10
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-3 capacity-3 capacity-4
1
3 10
2
0 2 14 10
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-0 capacity-1
1
3 11
2
0 0 14 11
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-1 capacity-2
1
3 11
2
0 0 14 11
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-2 capacity-3
1
3 11
2
0 0 14 11
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-3 capacity-4
1
3 11
2
0 0 14 11
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-0 capacity-1
1
3 11
2
0 1 14 11
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-1 capacity-2
1
3 11
2
0 1 14 11
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-2 capacity-3
1
3 11
2
0 1 14 11
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-3 capacity-4
1
3 11
2
0 1 14 11
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-3 capacity-0 capacity-1
1
3 11
2
0 2 14 11
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-3 capacity-1 capacity-2
1
3 11
2
0 2 14 11
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-3 capacity-2 capacity-3
1
3 11
2
0 2 14 11
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-3 capacity-3 capacity-4
1
3 11
2
0 2 14 11
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-1 capacity-0 capacity-1
1
3 12
2
0 0 14 12
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-1 capacity-1 capacity-2
1
3 12
2
0 0 14 12
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-1 capacity-2 capacity-3
1
3 12
2
0 0 14 12
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-1 capacity-3 capacity-4
1
3 12
2
0 0 14 12
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-2 capacity-0 capacity-1
1
3 12
2
0 1 14 12
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-2 capacity-1 capacity-2
1
3 12
2
0 1 14 12
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-2 capacity-2 capacity-3
1
3 12
2
0 1 14 12
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-2 capacity-3 capacity-4
1
3 12
2
0 1 14 12
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-3 capacity-0 capacity-1
1
3 12
2
0 2 14 12
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-3 capacity-1 capacity-2
1
3 12
2
0 2 14 12
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-3 capacity-2 capacity-3
1
3 12
2
0 2 14 12
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-3 capacity-3 capacity-4
1
3 12
2
0 2 14 12
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-7 package-1 capacity-0 capacity-1
1
3 13
2
0 0 14 13
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-7 package-1 capacity-1 capacity-2
1
3 13
2
0 0 14 13
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-7 package-1 capacity-2 capacity-3
1
3 13
2
0 0 14 13
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-7 package-1 capacity-3 capacity-4
1
3 13
2
0 0 14 13
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-7 package-2 capacity-0 capacity-1
1
3 13
2
0 1 14 13
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-7 package-2 capacity-1 capacity-2
1
3 13
2
0 1 14 13
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-7 package-2 capacity-2 capacity-3
1
3 13
2
0 1 14 13
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-7 package-2 capacity-3 capacity-4
1
3 13
2
0 1 14 13
0 5 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-7 package-3 capacity-0 capacity-1
1
3 13
2
0 2 14 13
0 5 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-7 package-3 capacity-1 capacity-2
1
3 13
2
0 2 14 13
0 5 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-7 package-3 capacity-2 capacity-3
1
3 13
2
0 2 14 13
0 5 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-7 package-3 capacity-3 capacity-4
1
3 13
2
0 2 14 13
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 15 0
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 15 0
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 15 0
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 15 0
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 15 0
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 15 0
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 15 0
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 15 0
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 15 0
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 15 0
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 15 0
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 15 0
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 15 1
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 15 1
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 15 1
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 15 1
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 15 1
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 15 1
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 15 1
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 15 1
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 15 1
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 15 1
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 15 1
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 15 1
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-0 capacity-1
1
4 2
2
0 0 15 2
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-1 capacity-2
1
4 2
2
0 0 15 2
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-2 capacity-3
1
4 2
2
0 0 15 2
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-3 capacity-4
1
4 2
2
0 0 15 2
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-0 capacity-1
1
4 2
2
0 1 15 2
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-1 capacity-2
1
4 2
2
0 1 15 2
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-2 capacity-3
1
4 2
2
0 1 15 2
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-3 capacity-4
1
4 2
2
0 1 15 2
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-0 capacity-1
1
4 2
2
0 2 15 2
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-1 capacity-2
1
4 2
2
0 2 15 2
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-2 capacity-3
1
4 2
2
0 2 15 2
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-3 capacity-3 capacity-4
1
4 2
2
0 2 15 2
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-0 capacity-1
1
4 3
2
0 0 15 3
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-1 capacity-2
1
4 3
2
0 0 15 3
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-2 capacity-3
1
4 3
2
0 0 15 3
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-3 capacity-4
1
4 3
2
0 0 15 3
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-0 capacity-1
1
4 3
2
0 1 15 3
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-1 capacity-2
1
4 3
2
0 1 15 3
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-2 capacity-3
1
4 3
2
0 1 15 3
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-3 capacity-4
1
4 3
2
0 1 15 3
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-0 capacity-1
1
4 3
2
0 2 15 3
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-1 capacity-2
1
4 3
2
0 2 15 3
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-2 capacity-3
1
4 3
2
0 2 15 3
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-3 capacity-3 capacity-4
1
4 3
2
0 2 15 3
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-0 capacity-1
1
4 4
2
0 0 15 4
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-1 capacity-2
1
4 4
2
0 0 15 4
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-2 capacity-3
1
4 4
2
0 0 15 4
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-3 capacity-4
1
4 4
2
0 0 15 4
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-0 capacity-1
1
4 4
2
0 1 15 4
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-1 capacity-2
1
4 4
2
0 1 15 4
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-2 capacity-3
1
4 4
2
0 1 15 4
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-3 capacity-4
1
4 4
2
0 1 15 4
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-3 capacity-0 capacity-1
1
4 4
2
0 2 15 4
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-3 capacity-1 capacity-2
1
4 4
2
0 2 15 4
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-3 capacity-2 capacity-3
1
4 4
2
0 2 15 4
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-3 capacity-3 capacity-4
1
4 4
2
0 2 15 4
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-1 capacity-0 capacity-1
1
4 5
2
0 0 15 5
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-1 capacity-1 capacity-2
1
4 5
2
0 0 15 5
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-1 capacity-2 capacity-3
1
4 5
2
0 0 15 5
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-1 capacity-3 capacity-4
1
4 5
2
0 0 15 5
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-2 capacity-0 capacity-1
1
4 5
2
0 1 15 5
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-2 capacity-1 capacity-2
1
4 5
2
0 1 15 5
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-2 capacity-2 capacity-3
1
4 5
2
0 1 15 5
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-2 capacity-3 capacity-4
1
4 5
2
0 1 15 5
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-3 capacity-0 capacity-1
1
4 5
2
0 2 15 5
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-3 capacity-1 capacity-2
1
4 5
2
0 2 15 5
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-3 capacity-2 capacity-3
1
4 5
2
0 2 15 5
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-3 capacity-3 capacity-4
1
4 5
2
0 2 15 5
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-7 package-1 capacity-0 capacity-1
1
4 6
2
0 0 15 6
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-7 package-1 capacity-1 capacity-2
1
4 6
2
0 0 15 6
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-7 package-1 capacity-2 capacity-3
1
4 6
2
0 0 15 6
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-7 package-1 capacity-3 capacity-4
1
4 6
2
0 0 15 6
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-7 package-2 capacity-0 capacity-1
1
4 6
2
0 1 15 6
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-7 package-2 capacity-1 capacity-2
1
4 6
2
0 1 15 6
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-7 package-2 capacity-2 capacity-3
1
4 6
2
0 1 15 6
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-7 package-2 capacity-3 capacity-4
1
4 6
2
0 1 15 6
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-7 package-3 capacity-0 capacity-1
1
4 6
2
0 2 15 6
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-7 package-3 capacity-1 capacity-2
1
4 6
2
0 2 15 6
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-7 package-3 capacity-2 capacity-3
1
4 6
2
0 2 15 6
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-7 package-3 capacity-3 capacity-4
1
4 6
2
0 2 15 6
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 7
2
0 0 15 7
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 7
2
0 0 15 7
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 7
2
0 0 15 7
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 7
2
0 0 15 7
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 7
2
0 1 15 7
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 7
2
0 1 15 7
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 7
2
0 1 15 7
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 7
2
0 1 15 7
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 7
2
0 2 15 7
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 7
2
0 2 15 7
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 7
2
0 2 15 7
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 7
2
0 2 15 7
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 8
2
0 0 15 8
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 8
2
0 0 15 8
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 8
2
0 0 15 8
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 8
2
0 0 15 8
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 8
2
0 1 15 8
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 8
2
0 1 15 8
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 8
2
0 1 15 8
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 8
2
0 1 15 8
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 8
2
0 2 15 8
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 8
2
0 2 15 8
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 8
2
0 2 15 8
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 8
2
0 2 15 8
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-0 capacity-1
1
4 9
2
0 0 15 9
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-1 capacity-2
1
4 9
2
0 0 15 9
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-2 capacity-3
1
4 9
2
0 0 15 9
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-3 capacity-4
1
4 9
2
0 0 15 9
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-0 capacity-1
1
4 9
2
0 1 15 9
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-1 capacity-2
1
4 9
2
0 1 15 9
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-2 capacity-3
1
4 9
2
0 1 15 9
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-3 capacity-4
1
4 9
2
0 1 15 9
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-0 capacity-1
1
4 9
2
0 2 15 9
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-1 capacity-2
1
4 9
2
0 2 15 9
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-2 capacity-3
1
4 9
2
0 2 15 9
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-3 capacity-3 capacity-4
1
4 9
2
0 2 15 9
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-0 capacity-1
1
4 10
2
0 0 15 10
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-1 capacity-2
1
4 10
2
0 0 15 10
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-2 capacity-3
1
4 10
2
0 0 15 10
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-3 capacity-4
1
4 10
2
0 0 15 10
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-0 capacity-1
1
4 10
2
0 1 15 10
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-1 capacity-2
1
4 10
2
0 1 15 10
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-2 capacity-3
1
4 10
2
0 1 15 10
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-3 capacity-4
1
4 10
2
0 1 15 10
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-0 capacity-1
1
4 10
2
0 2 15 10
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-1 capacity-2
1
4 10
2
0 2 15 10
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-2 capacity-3
1
4 10
2
0 2 15 10
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-3 capacity-3 capacity-4
1
4 10
2
0 2 15 10
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-0 capacity-1
1
4 11
2
0 0 15 11
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-1 capacity-2
1
4 11
2
0 0 15 11
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-2 capacity-3
1
4 11
2
0 0 15 11
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-3 capacity-4
1
4 11
2
0 0 15 11
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-0 capacity-1
1
4 11
2
0 1 15 11
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-1 capacity-2
1
4 11
2
0 1 15 11
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-2 capacity-3
1
4 11
2
0 1 15 11
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-3 capacity-4
1
4 11
2
0 1 15 11
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-3 capacity-0 capacity-1
1
4 11
2
0 2 15 11
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-3 capacity-1 capacity-2
1
4 11
2
0 2 15 11
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-3 capacity-2 capacity-3
1
4 11
2
0 2 15 11
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-3 capacity-3 capacity-4
1
4 11
2
0 2 15 11
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-1 capacity-0 capacity-1
1
4 12
2
0 0 15 12
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-1 capacity-1 capacity-2
1
4 12
2
0 0 15 12
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-1 capacity-2 capacity-3
1
4 12
2
0 0 15 12
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-1 capacity-3 capacity-4
1
4 12
2
0 0 15 12
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-2 capacity-0 capacity-1
1
4 12
2
0 1 15 12
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-2 capacity-1 capacity-2
1
4 12
2
0 1 15 12
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-2 capacity-2 capacity-3
1
4 12
2
0 1 15 12
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-2 capacity-3 capacity-4
1
4 12
2
0 1 15 12
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-3 capacity-0 capacity-1
1
4 12
2
0 2 15 12
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-3 capacity-1 capacity-2
1
4 12
2
0 2 15 12
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-3 capacity-2 capacity-3
1
4 12
2
0 2 15 12
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-3 capacity-3 capacity-4
1
4 12
2
0 2 15 12
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-7 package-1 capacity-0 capacity-1
1
4 13
2
0 0 15 13
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-7 package-1 capacity-1 capacity-2
1
4 13
2
0 0 15 13
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-7 package-1 capacity-2 capacity-3
1
4 13
2
0 0 15 13
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-7 package-1 capacity-3 capacity-4
1
4 13
2
0 0 15 13
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-7 package-2 capacity-0 capacity-1
1
4 13
2
0 1 15 13
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-7 package-2 capacity-1 capacity-2
1
4 13
2
0 1 15 13
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-7 package-2 capacity-2 capacity-3
1
4 13
2
0 1 15 13
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-7 package-2 capacity-3 capacity-4
1
4 13
2
0 1 15 13
0 6 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-7 package-3 capacity-0 capacity-1
1
4 13
2
0 2 15 13
0 6 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-7 package-3 capacity-1 capacity-2
1
4 13
2
0 2 15 13
0 6 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-7 package-3 capacity-2 capacity-3
1
4 13
2
0 2 15 13
0 6 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-7 package-3 capacity-3 capacity-4
1
4 13
2
0 2 15 13
0 6 3 4
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 0 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 0 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 0 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 0 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 0 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 0 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 0 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 0 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-0 capacity-1
1
3 0
2
0 2 0 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-1 capacity-2
1
3 0
2
0 2 0 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-2 capacity-3
1
3 0
2
0 2 0 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-3 capacity-3 capacity-4
1
3 0
2
0 2 0 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 1 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 1 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 1 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 1 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 1 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 1 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 1 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 1 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-0 capacity-1
1
3 1
2
0 2 1 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-1 capacity-2
1
3 1
2
0 2 1 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-2 capacity-3
1
3 1
2
0 2 1 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-3 capacity-3 capacity-4
1
3 1
2
0 2 1 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 2 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 2 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 2 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 2 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 2 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 2 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 2 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 2 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-0 capacity-1
1
3 2
2
0 2 2 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-1 capacity-2
1
3 2
2
0 2 2 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-2 capacity-3
1
3 2
2
0 2 2 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-3 capacity-3 capacity-4
1
3 2
2
0 2 2 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 3 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 3 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 3 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 3 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 3 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 3 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 3 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 3 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-0 capacity-1
1
3 3
2
0 2 3 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-1 capacity-2
1
3 3
2
0 2 3 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-2 capacity-3
1
3 3
2
0 2 3 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-3 capacity-3 capacity-4
1
3 3
2
0 2 3 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-0 capacity-1
1
3 4
2
0 0 4 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-1 capacity-2
1
3 4
2
0 0 4 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-2 capacity-3
1
3 4
2
0 0 4 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-3 capacity-4
1
3 4
2
0 0 4 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-0 capacity-1
1
3 4
2
0 1 4 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-1 capacity-2
1
3 4
2
0 1 4 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-2 capacity-3
1
3 4
2
0 1 4 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-3 capacity-4
1
3 4
2
0 1 4 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-3 capacity-0 capacity-1
1
3 4
2
0 2 4 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-3 capacity-1 capacity-2
1
3 4
2
0 2 4 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-3 capacity-2 capacity-3
1
3 4
2
0 2 4 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-3 capacity-3 capacity-4
1
3 4
2
0 2 4 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-1 capacity-0 capacity-1
1
3 5
2
0 0 5 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-1 capacity-1 capacity-2
1
3 5
2
0 0 5 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-1 capacity-2 capacity-3
1
3 5
2
0 0 5 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-1 capacity-3 capacity-4
1
3 5
2
0 0 5 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-2 capacity-0 capacity-1
1
3 5
2
0 1 5 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-2 capacity-1 capacity-2
1
3 5
2
0 1 5 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-2 capacity-2 capacity-3
1
3 5
2
0 1 5 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-2 capacity-3 capacity-4
1
3 5
2
0 1 5 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-3 capacity-0 capacity-1
1
3 5
2
0 2 5 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-3 capacity-1 capacity-2
1
3 5
2
0 2 5 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-3 capacity-2 capacity-3
1
3 5
2
0 2 5 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-3 capacity-3 capacity-4
1
3 5
2
0 2 5 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-7 package-1 capacity-0 capacity-1
1
3 6
2
0 0 6 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-7 package-1 capacity-1 capacity-2
1
3 6
2
0 0 6 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-7 package-1 capacity-2 capacity-3
1
3 6
2
0 0 6 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-7 package-1 capacity-3 capacity-4
1
3 6
2
0 0 6 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-7 package-2 capacity-0 capacity-1
1
3 6
2
0 1 6 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-7 package-2 capacity-1 capacity-2
1
3 6
2
0 1 6 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-7 package-2 capacity-2 capacity-3
1
3 6
2
0 1 6 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-7 package-2 capacity-3 capacity-4
1
3 6
2
0 1 6 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-7 package-3 capacity-0 capacity-1
1
3 6
2
0 2 6 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-7 package-3 capacity-1 capacity-2
1
3 6
2
0 2 6 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-7 package-3 capacity-2 capacity-3
1
3 6
2
0 2 6 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-7 package-3 capacity-3 capacity-4
1
3 6
2
0 2 6 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
3 7
2
0 0 7 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
3 7
2
0 0 7 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
3 7
2
0 0 7 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
3 7
2
0 0 7 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
3 7
2
0 1 7 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
3 7
2
0 1 7 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
3 7
2
0 1 7 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
3 7
2
0 1 7 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-0 capacity-1
1
3 7
2
0 2 7 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-1 capacity-2
1
3 7
2
0 2 7 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-2 capacity-3
1
3 7
2
0 2 7 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-3 capacity-3 capacity-4
1
3 7
2
0 2 7 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
3 8
2
0 0 8 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
3 8
2
0 0 8 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
3 8
2
0 0 8 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
3 8
2
0 0 8 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
3 8
2
0 1 8 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
3 8
2
0 1 8 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
3 8
2
0 1 8 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
3 8
2
0 1 8 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-0 capacity-1
1
3 8
2
0 2 8 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-1 capacity-2
1
3 8
2
0 2 8 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-2 capacity-3
1
3 8
2
0 2 8 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-3 capacity-3 capacity-4
1
3 8
2
0 2 8 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-0 capacity-1
1
3 9
2
0 0 9 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-1 capacity-2
1
3 9
2
0 0 9 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-2 capacity-3
1
3 9
2
0 0 9 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-3 capacity-4
1
3 9
2
0 0 9 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-0 capacity-1
1
3 9
2
0 1 9 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-1 capacity-2
1
3 9
2
0 1 9 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-2 capacity-3
1
3 9
2
0 1 9 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-3 capacity-4
1
3 9
2
0 1 9 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-0 capacity-1
1
3 9
2
0 2 9 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-1 capacity-2
1
3 9
2
0 2 9 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-2 capacity-3
1
3 9
2
0 2 9 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-3 capacity-3 capacity-4
1
3 9
2
0 2 9 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-0 capacity-1
1
3 10
2
0 0 10 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-1 capacity-2
1
3 10
2
0 0 10 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-2 capacity-3
1
3 10
2
0 0 10 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-3 capacity-4
1
3 10
2
0 0 10 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-0 capacity-1
1
3 10
2
0 1 10 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-1 capacity-2
1
3 10
2
0 1 10 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-2 capacity-3
1
3 10
2
0 1 10 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-3 capacity-4
1
3 10
2
0 1 10 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-0 capacity-1
1
3 10
2
0 2 10 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-1 capacity-2
1
3 10
2
0 2 10 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-2 capacity-3
1
3 10
2
0 2 10 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-3 capacity-3 capacity-4
1
3 10
2
0 2 10 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-0 capacity-1
1
3 11
2
0 0 11 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-1 capacity-2
1
3 11
2
0 0 11 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-2 capacity-3
1
3 11
2
0 0 11 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-3 capacity-4
1
3 11
2
0 0 11 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-0 capacity-1
1
3 11
2
0 1 11 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-1 capacity-2
1
3 11
2
0 1 11 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-2 capacity-3
1
3 11
2
0 1 11 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-3 capacity-4
1
3 11
2
0 1 11 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-3 capacity-0 capacity-1
1
3 11
2
0 2 11 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-3 capacity-1 capacity-2
1
3 11
2
0 2 11 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-3 capacity-2 capacity-3
1
3 11
2
0 2 11 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-3 capacity-3 capacity-4
1
3 11
2
0 2 11 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-1 capacity-0 capacity-1
1
3 12
2
0 0 12 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-1 capacity-1 capacity-2
1
3 12
2
0 0 12 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-1 capacity-2 capacity-3
1
3 12
2
0 0 12 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-1 capacity-3 capacity-4
1
3 12
2
0 0 12 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-2 capacity-0 capacity-1
1
3 12
2
0 1 12 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-2 capacity-1 capacity-2
1
3 12
2
0 1 12 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-2 capacity-2 capacity-3
1
3 12
2
0 1 12 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-2 capacity-3 capacity-4
1
3 12
2
0 1 12 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-3 capacity-0 capacity-1
1
3 12
2
0 2 12 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-3 capacity-1 capacity-2
1
3 12
2
0 2 12 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-3 capacity-2 capacity-3
1
3 12
2
0 2 12 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-3 capacity-3 capacity-4
1
3 12
2
0 2 12 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-7 package-1 capacity-0 capacity-1
1
3 13
2
0 0 13 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-7 package-1 capacity-1 capacity-2
1
3 13
2
0 0 13 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-7 package-1 capacity-2 capacity-3
1
3 13
2
0 0 13 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-7 package-1 capacity-3 capacity-4
1
3 13
2
0 0 13 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-7 package-2 capacity-0 capacity-1
1
3 13
2
0 1 13 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-7 package-2 capacity-1 capacity-2
1
3 13
2
0 1 13 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-7 package-2 capacity-2 capacity-3
1
3 13
2
0 1 13 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-7 package-2 capacity-3 capacity-4
1
3 13
2
0 1 13 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-7 package-3 capacity-0 capacity-1
1
3 13
2
0 2 13 14
0 5 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-7 package-3 capacity-1 capacity-2
1
3 13
2
0 2 13 14
0 5 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-7 package-3 capacity-2 capacity-3
1
3 13
2
0 2 13 14
0 5 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-7 package-3 capacity-3 capacity-4
1
3 13
2
0 2 13 14
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
4 0
2
0 0 0 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
4 0
2
0 0 0 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
4 0
2
0 0 0 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
4 0
2
0 0 0 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
4 0
2
0 1 0 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
4 0
2
0 1 0 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
4 0
2
0 1 0 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
4 0
2
0 1 0 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-0 capacity-1
1
4 0
2
0 2 0 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-1 capacity-2
1
4 0
2
0 2 0 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-2 capacity-3
1
4 0
2
0 2 0 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-3 capacity-3 capacity-4
1
4 0
2
0 2 0 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
4 1
2
0 0 1 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
4 1
2
0 0 1 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
4 1
2
0 0 1 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
4 1
2
0 0 1 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
4 1
2
0 1 1 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
4 1
2
0 1 1 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
4 1
2
0 1 1 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
4 1
2
0 1 1 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-0 capacity-1
1
4 1
2
0 2 1 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-1 capacity-2
1
4 1
2
0 2 1 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-2 capacity-3
1
4 1
2
0 2 1 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-3 capacity-3 capacity-4
1
4 1
2
0 2 1 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-0 capacity-1
1
4 2
2
0 0 2 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-1 capacity-2
1
4 2
2
0 0 2 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-2 capacity-3
1
4 2
2
0 0 2 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-3 capacity-4
1
4 2
2
0 0 2 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-0 capacity-1
1
4 2
2
0 1 2 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-1 capacity-2
1
4 2
2
0 1 2 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-2 capacity-3
1
4 2
2
0 1 2 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-3 capacity-4
1
4 2
2
0 1 2 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-0 capacity-1
1
4 2
2
0 2 2 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-1 capacity-2
1
4 2
2
0 2 2 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-2 capacity-3
1
4 2
2
0 2 2 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-3 capacity-3 capacity-4
1
4 2
2
0 2 2 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-0 capacity-1
1
4 3
2
0 0 3 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-1 capacity-2
1
4 3
2
0 0 3 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-2 capacity-3
1
4 3
2
0 0 3 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-3 capacity-4
1
4 3
2
0 0 3 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-0 capacity-1
1
4 3
2
0 1 3 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-1 capacity-2
1
4 3
2
0 1 3 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-2 capacity-3
1
4 3
2
0 1 3 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-3 capacity-4
1
4 3
2
0 1 3 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-0 capacity-1
1
4 3
2
0 2 3 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-1 capacity-2
1
4 3
2
0 2 3 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-2 capacity-3
1
4 3
2
0 2 3 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-3 capacity-3 capacity-4
1
4 3
2
0 2 3 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-0 capacity-1
1
4 4
2
0 0 4 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-1 capacity-2
1
4 4
2
0 0 4 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-2 capacity-3
1
4 4
2
0 0 4 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-3 capacity-4
1
4 4
2
0 0 4 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-0 capacity-1
1
4 4
2
0 1 4 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-1 capacity-2
1
4 4
2
0 1 4 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-2 capacity-3
1
4 4
2
0 1 4 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-3 capacity-4
1
4 4
2
0 1 4 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-3 capacity-0 capacity-1
1
4 4
2
0 2 4 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-3 capacity-1 capacity-2
1
4 4
2
0 2 4 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-3 capacity-2 capacity-3
1
4 4
2
0 2 4 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-3 capacity-3 capacity-4
1
4 4
2
0 2 4 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-1 capacity-0 capacity-1
1
4 5
2
0 0 5 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-1 capacity-1 capacity-2
1
4 5
2
0 0 5 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-1 capacity-2 capacity-3
1
4 5
2
0 0 5 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-1 capacity-3 capacity-4
1
4 5
2
0 0 5 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-2 capacity-0 capacity-1
1
4 5
2
0 1 5 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-2 capacity-1 capacity-2
1
4 5
2
0 1 5 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-2 capacity-2 capacity-3
1
4 5
2
0 1 5 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-2 capacity-3 capacity-4
1
4 5
2
0 1 5 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-3 capacity-0 capacity-1
1
4 5
2
0 2 5 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-3 capacity-1 capacity-2
1
4 5
2
0 2 5 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-3 capacity-2 capacity-3
1
4 5
2
0 2 5 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-3 capacity-3 capacity-4
1
4 5
2
0 2 5 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-7 package-1 capacity-0 capacity-1
1
4 6
2
0 0 6 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-7 package-1 capacity-1 capacity-2
1
4 6
2
0 0 6 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-7 package-1 capacity-2 capacity-3
1
4 6
2
0 0 6 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-7 package-1 capacity-3 capacity-4
1
4 6
2
0 0 6 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-7 package-2 capacity-0 capacity-1
1
4 6
2
0 1 6 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-7 package-2 capacity-1 capacity-2
1
4 6
2
0 1 6 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-7 package-2 capacity-2 capacity-3
1
4 6
2
0 1 6 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-7 package-2 capacity-3 capacity-4
1
4 6
2
0 1 6 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-7 package-3 capacity-0 capacity-1
1
4 6
2
0 2 6 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-7 package-3 capacity-1 capacity-2
1
4 6
2
0 2 6 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-7 package-3 capacity-2 capacity-3
1
4 6
2
0 2 6 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-7 package-3 capacity-3 capacity-4
1
4 6
2
0 2 6 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
4 7
2
0 0 7 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
4 7
2
0 0 7 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
4 7
2
0 0 7 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
4 7
2
0 0 7 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
4 7
2
0 1 7 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
4 7
2
0 1 7 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
4 7
2
0 1 7 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
4 7
2
0 1 7 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-0 capacity-1
1
4 7
2
0 2 7 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-1 capacity-2
1
4 7
2
0 2 7 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-2 capacity-3
1
4 7
2
0 2 7 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-3 capacity-3 capacity-4
1
4 7
2
0 2 7 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
4 8
2
0 0 8 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
4 8
2
0 0 8 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
4 8
2
0 0 8 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
4 8
2
0 0 8 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
4 8
2
0 1 8 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
4 8
2
0 1 8 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
4 8
2
0 1 8 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
4 8
2
0 1 8 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-0 capacity-1
1
4 8
2
0 2 8 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-1 capacity-2
1
4 8
2
0 2 8 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-2 capacity-3
1
4 8
2
0 2 8 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-3 capacity-3 capacity-4
1
4 8
2
0 2 8 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-0 capacity-1
1
4 9
2
0 0 9 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-1 capacity-2
1
4 9
2
0 0 9 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-2 capacity-3
1
4 9
2
0 0 9 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-3 capacity-4
1
4 9
2
0 0 9 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-0 capacity-1
1
4 9
2
0 1 9 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-1 capacity-2
1
4 9
2
0 1 9 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-2 capacity-3
1
4 9
2
0 1 9 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-3 capacity-4
1
4 9
2
0 1 9 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-0 capacity-1
1
4 9
2
0 2 9 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-1 capacity-2
1
4 9
2
0 2 9 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-2 capacity-3
1
4 9
2
0 2 9 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-3 capacity-3 capacity-4
1
4 9
2
0 2 9 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-0 capacity-1
1
4 10
2
0 0 10 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-1 capacity-2
1
4 10
2
0 0 10 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-2 capacity-3
1
4 10
2
0 0 10 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-3 capacity-4
1
4 10
2
0 0 10 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-0 capacity-1
1
4 10
2
0 1 10 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-1 capacity-2
1
4 10
2
0 1 10 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-2 capacity-3
1
4 10
2
0 1 10 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-3 capacity-4
1
4 10
2
0 1 10 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-0 capacity-1
1
4 10
2
0 2 10 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-1 capacity-2
1
4 10
2
0 2 10 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-2 capacity-3
1
4 10
2
0 2 10 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-3 capacity-3 capacity-4
1
4 10
2
0 2 10 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-0 capacity-1
1
4 11
2
0 0 11 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-1 capacity-2
1
4 11
2
0 0 11 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-2 capacity-3
1
4 11
2
0 0 11 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-3 capacity-4
1
4 11
2
0 0 11 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-0 capacity-1
1
4 11
2
0 1 11 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-1 capacity-2
1
4 11
2
0 1 11 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-2 capacity-3
1
4 11
2
0 1 11 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-3 capacity-4
1
4 11
2
0 1 11 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-3 capacity-0 capacity-1
1
4 11
2
0 2 11 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-3 capacity-1 capacity-2
1
4 11
2
0 2 11 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-3 capacity-2 capacity-3
1
4 11
2
0 2 11 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-3 capacity-3 capacity-4
1
4 11
2
0 2 11 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-1 capacity-0 capacity-1
1
4 12
2
0 0 12 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-1 capacity-1 capacity-2
1
4 12
2
0 0 12 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-1 capacity-2 capacity-3
1
4 12
2
0 0 12 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-1 capacity-3 capacity-4
1
4 12
2
0 0 12 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-2 capacity-0 capacity-1
1
4 12
2
0 1 12 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-2 capacity-1 capacity-2
1
4 12
2
0 1 12 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-2 capacity-2 capacity-3
1
4 12
2
0 1 12 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-2 capacity-3 capacity-4
1
4 12
2
0 1 12 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-3 capacity-0 capacity-1
1
4 12
2
0 2 12 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-3 capacity-1 capacity-2
1
4 12
2
0 2 12 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-3 capacity-2 capacity-3
1
4 12
2
0 2 12 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-3 capacity-3 capacity-4
1
4 12
2
0 2 12 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-7 package-1 capacity-0 capacity-1
1
4 13
2
0 0 13 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-7 package-1 capacity-1 capacity-2
1
4 13
2
0 0 13 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-7 package-1 capacity-2 capacity-3
1
4 13
2
0 0 13 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-7 package-1 capacity-3 capacity-4
1
4 13
2
0 0 13 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-7 package-2 capacity-0 capacity-1
1
4 13
2
0 1 13 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-7 package-2 capacity-1 capacity-2
1
4 13
2
0 1 13 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-7 package-2 capacity-2 capacity-3
1
4 13
2
0 1 13 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-7 package-2 capacity-3 capacity-4
1
4 13
2
0 1 13 15
0 6 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-7 package-3 capacity-0 capacity-1
1
4 13
2
0 2 13 15
0 6 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-7 package-3 capacity-1 capacity-2
1
4 13
2
0 2 13 15
0 6 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-7 package-3 capacity-2 capacity-3
1
4 13
2
0 2 13 15
0 6 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-7 package-3 capacity-3 capacity-4
1
4 13
2
0 2 13 15
0 6 4 3
1
end_operator
0
