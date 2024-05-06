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
20
Atom at(package-1, city-1-loc-1)
Atom at(package-1, city-1-loc-2)
Atom at(package-1, city-1-loc-3)
Atom at(package-1, city-1-loc-4)
Atom at(package-1, city-1-loc-5)
Atom at(package-1, city-1-loc-6)
Atom at(package-1, city-2-loc-1)
Atom at(package-1, city-2-loc-2)
Atom at(package-1, city-2-loc-3)
Atom at(package-1, city-2-loc-4)
Atom at(package-1, city-2-loc-5)
Atom at(package-1, city-2-loc-6)
Atom at(package-1, city-3-loc-1)
Atom at(package-1, city-3-loc-2)
Atom at(package-1, city-3-loc-3)
Atom at(package-1, city-3-loc-4)
Atom at(package-1, city-3-loc-5)
Atom at(package-1, city-3-loc-6)
Atom in(package-1, truck-1)
Atom in(package-1, truck-2)
end_variable
begin_variable
var1
-1
20
Atom at(package-2, city-1-loc-1)
Atom at(package-2, city-1-loc-2)
Atom at(package-2, city-1-loc-3)
Atom at(package-2, city-1-loc-4)
Atom at(package-2, city-1-loc-5)
Atom at(package-2, city-1-loc-6)
Atom at(package-2, city-2-loc-1)
Atom at(package-2, city-2-loc-2)
Atom at(package-2, city-2-loc-3)
Atom at(package-2, city-2-loc-4)
Atom at(package-2, city-2-loc-5)
Atom at(package-2, city-2-loc-6)
Atom at(package-2, city-3-loc-1)
Atom at(package-2, city-3-loc-2)
Atom at(package-2, city-3-loc-3)
Atom at(package-2, city-3-loc-4)
Atom at(package-2, city-3-loc-5)
Atom at(package-2, city-3-loc-6)
Atom in(package-2, truck-1)
Atom in(package-2, truck-2)
end_variable
begin_variable
var2
-1
18
Atom at(truck-1, city-1-loc-1)
Atom at(truck-1, city-1-loc-2)
Atom at(truck-1, city-1-loc-3)
Atom at(truck-1, city-1-loc-4)
Atom at(truck-1, city-1-loc-5)
Atom at(truck-1, city-1-loc-6)
Atom at(truck-1, city-2-loc-1)
Atom at(truck-1, city-2-loc-2)
Atom at(truck-1, city-2-loc-3)
Atom at(truck-1, city-2-loc-4)
Atom at(truck-1, city-2-loc-5)
Atom at(truck-1, city-2-loc-6)
Atom at(truck-1, city-3-loc-1)
Atom at(truck-1, city-3-loc-2)
Atom at(truck-1, city-3-loc-3)
Atom at(truck-1, city-3-loc-4)
Atom at(truck-1, city-3-loc-5)
Atom at(truck-1, city-3-loc-6)
end_variable
begin_variable
var3
-1
18
Atom at(truck-2, city-1-loc-1)
Atom at(truck-2, city-1-loc-2)
Atom at(truck-2, city-1-loc-3)
Atom at(truck-2, city-1-loc-4)
Atom at(truck-2, city-1-loc-5)
Atom at(truck-2, city-1-loc-6)
Atom at(truck-2, city-2-loc-1)
Atom at(truck-2, city-2-loc-2)
Atom at(truck-2, city-2-loc-3)
Atom at(truck-2, city-2-loc-4)
Atom at(truck-2, city-2-loc-5)
Atom at(truck-2, city-2-loc-6)
Atom at(truck-2, city-3-loc-1)
Atom at(truck-2, city-3-loc-2)
Atom at(truck-2, city-3-loc-3)
Atom at(truck-2, city-3-loc-4)
Atom at(truck-2, city-3-loc-5)
Atom at(truck-2, city-3-loc-6)
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
20
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
0 16
0 17
0 18
0 19
end_mutex_group
begin_mutex_group
20
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
1 16
1 17
1 18
1 19
end_mutex_group
begin_mutex_group
18
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
2 16
2 17
end_mutex_group
begin_mutex_group
18
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
3 14
3 15
3 16
3 17
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
0
3
9
14
2
2
end_state
begin_goal
2
0 2
1 13
end_goal
688
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-3
0
1
0 2 0 2
18
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-5
0
1
0 2 0 4
25
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-1-loc-6
0
1
0 2 0 5
37
end_operator
begin_operator
drive truck-1 city-1-loc-1 city-2-loc-2
0
1
0 2 0 7
140
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-3
0
1
0 2 1 2
35
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-4
0
1
0 2 1 3
27
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-5
0
1
0 2 1 4
41
end_operator
begin_operator
drive truck-1 city-1-loc-2 city-1-loc-6
0
1
0 2 1 5
41
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-1
0
1
0 2 2 0
18
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-2
0
1
0 2 2 1
35
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-5
0
1
0 2 2 4
23
end_operator
begin_operator
drive truck-1 city-1-loc-3 city-1-loc-6
0
1
0 2 2 5
26
end_operator
begin_operator
drive truck-1 city-1-loc-4 city-1-loc-2
0
1
0 2 3 1
27
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-1-loc-1
0
1
0 2 4 0
25
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-1-loc-2
0
1
0 2 4 1
41
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-1-loc-3
0
1
0 2 4 2
23
end_operator
begin_operator
drive truck-1 city-1-loc-5 city-1-loc-6
0
1
0 2 4 5
48
end_operator
begin_operator
drive truck-1 city-1-loc-6 city-1-loc-1
0
1
0 2 5 0
37
end_operator
begin_operator
drive truck-1 city-1-loc-6 city-1-loc-2
0
1
0 2 5 1
41
end_operator
begin_operator
drive truck-1 city-1-loc-6 city-1-loc-3
0
1
0 2 5 2
26
end_operator
begin_operator
drive truck-1 city-1-loc-6 city-1-loc-5
0
1
0 2 5 4
48
end_operator
begin_operator
drive truck-1 city-1-loc-6 city-3-loc-6
0
1
0 2 5 17
212
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-2
0
1
0 2 6 7
43
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-3
0
1
0 2 6 8
27
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-4
0
1
0 2 6 9
22
end_operator
begin_operator
drive truck-1 city-2-loc-1 city-2-loc-6
0
1
0 2 6 11
46
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-1-loc-1
0
1
0 2 7 0
140
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-1
0
1
0 2 7 6
43
end_operator
begin_operator
drive truck-1 city-2-loc-2 city-2-loc-4
0
1
0 2 7 9
46
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-1
0
1
0 2 8 6
27
end_operator
begin_operator
drive truck-1 city-2-loc-3 city-2-loc-4
0
1
0 2 8 9
46
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-1
0
1
0 2 9 6
22
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-2
0
1
0 2 9 7
46
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-3
0
1
0 2 9 8
46
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-5
0
1
0 2 9 10
44
end_operator
begin_operator
drive truck-1 city-2-loc-4 city-2-loc-6
0
1
0 2 9 11
40
end_operator
begin_operator
drive truck-1 city-2-loc-5 city-2-loc-4
0
1
0 2 10 9
44
end_operator
begin_operator
drive truck-1 city-2-loc-5 city-2-loc-6
0
1
0 2 10 11
20
end_operator
begin_operator
drive truck-1 city-2-loc-5 city-3-loc-2
0
1
0 2 10 13
160
end_operator
begin_operator
drive truck-1 city-2-loc-6 city-2-loc-1
0
1
0 2 11 6
46
end_operator
begin_operator
drive truck-1 city-2-loc-6 city-2-loc-4
0
1
0 2 11 9
40
end_operator
begin_operator
drive truck-1 city-2-loc-6 city-2-loc-5
0
1
0 2 11 10
20
end_operator
begin_operator
drive truck-1 city-3-loc-1 city-3-loc-2
0
1
0 2 12 13
38
end_operator
begin_operator
drive truck-1 city-3-loc-2 city-2-loc-5
0
1
0 2 13 10
160
end_operator
begin_operator
drive truck-1 city-3-loc-2 city-3-loc-1
0
1
0 2 13 12
38
end_operator
begin_operator
drive truck-1 city-3-loc-2 city-3-loc-4
0
1
0 2 13 15
22
end_operator
begin_operator
drive truck-1 city-3-loc-2 city-3-loc-6
0
1
0 2 13 17
37
end_operator
begin_operator
drive truck-1 city-3-loc-3 city-3-loc-4
0
1
0 2 14 15
43
end_operator
begin_operator
drive truck-1 city-3-loc-4 city-3-loc-2
0
1
0 2 15 13
22
end_operator
begin_operator
drive truck-1 city-3-loc-4 city-3-loc-3
0
1
0 2 15 14
43
end_operator
begin_operator
drive truck-1 city-3-loc-4 city-3-loc-6
0
1
0 2 15 17
28
end_operator
begin_operator
drive truck-1 city-3-loc-5 city-3-loc-6
0
1
0 2 16 17
47
end_operator
begin_operator
drive truck-1 city-3-loc-6 city-1-loc-6
0
1
0 2 17 5
212
end_operator
begin_operator
drive truck-1 city-3-loc-6 city-3-loc-2
0
1
0 2 17 13
37
end_operator
begin_operator
drive truck-1 city-3-loc-6 city-3-loc-4
0
1
0 2 17 15
28
end_operator
begin_operator
drive truck-1 city-3-loc-6 city-3-loc-5
0
1
0 2 17 16
47
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-3
0
1
0 3 0 2
18
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-5
0
1
0 3 0 4
25
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-1-loc-6
0
1
0 3 0 5
37
end_operator
begin_operator
drive truck-2 city-1-loc-1 city-2-loc-2
0
1
0 3 0 7
140
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-3
0
1
0 3 1 2
35
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-4
0
1
0 3 1 3
27
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-5
0
1
0 3 1 4
41
end_operator
begin_operator
drive truck-2 city-1-loc-2 city-1-loc-6
0
1
0 3 1 5
41
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-1
0
1
0 3 2 0
18
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-2
0
1
0 3 2 1
35
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-5
0
1
0 3 2 4
23
end_operator
begin_operator
drive truck-2 city-1-loc-3 city-1-loc-6
0
1
0 3 2 5
26
end_operator
begin_operator
drive truck-2 city-1-loc-4 city-1-loc-2
0
1
0 3 3 1
27
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-1-loc-1
0
1
0 3 4 0
25
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-1-loc-2
0
1
0 3 4 1
41
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-1-loc-3
0
1
0 3 4 2
23
end_operator
begin_operator
drive truck-2 city-1-loc-5 city-1-loc-6
0
1
0 3 4 5
48
end_operator
begin_operator
drive truck-2 city-1-loc-6 city-1-loc-1
0
1
0 3 5 0
37
end_operator
begin_operator
drive truck-2 city-1-loc-6 city-1-loc-2
0
1
0 3 5 1
41
end_operator
begin_operator
drive truck-2 city-1-loc-6 city-1-loc-3
0
1
0 3 5 2
26
end_operator
begin_operator
drive truck-2 city-1-loc-6 city-1-loc-5
0
1
0 3 5 4
48
end_operator
begin_operator
drive truck-2 city-1-loc-6 city-3-loc-6
0
1
0 3 5 17
212
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-2
0
1
0 3 6 7
43
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-3
0
1
0 3 6 8
27
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-4
0
1
0 3 6 9
22
end_operator
begin_operator
drive truck-2 city-2-loc-1 city-2-loc-6
0
1
0 3 6 11
46
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-1-loc-1
0
1
0 3 7 0
140
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-1
0
1
0 3 7 6
43
end_operator
begin_operator
drive truck-2 city-2-loc-2 city-2-loc-4
0
1
0 3 7 9
46
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-1
0
1
0 3 8 6
27
end_operator
begin_operator
drive truck-2 city-2-loc-3 city-2-loc-4
0
1
0 3 8 9
46
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-1
0
1
0 3 9 6
22
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-2
0
1
0 3 9 7
46
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-3
0
1
0 3 9 8
46
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-5
0
1
0 3 9 10
44
end_operator
begin_operator
drive truck-2 city-2-loc-4 city-2-loc-6
0
1
0 3 9 11
40
end_operator
begin_operator
drive truck-2 city-2-loc-5 city-2-loc-4
0
1
0 3 10 9
44
end_operator
begin_operator
drive truck-2 city-2-loc-5 city-2-loc-6
0
1
0 3 10 11
20
end_operator
begin_operator
drive truck-2 city-2-loc-5 city-3-loc-2
0
1
0 3 10 13
160
end_operator
begin_operator
drive truck-2 city-2-loc-6 city-2-loc-1
0
1
0 3 11 6
46
end_operator
begin_operator
drive truck-2 city-2-loc-6 city-2-loc-4
0
1
0 3 11 9
40
end_operator
begin_operator
drive truck-2 city-2-loc-6 city-2-loc-5
0
1
0 3 11 10
20
end_operator
begin_operator
drive truck-2 city-3-loc-1 city-3-loc-2
0
1
0 3 12 13
38
end_operator
begin_operator
drive truck-2 city-3-loc-2 city-2-loc-5
0
1
0 3 13 10
160
end_operator
begin_operator
drive truck-2 city-3-loc-2 city-3-loc-1
0
1
0 3 13 12
38
end_operator
begin_operator
drive truck-2 city-3-loc-2 city-3-loc-4
0
1
0 3 13 15
22
end_operator
begin_operator
drive truck-2 city-3-loc-2 city-3-loc-6
0
1
0 3 13 17
37
end_operator
begin_operator
drive truck-2 city-3-loc-3 city-3-loc-4
0
1
0 3 14 15
43
end_operator
begin_operator
drive truck-2 city-3-loc-4 city-3-loc-2
0
1
0 3 15 13
22
end_operator
begin_operator
drive truck-2 city-3-loc-4 city-3-loc-3
0
1
0 3 15 14
43
end_operator
begin_operator
drive truck-2 city-3-loc-4 city-3-loc-6
0
1
0 3 15 17
28
end_operator
begin_operator
drive truck-2 city-3-loc-5 city-3-loc-6
0
1
0 3 16 17
47
end_operator
begin_operator
drive truck-2 city-3-loc-6 city-1-loc-6
0
1
0 3 17 5
212
end_operator
begin_operator
drive truck-2 city-3-loc-6 city-3-loc-2
0
1
0 3 17 13
37
end_operator
begin_operator
drive truck-2 city-3-loc-6 city-3-loc-4
0
1
0 3 17 15
28
end_operator
begin_operator
drive truck-2 city-3-loc-6 city-3-loc-5
0
1
0 3 17 16
47
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
2 0
2
0 0 18 0
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
2 0
2
0 0 18 0
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
2 0
2
0 0 18 0
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
2 0
2
0 0 18 0
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
2 0
2
0 1 18 0
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
2 0
2
0 1 18 0
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
2 0
2
0 1 18 0
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
2 0
2
0 1 18 0
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
2 1
2
0 0 18 1
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
2 1
2
0 0 18 1
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
2 1
2
0 0 18 1
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
2 1
2
0 0 18 1
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
2 1
2
0 1 18 1
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
2 1
2
0 1 18 1
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
2 1
2
0 1 18 1
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
2 1
2
0 1 18 1
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-0 capacity-1
1
2 2
2
0 0 18 2
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-1 capacity-2
1
2 2
2
0 0 18 2
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-2 capacity-3
1
2 2
2
0 0 18 2
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-1 capacity-3 capacity-4
1
2 2
2
0 0 18 2
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-0 capacity-1
1
2 2
2
0 1 18 2
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-1 capacity-2
1
2 2
2
0 1 18 2
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-2 capacity-3
1
2 2
2
0 1 18 2
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-3 package-2 capacity-3 capacity-4
1
2 2
2
0 1 18 2
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-0 capacity-1
1
2 3
2
0 0 18 3
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-1 capacity-2
1
2 3
2
0 0 18 3
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-2 capacity-3
1
2 3
2
0 0 18 3
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-1 capacity-3 capacity-4
1
2 3
2
0 0 18 3
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-0 capacity-1
1
2 3
2
0 1 18 3
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-1 capacity-2
1
2 3
2
0 1 18 3
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-2 capacity-3
1
2 3
2
0 1 18 3
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-4 package-2 capacity-3 capacity-4
1
2 3
2
0 1 18 3
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-0 capacity-1
1
2 4
2
0 0 18 4
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-1 capacity-2
1
2 4
2
0 0 18 4
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-2 capacity-3
1
2 4
2
0 0 18 4
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-1 capacity-3 capacity-4
1
2 4
2
0 0 18 4
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-0 capacity-1
1
2 4
2
0 1 18 4
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-1 capacity-2
1
2 4
2
0 1 18 4
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-2 capacity-3
1
2 4
2
0 1 18 4
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-5 package-2 capacity-3 capacity-4
1
2 4
2
0 1 18 4
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-1 capacity-0 capacity-1
1
2 5
2
0 0 18 5
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-1 capacity-1 capacity-2
1
2 5
2
0 0 18 5
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-1 capacity-2 capacity-3
1
2 5
2
0 0 18 5
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-1 capacity-3 capacity-4
1
2 5
2
0 0 18 5
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-2 capacity-0 capacity-1
1
2 5
2
0 1 18 5
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-2 capacity-1 capacity-2
1
2 5
2
0 1 18 5
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-2 capacity-2 capacity-3
1
2 5
2
0 1 18 5
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-1-loc-6 package-2 capacity-3 capacity-4
1
2 5
2
0 1 18 5
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
2 6
2
0 0 18 6
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
2 6
2
0 0 18 6
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
2 6
2
0 0 18 6
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
2 6
2
0 0 18 6
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
2 6
2
0 1 18 6
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
2 6
2
0 1 18 6
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
2 6
2
0 1 18 6
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
2 6
2
0 1 18 6
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
2 7
2
0 0 18 7
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
2 7
2
0 0 18 7
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
2 7
2
0 0 18 7
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
2 7
2
0 0 18 7
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
2 7
2
0 1 18 7
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
2 7
2
0 1 18 7
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
2 7
2
0 1 18 7
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
2 7
2
0 1 18 7
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-0 capacity-1
1
2 8
2
0 0 18 8
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-1 capacity-2
1
2 8
2
0 0 18 8
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-2 capacity-3
1
2 8
2
0 0 18 8
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-1 capacity-3 capacity-4
1
2 8
2
0 0 18 8
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-0 capacity-1
1
2 8
2
0 1 18 8
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-1 capacity-2
1
2 8
2
0 1 18 8
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-2 capacity-3
1
2 8
2
0 1 18 8
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-3 package-2 capacity-3 capacity-4
1
2 8
2
0 1 18 8
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-0 capacity-1
1
2 9
2
0 0 18 9
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-1 capacity-2
1
2 9
2
0 0 18 9
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-2 capacity-3
1
2 9
2
0 0 18 9
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-1 capacity-3 capacity-4
1
2 9
2
0 0 18 9
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-0 capacity-1
1
2 9
2
0 1 18 9
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-1 capacity-2
1
2 9
2
0 1 18 9
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-2 capacity-3
1
2 9
2
0 1 18 9
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-4 package-2 capacity-3 capacity-4
1
2 9
2
0 1 18 9
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-0 capacity-1
1
2 10
2
0 0 18 10
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-1 capacity-2
1
2 10
2
0 0 18 10
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-2 capacity-3
1
2 10
2
0 0 18 10
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-1 capacity-3 capacity-4
1
2 10
2
0 0 18 10
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-0 capacity-1
1
2 10
2
0 1 18 10
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-1 capacity-2
1
2 10
2
0 1 18 10
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-2 capacity-3
1
2 10
2
0 1 18 10
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-5 package-2 capacity-3 capacity-4
1
2 10
2
0 1 18 10
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-1 capacity-0 capacity-1
1
2 11
2
0 0 18 11
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-1 capacity-1 capacity-2
1
2 11
2
0 0 18 11
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-1 capacity-2 capacity-3
1
2 11
2
0 0 18 11
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-1 capacity-3 capacity-4
1
2 11
2
0 0 18 11
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-2 capacity-0 capacity-1
1
2 11
2
0 1 18 11
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-2 capacity-1 capacity-2
1
2 11
2
0 1 18 11
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-2 capacity-2 capacity-3
1
2 11
2
0 1 18 11
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-2-loc-6 package-2 capacity-3 capacity-4
1
2 11
2
0 1 18 11
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-0 capacity-1
1
2 12
2
0 0 18 12
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-1 capacity-2
1
2 12
2
0 0 18 12
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-2 capacity-3
1
2 12
2
0 0 18 12
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-1 capacity-3 capacity-4
1
2 12
2
0 0 18 12
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-0 capacity-1
1
2 12
2
0 1 18 12
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-1 capacity-2
1
2 12
2
0 1 18 12
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-2 capacity-3
1
2 12
2
0 1 18 12
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-1 package-2 capacity-3 capacity-4
1
2 12
2
0 1 18 12
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-0 capacity-1
1
2 13
2
0 0 18 13
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-1 capacity-2
1
2 13
2
0 0 18 13
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-2 capacity-3
1
2 13
2
0 0 18 13
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-1 capacity-3 capacity-4
1
2 13
2
0 0 18 13
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-0 capacity-1
1
2 13
2
0 1 18 13
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-1 capacity-2
1
2 13
2
0 1 18 13
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-2 capacity-3
1
2 13
2
0 1 18 13
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-2 package-2 capacity-3 capacity-4
1
2 13
2
0 1 18 13
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-1 capacity-0 capacity-1
1
2 14
2
0 0 18 14
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-1 capacity-1 capacity-2
1
2 14
2
0 0 18 14
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-1 capacity-2 capacity-3
1
2 14
2
0 0 18 14
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-1 capacity-3 capacity-4
1
2 14
2
0 0 18 14
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-2 capacity-0 capacity-1
1
2 14
2
0 1 18 14
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-2 capacity-1 capacity-2
1
2 14
2
0 1 18 14
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-2 capacity-2 capacity-3
1
2 14
2
0 1 18 14
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-3 package-2 capacity-3 capacity-4
1
2 14
2
0 1 18 14
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-1 capacity-0 capacity-1
1
2 15
2
0 0 18 15
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-1 capacity-1 capacity-2
1
2 15
2
0 0 18 15
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-1 capacity-2 capacity-3
1
2 15
2
0 0 18 15
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-1 capacity-3 capacity-4
1
2 15
2
0 0 18 15
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-2 capacity-0 capacity-1
1
2 15
2
0 1 18 15
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-2 capacity-1 capacity-2
1
2 15
2
0 1 18 15
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-2 capacity-2 capacity-3
1
2 15
2
0 1 18 15
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-4 package-2 capacity-3 capacity-4
1
2 15
2
0 1 18 15
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-5 package-1 capacity-0 capacity-1
1
2 16
2
0 0 18 16
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-5 package-1 capacity-1 capacity-2
1
2 16
2
0 0 18 16
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-5 package-1 capacity-2 capacity-3
1
2 16
2
0 0 18 16
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-5 package-1 capacity-3 capacity-4
1
2 16
2
0 0 18 16
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-5 package-2 capacity-0 capacity-1
1
2 16
2
0 1 18 16
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-5 package-2 capacity-1 capacity-2
1
2 16
2
0 1 18 16
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-5 package-2 capacity-2 capacity-3
1
2 16
2
0 1 18 16
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-5 package-2 capacity-3 capacity-4
1
2 16
2
0 1 18 16
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-6 package-1 capacity-0 capacity-1
1
2 17
2
0 0 18 17
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-6 package-1 capacity-1 capacity-2
1
2 17
2
0 0 18 17
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-6 package-1 capacity-2 capacity-3
1
2 17
2
0 0 18 17
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-6 package-1 capacity-3 capacity-4
1
2 17
2
0 0 18 17
0 4 3 4
1
end_operator
begin_operator
drop truck-1 city-3-loc-6 package-2 capacity-0 capacity-1
1
2 17
2
0 1 18 17
0 4 0 1
1
end_operator
begin_operator
drop truck-1 city-3-loc-6 package-2 capacity-1 capacity-2
1
2 17
2
0 1 18 17
0 4 1 2
1
end_operator
begin_operator
drop truck-1 city-3-loc-6 package-2 capacity-2 capacity-3
1
2 17
2
0 1 18 17
0 4 2 3
1
end_operator
begin_operator
drop truck-1 city-3-loc-6 package-2 capacity-3 capacity-4
1
2 17
2
0 1 18 17
0 4 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 19 0
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 19 0
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 19 0
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 19 0
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 19 0
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 19 0
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 19 0
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 19 0
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 19 1
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 19 1
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 19 1
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 19 1
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 19 1
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 19 1
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 19 1
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 19 1
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 19 2
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 19 2
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 19 2
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 19 2
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 19 2
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 19 2
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 19 2
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 19 2
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 19 3
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 19 3
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 19 3
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 19 3
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 19 3
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 19 3
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 19 3
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 19 3
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-0 capacity-1
1
3 4
2
0 0 19 4
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-1 capacity-2
1
3 4
2
0 0 19 4
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-2 capacity-3
1
3 4
2
0 0 19 4
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-1 capacity-3 capacity-4
1
3 4
2
0 0 19 4
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-0 capacity-1
1
3 4
2
0 1 19 4
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-1 capacity-2
1
3 4
2
0 1 19 4
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-2 capacity-3
1
3 4
2
0 1 19 4
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-5 package-2 capacity-3 capacity-4
1
3 4
2
0 1 19 4
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-1 capacity-0 capacity-1
1
3 5
2
0 0 19 5
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-1 capacity-1 capacity-2
1
3 5
2
0 0 19 5
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-1 capacity-2 capacity-3
1
3 5
2
0 0 19 5
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-1 capacity-3 capacity-4
1
3 5
2
0 0 19 5
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-2 capacity-0 capacity-1
1
3 5
2
0 1 19 5
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-2 capacity-1 capacity-2
1
3 5
2
0 1 19 5
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-2 capacity-2 capacity-3
1
3 5
2
0 1 19 5
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-1-loc-6 package-2 capacity-3 capacity-4
1
3 5
2
0 1 19 5
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
3 6
2
0 0 19 6
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
3 6
2
0 0 19 6
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
3 6
2
0 0 19 6
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
3 6
2
0 0 19 6
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
3 6
2
0 1 19 6
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
3 6
2
0 1 19 6
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
3 6
2
0 1 19 6
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
3 6
2
0 1 19 6
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
3 7
2
0 0 19 7
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
3 7
2
0 0 19 7
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
3 7
2
0 0 19 7
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
3 7
2
0 0 19 7
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
3 7
2
0 1 19 7
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
3 7
2
0 1 19 7
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
3 7
2
0 1 19 7
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
3 7
2
0 1 19 7
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-0 capacity-1
1
3 8
2
0 0 19 8
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-1 capacity-2
1
3 8
2
0 0 19 8
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-2 capacity-3
1
3 8
2
0 0 19 8
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-1 capacity-3 capacity-4
1
3 8
2
0 0 19 8
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-0 capacity-1
1
3 8
2
0 1 19 8
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-1 capacity-2
1
3 8
2
0 1 19 8
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-2 capacity-3
1
3 8
2
0 1 19 8
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-3 package-2 capacity-3 capacity-4
1
3 8
2
0 1 19 8
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-0 capacity-1
1
3 9
2
0 0 19 9
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-1 capacity-2
1
3 9
2
0 0 19 9
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-2 capacity-3
1
3 9
2
0 0 19 9
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-1 capacity-3 capacity-4
1
3 9
2
0 0 19 9
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-0 capacity-1
1
3 9
2
0 1 19 9
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-1 capacity-2
1
3 9
2
0 1 19 9
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-2 capacity-3
1
3 9
2
0 1 19 9
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-4 package-2 capacity-3 capacity-4
1
3 9
2
0 1 19 9
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-0 capacity-1
1
3 10
2
0 0 19 10
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-1 capacity-2
1
3 10
2
0 0 19 10
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-2 capacity-3
1
3 10
2
0 0 19 10
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-1 capacity-3 capacity-4
1
3 10
2
0 0 19 10
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-0 capacity-1
1
3 10
2
0 1 19 10
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-1 capacity-2
1
3 10
2
0 1 19 10
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-2 capacity-3
1
3 10
2
0 1 19 10
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-5 package-2 capacity-3 capacity-4
1
3 10
2
0 1 19 10
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-1 capacity-0 capacity-1
1
3 11
2
0 0 19 11
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-1 capacity-1 capacity-2
1
3 11
2
0 0 19 11
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-1 capacity-2 capacity-3
1
3 11
2
0 0 19 11
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-1 capacity-3 capacity-4
1
3 11
2
0 0 19 11
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-2 capacity-0 capacity-1
1
3 11
2
0 1 19 11
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-2 capacity-1 capacity-2
1
3 11
2
0 1 19 11
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-2 capacity-2 capacity-3
1
3 11
2
0 1 19 11
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-2-loc-6 package-2 capacity-3 capacity-4
1
3 11
2
0 1 19 11
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-0 capacity-1
1
3 12
2
0 0 19 12
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-1 capacity-2
1
3 12
2
0 0 19 12
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-2 capacity-3
1
3 12
2
0 0 19 12
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-1 capacity-3 capacity-4
1
3 12
2
0 0 19 12
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-0 capacity-1
1
3 12
2
0 1 19 12
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-1 capacity-2
1
3 12
2
0 1 19 12
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-2 capacity-3
1
3 12
2
0 1 19 12
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-1 package-2 capacity-3 capacity-4
1
3 12
2
0 1 19 12
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-0 capacity-1
1
3 13
2
0 0 19 13
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-1 capacity-2
1
3 13
2
0 0 19 13
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-2 capacity-3
1
3 13
2
0 0 19 13
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-1 capacity-3 capacity-4
1
3 13
2
0 0 19 13
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-0 capacity-1
1
3 13
2
0 1 19 13
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-1 capacity-2
1
3 13
2
0 1 19 13
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-2 capacity-3
1
3 13
2
0 1 19 13
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-2 package-2 capacity-3 capacity-4
1
3 13
2
0 1 19 13
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-1 capacity-0 capacity-1
1
3 14
2
0 0 19 14
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-1 capacity-1 capacity-2
1
3 14
2
0 0 19 14
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-1 capacity-2 capacity-3
1
3 14
2
0 0 19 14
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-1 capacity-3 capacity-4
1
3 14
2
0 0 19 14
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-2 capacity-0 capacity-1
1
3 14
2
0 1 19 14
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-2 capacity-1 capacity-2
1
3 14
2
0 1 19 14
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-2 capacity-2 capacity-3
1
3 14
2
0 1 19 14
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-3 package-2 capacity-3 capacity-4
1
3 14
2
0 1 19 14
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-1 capacity-0 capacity-1
1
3 15
2
0 0 19 15
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-1 capacity-1 capacity-2
1
3 15
2
0 0 19 15
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-1 capacity-2 capacity-3
1
3 15
2
0 0 19 15
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-1 capacity-3 capacity-4
1
3 15
2
0 0 19 15
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-2 capacity-0 capacity-1
1
3 15
2
0 1 19 15
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-2 capacity-1 capacity-2
1
3 15
2
0 1 19 15
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-2 capacity-2 capacity-3
1
3 15
2
0 1 19 15
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-4 package-2 capacity-3 capacity-4
1
3 15
2
0 1 19 15
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-5 package-1 capacity-0 capacity-1
1
3 16
2
0 0 19 16
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-5 package-1 capacity-1 capacity-2
1
3 16
2
0 0 19 16
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-5 package-1 capacity-2 capacity-3
1
3 16
2
0 0 19 16
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-5 package-1 capacity-3 capacity-4
1
3 16
2
0 0 19 16
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-5 package-2 capacity-0 capacity-1
1
3 16
2
0 1 19 16
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-5 package-2 capacity-1 capacity-2
1
3 16
2
0 1 19 16
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-5 package-2 capacity-2 capacity-3
1
3 16
2
0 1 19 16
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-5 package-2 capacity-3 capacity-4
1
3 16
2
0 1 19 16
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-6 package-1 capacity-0 capacity-1
1
3 17
2
0 0 19 17
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-6 package-1 capacity-1 capacity-2
1
3 17
2
0 0 19 17
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-6 package-1 capacity-2 capacity-3
1
3 17
2
0 0 19 17
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-6 package-1 capacity-3 capacity-4
1
3 17
2
0 0 19 17
0 5 3 4
1
end_operator
begin_operator
drop truck-2 city-3-loc-6 package-2 capacity-0 capacity-1
1
3 17
2
0 1 19 17
0 5 0 1
1
end_operator
begin_operator
drop truck-2 city-3-loc-6 package-2 capacity-1 capacity-2
1
3 17
2
0 1 19 17
0 5 1 2
1
end_operator
begin_operator
drop truck-2 city-3-loc-6 package-2 capacity-2 capacity-3
1
3 17
2
0 1 19 17
0 5 2 3
1
end_operator
begin_operator
drop truck-2 city-3-loc-6 package-2 capacity-3 capacity-4
1
3 17
2
0 1 19 17
0 5 3 4
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-0 capacity-1
1
2 0
2
0 0 0 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-1 capacity-2
1
2 0
2
0 0 0 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-2 capacity-3
1
2 0
2
0 0 0 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-1 capacity-3 capacity-4
1
2 0
2
0 0 0 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-0 capacity-1
1
2 0
2
0 1 0 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-1 capacity-2
1
2 0
2
0 1 0 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-2 capacity-3
1
2 0
2
0 1 0 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-1 package-2 capacity-3 capacity-4
1
2 0
2
0 1 0 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-0 capacity-1
1
2 1
2
0 0 1 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-1 capacity-2
1
2 1
2
0 0 1 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-2 capacity-3
1
2 1
2
0 0 1 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-1 capacity-3 capacity-4
1
2 1
2
0 0 1 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-0 capacity-1
1
2 1
2
0 1 1 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-1 capacity-2
1
2 1
2
0 1 1 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-2 capacity-3
1
2 1
2
0 1 1 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-2 package-2 capacity-3 capacity-4
1
2 1
2
0 1 1 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-0 capacity-1
1
2 2
2
0 0 2 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-1 capacity-2
1
2 2
2
0 0 2 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-2 capacity-3
1
2 2
2
0 0 2 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-1 capacity-3 capacity-4
1
2 2
2
0 0 2 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-0 capacity-1
1
2 2
2
0 1 2 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-1 capacity-2
1
2 2
2
0 1 2 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-2 capacity-3
1
2 2
2
0 1 2 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-3 package-2 capacity-3 capacity-4
1
2 2
2
0 1 2 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-0 capacity-1
1
2 3
2
0 0 3 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-1 capacity-2
1
2 3
2
0 0 3 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-2 capacity-3
1
2 3
2
0 0 3 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-1 capacity-3 capacity-4
1
2 3
2
0 0 3 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-0 capacity-1
1
2 3
2
0 1 3 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-1 capacity-2
1
2 3
2
0 1 3 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-2 capacity-3
1
2 3
2
0 1 3 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-4 package-2 capacity-3 capacity-4
1
2 3
2
0 1 3 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-0 capacity-1
1
2 4
2
0 0 4 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-1 capacity-2
1
2 4
2
0 0 4 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-2 capacity-3
1
2 4
2
0 0 4 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-1 capacity-3 capacity-4
1
2 4
2
0 0 4 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-0 capacity-1
1
2 4
2
0 1 4 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-1 capacity-2
1
2 4
2
0 1 4 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-2 capacity-3
1
2 4
2
0 1 4 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-5 package-2 capacity-3 capacity-4
1
2 4
2
0 1 4 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-1 capacity-0 capacity-1
1
2 5
2
0 0 5 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-1 capacity-1 capacity-2
1
2 5
2
0 0 5 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-1 capacity-2 capacity-3
1
2 5
2
0 0 5 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-1 capacity-3 capacity-4
1
2 5
2
0 0 5 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-2 capacity-0 capacity-1
1
2 5
2
0 1 5 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-2 capacity-1 capacity-2
1
2 5
2
0 1 5 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-2 capacity-2 capacity-3
1
2 5
2
0 1 5 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-1-loc-6 package-2 capacity-3 capacity-4
1
2 5
2
0 1 5 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-0 capacity-1
1
2 6
2
0 0 6 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-1 capacity-2
1
2 6
2
0 0 6 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-2 capacity-3
1
2 6
2
0 0 6 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-1 capacity-3 capacity-4
1
2 6
2
0 0 6 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-0 capacity-1
1
2 6
2
0 1 6 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-1 capacity-2
1
2 6
2
0 1 6 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-2 capacity-3
1
2 6
2
0 1 6 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-1 package-2 capacity-3 capacity-4
1
2 6
2
0 1 6 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-0 capacity-1
1
2 7
2
0 0 7 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-1 capacity-2
1
2 7
2
0 0 7 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-2 capacity-3
1
2 7
2
0 0 7 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-1 capacity-3 capacity-4
1
2 7
2
0 0 7 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-0 capacity-1
1
2 7
2
0 1 7 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-1 capacity-2
1
2 7
2
0 1 7 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-2 capacity-3
1
2 7
2
0 1 7 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-2 package-2 capacity-3 capacity-4
1
2 7
2
0 1 7 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-0 capacity-1
1
2 8
2
0 0 8 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-1 capacity-2
1
2 8
2
0 0 8 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-2 capacity-3
1
2 8
2
0 0 8 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-1 capacity-3 capacity-4
1
2 8
2
0 0 8 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-0 capacity-1
1
2 8
2
0 1 8 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-1 capacity-2
1
2 8
2
0 1 8 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-2 capacity-3
1
2 8
2
0 1 8 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-3 package-2 capacity-3 capacity-4
1
2 8
2
0 1 8 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-0 capacity-1
1
2 9
2
0 0 9 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-1 capacity-2
1
2 9
2
0 0 9 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-2 capacity-3
1
2 9
2
0 0 9 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-1 capacity-3 capacity-4
1
2 9
2
0 0 9 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-0 capacity-1
1
2 9
2
0 1 9 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-1 capacity-2
1
2 9
2
0 1 9 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-2 capacity-3
1
2 9
2
0 1 9 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-4 package-2 capacity-3 capacity-4
1
2 9
2
0 1 9 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-0 capacity-1
1
2 10
2
0 0 10 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-1 capacity-2
1
2 10
2
0 0 10 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-2 capacity-3
1
2 10
2
0 0 10 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-1 capacity-3 capacity-4
1
2 10
2
0 0 10 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-0 capacity-1
1
2 10
2
0 1 10 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-1 capacity-2
1
2 10
2
0 1 10 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-2 capacity-3
1
2 10
2
0 1 10 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-5 package-2 capacity-3 capacity-4
1
2 10
2
0 1 10 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-1 capacity-0 capacity-1
1
2 11
2
0 0 11 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-1 capacity-1 capacity-2
1
2 11
2
0 0 11 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-1 capacity-2 capacity-3
1
2 11
2
0 0 11 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-1 capacity-3 capacity-4
1
2 11
2
0 0 11 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-2 capacity-0 capacity-1
1
2 11
2
0 1 11 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-2 capacity-1 capacity-2
1
2 11
2
0 1 11 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-2 capacity-2 capacity-3
1
2 11
2
0 1 11 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-2-loc-6 package-2 capacity-3 capacity-4
1
2 11
2
0 1 11 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-0 capacity-1
1
2 12
2
0 0 12 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-1 capacity-2
1
2 12
2
0 0 12 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-2 capacity-3
1
2 12
2
0 0 12 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-1 capacity-3 capacity-4
1
2 12
2
0 0 12 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-0 capacity-1
1
2 12
2
0 1 12 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-1 capacity-2
1
2 12
2
0 1 12 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-2 capacity-3
1
2 12
2
0 1 12 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-1 package-2 capacity-3 capacity-4
1
2 12
2
0 1 12 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-0 capacity-1
1
2 13
2
0 0 13 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-1 capacity-2
1
2 13
2
0 0 13 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-2 capacity-3
1
2 13
2
0 0 13 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-1 capacity-3 capacity-4
1
2 13
2
0 0 13 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-0 capacity-1
1
2 13
2
0 1 13 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-1 capacity-2
1
2 13
2
0 1 13 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-2 capacity-3
1
2 13
2
0 1 13 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-2 package-2 capacity-3 capacity-4
1
2 13
2
0 1 13 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-1 capacity-0 capacity-1
1
2 14
2
0 0 14 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-1 capacity-1 capacity-2
1
2 14
2
0 0 14 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-1 capacity-2 capacity-3
1
2 14
2
0 0 14 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-1 capacity-3 capacity-4
1
2 14
2
0 0 14 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-2 capacity-0 capacity-1
1
2 14
2
0 1 14 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-2 capacity-1 capacity-2
1
2 14
2
0 1 14 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-2 capacity-2 capacity-3
1
2 14
2
0 1 14 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-3 package-2 capacity-3 capacity-4
1
2 14
2
0 1 14 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-1 capacity-0 capacity-1
1
2 15
2
0 0 15 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-1 capacity-1 capacity-2
1
2 15
2
0 0 15 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-1 capacity-2 capacity-3
1
2 15
2
0 0 15 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-1 capacity-3 capacity-4
1
2 15
2
0 0 15 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-2 capacity-0 capacity-1
1
2 15
2
0 1 15 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-2 capacity-1 capacity-2
1
2 15
2
0 1 15 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-2 capacity-2 capacity-3
1
2 15
2
0 1 15 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-4 package-2 capacity-3 capacity-4
1
2 15
2
0 1 15 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-5 package-1 capacity-0 capacity-1
1
2 16
2
0 0 16 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-5 package-1 capacity-1 capacity-2
1
2 16
2
0 0 16 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-5 package-1 capacity-2 capacity-3
1
2 16
2
0 0 16 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-5 package-1 capacity-3 capacity-4
1
2 16
2
0 0 16 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-5 package-2 capacity-0 capacity-1
1
2 16
2
0 1 16 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-5 package-2 capacity-1 capacity-2
1
2 16
2
0 1 16 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-5 package-2 capacity-2 capacity-3
1
2 16
2
0 1 16 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-5 package-2 capacity-3 capacity-4
1
2 16
2
0 1 16 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-6 package-1 capacity-0 capacity-1
1
2 17
2
0 0 17 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-6 package-1 capacity-1 capacity-2
1
2 17
2
0 0 17 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-6 package-1 capacity-2 capacity-3
1
2 17
2
0 0 17 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-6 package-1 capacity-3 capacity-4
1
2 17
2
0 0 17 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-6 package-2 capacity-0 capacity-1
1
2 17
2
0 1 17 18
0 4 1 0
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-6 package-2 capacity-1 capacity-2
1
2 17
2
0 1 17 18
0 4 2 1
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-6 package-2 capacity-2 capacity-3
1
2 17
2
0 1 17 18
0 4 3 2
1
end_operator
begin_operator
pick-up truck-1 city-3-loc-6 package-2 capacity-3 capacity-4
1
2 17
2
0 1 17 18
0 4 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-0 capacity-1
1
3 0
2
0 0 0 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-1 capacity-2
1
3 0
2
0 0 0 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-2 capacity-3
1
3 0
2
0 0 0 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-1 capacity-3 capacity-4
1
3 0
2
0 0 0 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-0 capacity-1
1
3 0
2
0 1 0 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-1 capacity-2
1
3 0
2
0 1 0 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-2 capacity-3
1
3 0
2
0 1 0 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-1 package-2 capacity-3 capacity-4
1
3 0
2
0 1 0 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-0 capacity-1
1
3 1
2
0 0 1 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-1 capacity-2
1
3 1
2
0 0 1 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-2 capacity-3
1
3 1
2
0 0 1 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-1 capacity-3 capacity-4
1
3 1
2
0 0 1 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-0 capacity-1
1
3 1
2
0 1 1 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-1 capacity-2
1
3 1
2
0 1 1 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-2 capacity-3
1
3 1
2
0 1 1 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-2 package-2 capacity-3 capacity-4
1
3 1
2
0 1 1 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-0 capacity-1
1
3 2
2
0 0 2 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-1 capacity-2
1
3 2
2
0 0 2 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-2 capacity-3
1
3 2
2
0 0 2 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-1 capacity-3 capacity-4
1
3 2
2
0 0 2 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-0 capacity-1
1
3 2
2
0 1 2 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-1 capacity-2
1
3 2
2
0 1 2 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-2 capacity-3
1
3 2
2
0 1 2 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-3 package-2 capacity-3 capacity-4
1
3 2
2
0 1 2 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-0 capacity-1
1
3 3
2
0 0 3 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-1 capacity-2
1
3 3
2
0 0 3 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-2 capacity-3
1
3 3
2
0 0 3 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-1 capacity-3 capacity-4
1
3 3
2
0 0 3 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-0 capacity-1
1
3 3
2
0 1 3 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-1 capacity-2
1
3 3
2
0 1 3 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-2 capacity-3
1
3 3
2
0 1 3 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-4 package-2 capacity-3 capacity-4
1
3 3
2
0 1 3 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-0 capacity-1
1
3 4
2
0 0 4 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-1 capacity-2
1
3 4
2
0 0 4 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-2 capacity-3
1
3 4
2
0 0 4 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-1 capacity-3 capacity-4
1
3 4
2
0 0 4 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-0 capacity-1
1
3 4
2
0 1 4 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-1 capacity-2
1
3 4
2
0 1 4 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-2 capacity-3
1
3 4
2
0 1 4 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-5 package-2 capacity-3 capacity-4
1
3 4
2
0 1 4 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-1 capacity-0 capacity-1
1
3 5
2
0 0 5 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-1 capacity-1 capacity-2
1
3 5
2
0 0 5 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-1 capacity-2 capacity-3
1
3 5
2
0 0 5 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-1 capacity-3 capacity-4
1
3 5
2
0 0 5 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-2 capacity-0 capacity-1
1
3 5
2
0 1 5 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-2 capacity-1 capacity-2
1
3 5
2
0 1 5 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-2 capacity-2 capacity-3
1
3 5
2
0 1 5 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-1-loc-6 package-2 capacity-3 capacity-4
1
3 5
2
0 1 5 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-0 capacity-1
1
3 6
2
0 0 6 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-1 capacity-2
1
3 6
2
0 0 6 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-2 capacity-3
1
3 6
2
0 0 6 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-1 capacity-3 capacity-4
1
3 6
2
0 0 6 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-0 capacity-1
1
3 6
2
0 1 6 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-1 capacity-2
1
3 6
2
0 1 6 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-2 capacity-3
1
3 6
2
0 1 6 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-1 package-2 capacity-3 capacity-4
1
3 6
2
0 1 6 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-0 capacity-1
1
3 7
2
0 0 7 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-1 capacity-2
1
3 7
2
0 0 7 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-2 capacity-3
1
3 7
2
0 0 7 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-1 capacity-3 capacity-4
1
3 7
2
0 0 7 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-0 capacity-1
1
3 7
2
0 1 7 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-1 capacity-2
1
3 7
2
0 1 7 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-2 capacity-3
1
3 7
2
0 1 7 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-2 package-2 capacity-3 capacity-4
1
3 7
2
0 1 7 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-0 capacity-1
1
3 8
2
0 0 8 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-1 capacity-2
1
3 8
2
0 0 8 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-2 capacity-3
1
3 8
2
0 0 8 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-1 capacity-3 capacity-4
1
3 8
2
0 0 8 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-0 capacity-1
1
3 8
2
0 1 8 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-1 capacity-2
1
3 8
2
0 1 8 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-2 capacity-3
1
3 8
2
0 1 8 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-3 package-2 capacity-3 capacity-4
1
3 8
2
0 1 8 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-0 capacity-1
1
3 9
2
0 0 9 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-1 capacity-2
1
3 9
2
0 0 9 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-2 capacity-3
1
3 9
2
0 0 9 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-1 capacity-3 capacity-4
1
3 9
2
0 0 9 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-0 capacity-1
1
3 9
2
0 1 9 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-1 capacity-2
1
3 9
2
0 1 9 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-2 capacity-3
1
3 9
2
0 1 9 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-4 package-2 capacity-3 capacity-4
1
3 9
2
0 1 9 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-0 capacity-1
1
3 10
2
0 0 10 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-1 capacity-2
1
3 10
2
0 0 10 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-2 capacity-3
1
3 10
2
0 0 10 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-1 capacity-3 capacity-4
1
3 10
2
0 0 10 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-0 capacity-1
1
3 10
2
0 1 10 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-1 capacity-2
1
3 10
2
0 1 10 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-2 capacity-3
1
3 10
2
0 1 10 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-5 package-2 capacity-3 capacity-4
1
3 10
2
0 1 10 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-1 capacity-0 capacity-1
1
3 11
2
0 0 11 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-1 capacity-1 capacity-2
1
3 11
2
0 0 11 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-1 capacity-2 capacity-3
1
3 11
2
0 0 11 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-1 capacity-3 capacity-4
1
3 11
2
0 0 11 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-2 capacity-0 capacity-1
1
3 11
2
0 1 11 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-2 capacity-1 capacity-2
1
3 11
2
0 1 11 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-2 capacity-2 capacity-3
1
3 11
2
0 1 11 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-2-loc-6 package-2 capacity-3 capacity-4
1
3 11
2
0 1 11 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-0 capacity-1
1
3 12
2
0 0 12 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-1 capacity-2
1
3 12
2
0 0 12 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-2 capacity-3
1
3 12
2
0 0 12 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-1 capacity-3 capacity-4
1
3 12
2
0 0 12 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-0 capacity-1
1
3 12
2
0 1 12 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-1 capacity-2
1
3 12
2
0 1 12 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-2 capacity-3
1
3 12
2
0 1 12 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-1 package-2 capacity-3 capacity-4
1
3 12
2
0 1 12 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-0 capacity-1
1
3 13
2
0 0 13 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-1 capacity-2
1
3 13
2
0 0 13 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-2 capacity-3
1
3 13
2
0 0 13 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-1 capacity-3 capacity-4
1
3 13
2
0 0 13 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-0 capacity-1
1
3 13
2
0 1 13 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-1 capacity-2
1
3 13
2
0 1 13 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-2 capacity-3
1
3 13
2
0 1 13 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-2 package-2 capacity-3 capacity-4
1
3 13
2
0 1 13 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-1 capacity-0 capacity-1
1
3 14
2
0 0 14 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-1 capacity-1 capacity-2
1
3 14
2
0 0 14 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-1 capacity-2 capacity-3
1
3 14
2
0 0 14 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-1 capacity-3 capacity-4
1
3 14
2
0 0 14 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-2 capacity-0 capacity-1
1
3 14
2
0 1 14 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-2 capacity-1 capacity-2
1
3 14
2
0 1 14 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-2 capacity-2 capacity-3
1
3 14
2
0 1 14 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-3 package-2 capacity-3 capacity-4
1
3 14
2
0 1 14 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-1 capacity-0 capacity-1
1
3 15
2
0 0 15 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-1 capacity-1 capacity-2
1
3 15
2
0 0 15 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-1 capacity-2 capacity-3
1
3 15
2
0 0 15 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-1 capacity-3 capacity-4
1
3 15
2
0 0 15 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-2 capacity-0 capacity-1
1
3 15
2
0 1 15 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-2 capacity-1 capacity-2
1
3 15
2
0 1 15 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-2 capacity-2 capacity-3
1
3 15
2
0 1 15 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-4 package-2 capacity-3 capacity-4
1
3 15
2
0 1 15 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-5 package-1 capacity-0 capacity-1
1
3 16
2
0 0 16 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-5 package-1 capacity-1 capacity-2
1
3 16
2
0 0 16 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-5 package-1 capacity-2 capacity-3
1
3 16
2
0 0 16 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-5 package-1 capacity-3 capacity-4
1
3 16
2
0 0 16 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-5 package-2 capacity-0 capacity-1
1
3 16
2
0 1 16 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-5 package-2 capacity-1 capacity-2
1
3 16
2
0 1 16 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-5 package-2 capacity-2 capacity-3
1
3 16
2
0 1 16 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-5 package-2 capacity-3 capacity-4
1
3 16
2
0 1 16 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-6 package-1 capacity-0 capacity-1
1
3 17
2
0 0 17 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-6 package-1 capacity-1 capacity-2
1
3 17
2
0 0 17 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-6 package-1 capacity-2 capacity-3
1
3 17
2
0 0 17 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-6 package-1 capacity-3 capacity-4
1
3 17
2
0 0 17 19
0 5 4 3
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-6 package-2 capacity-0 capacity-1
1
3 17
2
0 1 17 19
0 5 1 0
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-6 package-2 capacity-1 capacity-2
1
3 17
2
0 1 17 19
0 5 2 1
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-6 package-2 capacity-2 capacity-3
1
3 17
2
0 1 17 19
0 5 3 2
1
end_operator
begin_operator
pick-up truck-2 city-3-loc-6 package-2 capacity-3 capacity-4
1
3 17
2
0 1 17 19
0 5 4 3
1
end_operator
0
