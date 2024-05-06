begin_version
3
end_version
begin_metric
1
end_metric
15
begin_variable
var0
-1
10
Atom boarded(p0, fast0)
Atom boarded(p0, fast1)
Atom boarded(p0, fast2)
Atom boarded(p0, slow0-0)
Atom boarded(p0, slow1-0)
Atom passenger-at(p0, n0)
Atom passenger-at(p0, n1)
Atom passenger-at(p0, n2)
Atom passenger-at(p0, n3)
Atom passenger-at(p0, n4)
end_variable
begin_variable
var1
-1
10
Atom boarded(p1, fast0)
Atom boarded(p1, fast1)
Atom boarded(p1, fast2)
Atom boarded(p1, slow0-0)
Atom boarded(p1, slow1-0)
Atom passenger-at(p1, n0)
Atom passenger-at(p1, n1)
Atom passenger-at(p1, n2)
Atom passenger-at(p1, n3)
Atom passenger-at(p1, n4)
end_variable
begin_variable
var2
-1
10
Atom boarded(p2, fast0)
Atom boarded(p2, fast1)
Atom boarded(p2, fast2)
Atom boarded(p2, slow0-0)
Atom boarded(p2, slow1-0)
Atom passenger-at(p2, n0)
Atom passenger-at(p2, n1)
Atom passenger-at(p2, n2)
Atom passenger-at(p2, n3)
Atom passenger-at(p2, n4)
end_variable
begin_variable
var3
-1
10
Atom boarded(p3, fast0)
Atom boarded(p3, fast1)
Atom boarded(p3, fast2)
Atom boarded(p3, slow0-0)
Atom boarded(p3, slow1-0)
Atom passenger-at(p3, n0)
Atom passenger-at(p3, n1)
Atom passenger-at(p3, n2)
Atom passenger-at(p3, n3)
Atom passenger-at(p3, n4)
end_variable
begin_variable
var4
-1
10
Atom boarded(p4, fast0)
Atom boarded(p4, fast1)
Atom boarded(p4, fast2)
Atom boarded(p4, slow0-0)
Atom boarded(p4, slow1-0)
Atom passenger-at(p4, n0)
Atom passenger-at(p4, n1)
Atom passenger-at(p4, n2)
Atom passenger-at(p4, n3)
Atom passenger-at(p4, n4)
end_variable
begin_variable
var5
-1
5
Atom lift-at(fast0, n0)
Atom lift-at(fast0, n1)
Atom lift-at(fast0, n2)
Atom lift-at(fast0, n3)
Atom lift-at(fast0, n4)
end_variable
begin_variable
var6
-1
5
Atom lift-at(fast1, n0)
Atom lift-at(fast1, n1)
Atom lift-at(fast1, n2)
Atom lift-at(fast1, n3)
Atom lift-at(fast1, n4)
end_variable
begin_variable
var7
-1
5
Atom lift-at(fast2, n0)
Atom lift-at(fast2, n1)
Atom lift-at(fast2, n2)
Atom lift-at(fast2, n3)
Atom lift-at(fast2, n4)
end_variable
begin_variable
var8
-1
3
Atom lift-at(slow0-0, n0)
Atom lift-at(slow0-0, n1)
Atom lift-at(slow0-0, n2)
end_variable
begin_variable
var9
-1
3
Atom lift-at(slow1-0, n2)
Atom lift-at(slow1-0, n3)
Atom lift-at(slow1-0, n4)
end_variable
begin_variable
var10
-1
4
Atom passengers(fast0, n0)
Atom passengers(fast0, n1)
Atom passengers(fast0, n2)
Atom passengers(fast0, n3)
end_variable
begin_variable
var11
-1
4
Atom passengers(fast1, n0)
Atom passengers(fast1, n1)
Atom passengers(fast1, n2)
Atom passengers(fast1, n3)
end_variable
begin_variable
var12
-1
4
Atom passengers(fast2, n0)
Atom passengers(fast2, n1)
Atom passengers(fast2, n2)
Atom passengers(fast2, n3)
end_variable
begin_variable
var13
-1
3
Atom passengers(slow0-0, n0)
Atom passengers(slow0-0, n1)
Atom passengers(slow0-0, n2)
end_variable
begin_variable
var14
-1
3
Atom passengers(slow1-0, n0)
Atom passengers(slow1-0, n1)
Atom passengers(slow1-0, n2)
end_variable
15
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
begin_mutex_group
5
7 0
7 1
7 2
7 3
7 4
end_mutex_group
begin_mutex_group
3
8 0
8 1
8 2
end_mutex_group
begin_mutex_group
3
9 0
9 1
9 2
end_mutex_group
begin_mutex_group
4
10 0
10 1
10 2
10 3
end_mutex_group
begin_mutex_group
4
11 0
11 1
11 2
11 3
end_mutex_group
begin_mutex_group
4
12 0
12 1
12 2
12 3
end_mutex_group
begin_mutex_group
3
13 0
13 1
13 2
end_mutex_group
begin_mutex_group
3
14 0
14 1
14 2
end_mutex_group
begin_state
6
5
9
8
5
0
0
2
1
0
0
0
0
0
0
end_state
begin_goal
5
0 5
1 6
2 5
3 5
4 7
end_goal
642
begin_operator
board p0 fast0 n0 n0 n1
1
5 0
2
0 0 5 0
0 10 0 1
0
end_operator
begin_operator
board p0 fast0 n0 n1 n2
1
5 0
2
0 0 5 0
0 10 1 2
0
end_operator
begin_operator
board p0 fast0 n0 n2 n3
1
5 0
2
0 0 5 0
0 10 2 3
0
end_operator
begin_operator
board p0 fast0 n1 n0 n1
1
5 1
2
0 0 6 0
0 10 0 1
0
end_operator
begin_operator
board p0 fast0 n1 n1 n2
1
5 1
2
0 0 6 0
0 10 1 2
0
end_operator
begin_operator
board p0 fast0 n1 n2 n3
1
5 1
2
0 0 6 0
0 10 2 3
0
end_operator
begin_operator
board p0 fast0 n2 n0 n1
1
5 2
2
0 0 7 0
0 10 0 1
0
end_operator
begin_operator
board p0 fast0 n2 n1 n2
1
5 2
2
0 0 7 0
0 10 1 2
0
end_operator
begin_operator
board p0 fast0 n2 n2 n3
1
5 2
2
0 0 7 0
0 10 2 3
0
end_operator
begin_operator
board p0 fast0 n3 n0 n1
1
5 3
2
0 0 8 0
0 10 0 1
0
end_operator
begin_operator
board p0 fast0 n3 n1 n2
1
5 3
2
0 0 8 0
0 10 1 2
0
end_operator
begin_operator
board p0 fast0 n3 n2 n3
1
5 3
2
0 0 8 0
0 10 2 3
0
end_operator
begin_operator
board p0 fast0 n4 n0 n1
1
5 4
2
0 0 9 0
0 10 0 1
0
end_operator
begin_operator
board p0 fast0 n4 n1 n2
1
5 4
2
0 0 9 0
0 10 1 2
0
end_operator
begin_operator
board p0 fast0 n4 n2 n3
1
5 4
2
0 0 9 0
0 10 2 3
0
end_operator
begin_operator
board p0 fast1 n0 n0 n1
1
6 0
2
0 0 5 1
0 11 0 1
0
end_operator
begin_operator
board p0 fast1 n0 n1 n2
1
6 0
2
0 0 5 1
0 11 1 2
0
end_operator
begin_operator
board p0 fast1 n0 n2 n3
1
6 0
2
0 0 5 1
0 11 2 3
0
end_operator
begin_operator
board p0 fast1 n1 n0 n1
1
6 1
2
0 0 6 1
0 11 0 1
0
end_operator
begin_operator
board p0 fast1 n1 n1 n2
1
6 1
2
0 0 6 1
0 11 1 2
0
end_operator
begin_operator
board p0 fast1 n1 n2 n3
1
6 1
2
0 0 6 1
0 11 2 3
0
end_operator
begin_operator
board p0 fast1 n2 n0 n1
1
6 2
2
0 0 7 1
0 11 0 1
0
end_operator
begin_operator
board p0 fast1 n2 n1 n2
1
6 2
2
0 0 7 1
0 11 1 2
0
end_operator
begin_operator
board p0 fast1 n2 n2 n3
1
6 2
2
0 0 7 1
0 11 2 3
0
end_operator
begin_operator
board p0 fast1 n3 n0 n1
1
6 3
2
0 0 8 1
0 11 0 1
0
end_operator
begin_operator
board p0 fast1 n3 n1 n2
1
6 3
2
0 0 8 1
0 11 1 2
0
end_operator
begin_operator
board p0 fast1 n3 n2 n3
1
6 3
2
0 0 8 1
0 11 2 3
0
end_operator
begin_operator
board p0 fast1 n4 n0 n1
1
6 4
2
0 0 9 1
0 11 0 1
0
end_operator
begin_operator
board p0 fast1 n4 n1 n2
1
6 4
2
0 0 9 1
0 11 1 2
0
end_operator
begin_operator
board p0 fast1 n4 n2 n3
1
6 4
2
0 0 9 1
0 11 2 3
0
end_operator
begin_operator
board p0 fast2 n0 n0 n1
1
7 0
2
0 0 5 2
0 12 0 1
0
end_operator
begin_operator
board p0 fast2 n0 n1 n2
1
7 0
2
0 0 5 2
0 12 1 2
0
end_operator
begin_operator
board p0 fast2 n0 n2 n3
1
7 0
2
0 0 5 2
0 12 2 3
0
end_operator
begin_operator
board p0 fast2 n1 n0 n1
1
7 1
2
0 0 6 2
0 12 0 1
0
end_operator
begin_operator
board p0 fast2 n1 n1 n2
1
7 1
2
0 0 6 2
0 12 1 2
0
end_operator
begin_operator
board p0 fast2 n1 n2 n3
1
7 1
2
0 0 6 2
0 12 2 3
0
end_operator
begin_operator
board p0 fast2 n2 n0 n1
1
7 2
2
0 0 7 2
0 12 0 1
0
end_operator
begin_operator
board p0 fast2 n2 n1 n2
1
7 2
2
0 0 7 2
0 12 1 2
0
end_operator
begin_operator
board p0 fast2 n2 n2 n3
1
7 2
2
0 0 7 2
0 12 2 3
0
end_operator
begin_operator
board p0 fast2 n3 n0 n1
1
7 3
2
0 0 8 2
0 12 0 1
0
end_operator
begin_operator
board p0 fast2 n3 n1 n2
1
7 3
2
0 0 8 2
0 12 1 2
0
end_operator
begin_operator
board p0 fast2 n3 n2 n3
1
7 3
2
0 0 8 2
0 12 2 3
0
end_operator
begin_operator
board p0 fast2 n4 n0 n1
1
7 4
2
0 0 9 2
0 12 0 1
0
end_operator
begin_operator
board p0 fast2 n4 n1 n2
1
7 4
2
0 0 9 2
0 12 1 2
0
end_operator
begin_operator
board p0 fast2 n4 n2 n3
1
7 4
2
0 0 9 2
0 12 2 3
0
end_operator
begin_operator
board p0 slow0-0 n0 n0 n1
1
8 0
2
0 0 5 3
0 13 0 1
0
end_operator
begin_operator
board p0 slow0-0 n0 n1 n2
1
8 0
2
0 0 5 3
0 13 1 2
0
end_operator
begin_operator
board p0 slow0-0 n1 n0 n1
1
8 1
2
0 0 6 3
0 13 0 1
0
end_operator
begin_operator
board p0 slow0-0 n1 n1 n2
1
8 1
2
0 0 6 3
0 13 1 2
0
end_operator
begin_operator
board p0 slow0-0 n2 n0 n1
1
8 2
2
0 0 7 3
0 13 0 1
0
end_operator
begin_operator
board p0 slow0-0 n2 n1 n2
1
8 2
2
0 0 7 3
0 13 1 2
0
end_operator
begin_operator
board p0 slow1-0 n2 n0 n1
1
9 0
2
0 0 7 4
0 14 0 1
0
end_operator
begin_operator
board p0 slow1-0 n2 n1 n2
1
9 0
2
0 0 7 4
0 14 1 2
0
end_operator
begin_operator
board p0 slow1-0 n3 n0 n1
1
9 1
2
0 0 8 4
0 14 0 1
0
end_operator
begin_operator
board p0 slow1-0 n3 n1 n2
1
9 1
2
0 0 8 4
0 14 1 2
0
end_operator
begin_operator
board p0 slow1-0 n4 n0 n1
1
9 2
2
0 0 9 4
0 14 0 1
0
end_operator
begin_operator
board p0 slow1-0 n4 n1 n2
1
9 2
2
0 0 9 4
0 14 1 2
0
end_operator
begin_operator
board p1 fast0 n0 n0 n1
1
5 0
2
0 1 5 0
0 10 0 1
0
end_operator
begin_operator
board p1 fast0 n0 n1 n2
1
5 0
2
0 1 5 0
0 10 1 2
0
end_operator
begin_operator
board p1 fast0 n0 n2 n3
1
5 0
2
0 1 5 0
0 10 2 3
0
end_operator
begin_operator
board p1 fast0 n1 n0 n1
1
5 1
2
0 1 6 0
0 10 0 1
0
end_operator
begin_operator
board p1 fast0 n1 n1 n2
1
5 1
2
0 1 6 0
0 10 1 2
0
end_operator
begin_operator
board p1 fast0 n1 n2 n3
1
5 1
2
0 1 6 0
0 10 2 3
0
end_operator
begin_operator
board p1 fast0 n2 n0 n1
1
5 2
2
0 1 7 0
0 10 0 1
0
end_operator
begin_operator
board p1 fast0 n2 n1 n2
1
5 2
2
0 1 7 0
0 10 1 2
0
end_operator
begin_operator
board p1 fast0 n2 n2 n3
1
5 2
2
0 1 7 0
0 10 2 3
0
end_operator
begin_operator
board p1 fast0 n3 n0 n1
1
5 3
2
0 1 8 0
0 10 0 1
0
end_operator
begin_operator
board p1 fast0 n3 n1 n2
1
5 3
2
0 1 8 0
0 10 1 2
0
end_operator
begin_operator
board p1 fast0 n3 n2 n3
1
5 3
2
0 1 8 0
0 10 2 3
0
end_operator
begin_operator
board p1 fast0 n4 n0 n1
1
5 4
2
0 1 9 0
0 10 0 1
0
end_operator
begin_operator
board p1 fast0 n4 n1 n2
1
5 4
2
0 1 9 0
0 10 1 2
0
end_operator
begin_operator
board p1 fast0 n4 n2 n3
1
5 4
2
0 1 9 0
0 10 2 3
0
end_operator
begin_operator
board p1 fast1 n0 n0 n1
1
6 0
2
0 1 5 1
0 11 0 1
0
end_operator
begin_operator
board p1 fast1 n0 n1 n2
1
6 0
2
0 1 5 1
0 11 1 2
0
end_operator
begin_operator
board p1 fast1 n0 n2 n3
1
6 0
2
0 1 5 1
0 11 2 3
0
end_operator
begin_operator
board p1 fast1 n1 n0 n1
1
6 1
2
0 1 6 1
0 11 0 1
0
end_operator
begin_operator
board p1 fast1 n1 n1 n2
1
6 1
2
0 1 6 1
0 11 1 2
0
end_operator
begin_operator
board p1 fast1 n1 n2 n3
1
6 1
2
0 1 6 1
0 11 2 3
0
end_operator
begin_operator
board p1 fast1 n2 n0 n1
1
6 2
2
0 1 7 1
0 11 0 1
0
end_operator
begin_operator
board p1 fast1 n2 n1 n2
1
6 2
2
0 1 7 1
0 11 1 2
0
end_operator
begin_operator
board p1 fast1 n2 n2 n3
1
6 2
2
0 1 7 1
0 11 2 3
0
end_operator
begin_operator
board p1 fast1 n3 n0 n1
1
6 3
2
0 1 8 1
0 11 0 1
0
end_operator
begin_operator
board p1 fast1 n3 n1 n2
1
6 3
2
0 1 8 1
0 11 1 2
0
end_operator
begin_operator
board p1 fast1 n3 n2 n3
1
6 3
2
0 1 8 1
0 11 2 3
0
end_operator
begin_operator
board p1 fast1 n4 n0 n1
1
6 4
2
0 1 9 1
0 11 0 1
0
end_operator
begin_operator
board p1 fast1 n4 n1 n2
1
6 4
2
0 1 9 1
0 11 1 2
0
end_operator
begin_operator
board p1 fast1 n4 n2 n3
1
6 4
2
0 1 9 1
0 11 2 3
0
end_operator
begin_operator
board p1 fast2 n0 n0 n1
1
7 0
2
0 1 5 2
0 12 0 1
0
end_operator
begin_operator
board p1 fast2 n0 n1 n2
1
7 0
2
0 1 5 2
0 12 1 2
0
end_operator
begin_operator
board p1 fast2 n0 n2 n3
1
7 0
2
0 1 5 2
0 12 2 3
0
end_operator
begin_operator
board p1 fast2 n1 n0 n1
1
7 1
2
0 1 6 2
0 12 0 1
0
end_operator
begin_operator
board p1 fast2 n1 n1 n2
1
7 1
2
0 1 6 2
0 12 1 2
0
end_operator
begin_operator
board p1 fast2 n1 n2 n3
1
7 1
2
0 1 6 2
0 12 2 3
0
end_operator
begin_operator
board p1 fast2 n2 n0 n1
1
7 2
2
0 1 7 2
0 12 0 1
0
end_operator
begin_operator
board p1 fast2 n2 n1 n2
1
7 2
2
0 1 7 2
0 12 1 2
0
end_operator
begin_operator
board p1 fast2 n2 n2 n3
1
7 2
2
0 1 7 2
0 12 2 3
0
end_operator
begin_operator
board p1 fast2 n3 n0 n1
1
7 3
2
0 1 8 2
0 12 0 1
0
end_operator
begin_operator
board p1 fast2 n3 n1 n2
1
7 3
2
0 1 8 2
0 12 1 2
0
end_operator
begin_operator
board p1 fast2 n3 n2 n3
1
7 3
2
0 1 8 2
0 12 2 3
0
end_operator
begin_operator
board p1 fast2 n4 n0 n1
1
7 4
2
0 1 9 2
0 12 0 1
0
end_operator
begin_operator
board p1 fast2 n4 n1 n2
1
7 4
2
0 1 9 2
0 12 1 2
0
end_operator
begin_operator
board p1 fast2 n4 n2 n3
1
7 4
2
0 1 9 2
0 12 2 3
0
end_operator
begin_operator
board p1 slow0-0 n0 n0 n1
1
8 0
2
0 1 5 3
0 13 0 1
0
end_operator
begin_operator
board p1 slow0-0 n0 n1 n2
1
8 0
2
0 1 5 3
0 13 1 2
0
end_operator
begin_operator
board p1 slow0-0 n1 n0 n1
1
8 1
2
0 1 6 3
0 13 0 1
0
end_operator
begin_operator
board p1 slow0-0 n1 n1 n2
1
8 1
2
0 1 6 3
0 13 1 2
0
end_operator
begin_operator
board p1 slow0-0 n2 n0 n1
1
8 2
2
0 1 7 3
0 13 0 1
0
end_operator
begin_operator
board p1 slow0-0 n2 n1 n2
1
8 2
2
0 1 7 3
0 13 1 2
0
end_operator
begin_operator
board p1 slow1-0 n2 n0 n1
1
9 0
2
0 1 7 4
0 14 0 1
0
end_operator
begin_operator
board p1 slow1-0 n2 n1 n2
1
9 0
2
0 1 7 4
0 14 1 2
0
end_operator
begin_operator
board p1 slow1-0 n3 n0 n1
1
9 1
2
0 1 8 4
0 14 0 1
0
end_operator
begin_operator
board p1 slow1-0 n3 n1 n2
1
9 1
2
0 1 8 4
0 14 1 2
0
end_operator
begin_operator
board p1 slow1-0 n4 n0 n1
1
9 2
2
0 1 9 4
0 14 0 1
0
end_operator
begin_operator
board p1 slow1-0 n4 n1 n2
1
9 2
2
0 1 9 4
0 14 1 2
0
end_operator
begin_operator
board p2 fast0 n0 n0 n1
1
5 0
2
0 2 5 0
0 10 0 1
0
end_operator
begin_operator
board p2 fast0 n0 n1 n2
1
5 0
2
0 2 5 0
0 10 1 2
0
end_operator
begin_operator
board p2 fast0 n0 n2 n3
1
5 0
2
0 2 5 0
0 10 2 3
0
end_operator
begin_operator
board p2 fast0 n1 n0 n1
1
5 1
2
0 2 6 0
0 10 0 1
0
end_operator
begin_operator
board p2 fast0 n1 n1 n2
1
5 1
2
0 2 6 0
0 10 1 2
0
end_operator
begin_operator
board p2 fast0 n1 n2 n3
1
5 1
2
0 2 6 0
0 10 2 3
0
end_operator
begin_operator
board p2 fast0 n2 n0 n1
1
5 2
2
0 2 7 0
0 10 0 1
0
end_operator
begin_operator
board p2 fast0 n2 n1 n2
1
5 2
2
0 2 7 0
0 10 1 2
0
end_operator
begin_operator
board p2 fast0 n2 n2 n3
1
5 2
2
0 2 7 0
0 10 2 3
0
end_operator
begin_operator
board p2 fast0 n3 n0 n1
1
5 3
2
0 2 8 0
0 10 0 1
0
end_operator
begin_operator
board p2 fast0 n3 n1 n2
1
5 3
2
0 2 8 0
0 10 1 2
0
end_operator
begin_operator
board p2 fast0 n3 n2 n3
1
5 3
2
0 2 8 0
0 10 2 3
0
end_operator
begin_operator
board p2 fast0 n4 n0 n1
1
5 4
2
0 2 9 0
0 10 0 1
0
end_operator
begin_operator
board p2 fast0 n4 n1 n2
1
5 4
2
0 2 9 0
0 10 1 2
0
end_operator
begin_operator
board p2 fast0 n4 n2 n3
1
5 4
2
0 2 9 0
0 10 2 3
0
end_operator
begin_operator
board p2 fast1 n0 n0 n1
1
6 0
2
0 2 5 1
0 11 0 1
0
end_operator
begin_operator
board p2 fast1 n0 n1 n2
1
6 0
2
0 2 5 1
0 11 1 2
0
end_operator
begin_operator
board p2 fast1 n0 n2 n3
1
6 0
2
0 2 5 1
0 11 2 3
0
end_operator
begin_operator
board p2 fast1 n1 n0 n1
1
6 1
2
0 2 6 1
0 11 0 1
0
end_operator
begin_operator
board p2 fast1 n1 n1 n2
1
6 1
2
0 2 6 1
0 11 1 2
0
end_operator
begin_operator
board p2 fast1 n1 n2 n3
1
6 1
2
0 2 6 1
0 11 2 3
0
end_operator
begin_operator
board p2 fast1 n2 n0 n1
1
6 2
2
0 2 7 1
0 11 0 1
0
end_operator
begin_operator
board p2 fast1 n2 n1 n2
1
6 2
2
0 2 7 1
0 11 1 2
0
end_operator
begin_operator
board p2 fast1 n2 n2 n3
1
6 2
2
0 2 7 1
0 11 2 3
0
end_operator
begin_operator
board p2 fast1 n3 n0 n1
1
6 3
2
0 2 8 1
0 11 0 1
0
end_operator
begin_operator
board p2 fast1 n3 n1 n2
1
6 3
2
0 2 8 1
0 11 1 2
0
end_operator
begin_operator
board p2 fast1 n3 n2 n3
1
6 3
2
0 2 8 1
0 11 2 3
0
end_operator
begin_operator
board p2 fast1 n4 n0 n1
1
6 4
2
0 2 9 1
0 11 0 1
0
end_operator
begin_operator
board p2 fast1 n4 n1 n2
1
6 4
2
0 2 9 1
0 11 1 2
0
end_operator
begin_operator
board p2 fast1 n4 n2 n3
1
6 4
2
0 2 9 1
0 11 2 3
0
end_operator
begin_operator
board p2 fast2 n0 n0 n1
1
7 0
2
0 2 5 2
0 12 0 1
0
end_operator
begin_operator
board p2 fast2 n0 n1 n2
1
7 0
2
0 2 5 2
0 12 1 2
0
end_operator
begin_operator
board p2 fast2 n0 n2 n3
1
7 0
2
0 2 5 2
0 12 2 3
0
end_operator
begin_operator
board p2 fast2 n1 n0 n1
1
7 1
2
0 2 6 2
0 12 0 1
0
end_operator
begin_operator
board p2 fast2 n1 n1 n2
1
7 1
2
0 2 6 2
0 12 1 2
0
end_operator
begin_operator
board p2 fast2 n1 n2 n3
1
7 1
2
0 2 6 2
0 12 2 3
0
end_operator
begin_operator
board p2 fast2 n2 n0 n1
1
7 2
2
0 2 7 2
0 12 0 1
0
end_operator
begin_operator
board p2 fast2 n2 n1 n2
1
7 2
2
0 2 7 2
0 12 1 2
0
end_operator
begin_operator
board p2 fast2 n2 n2 n3
1
7 2
2
0 2 7 2
0 12 2 3
0
end_operator
begin_operator
board p2 fast2 n3 n0 n1
1
7 3
2
0 2 8 2
0 12 0 1
0
end_operator
begin_operator
board p2 fast2 n3 n1 n2
1
7 3
2
0 2 8 2
0 12 1 2
0
end_operator
begin_operator
board p2 fast2 n3 n2 n3
1
7 3
2
0 2 8 2
0 12 2 3
0
end_operator
begin_operator
board p2 fast2 n4 n0 n1
1
7 4
2
0 2 9 2
0 12 0 1
0
end_operator
begin_operator
board p2 fast2 n4 n1 n2
1
7 4
2
0 2 9 2
0 12 1 2
0
end_operator
begin_operator
board p2 fast2 n4 n2 n3
1
7 4
2
0 2 9 2
0 12 2 3
0
end_operator
begin_operator
board p2 slow0-0 n0 n0 n1
1
8 0
2
0 2 5 3
0 13 0 1
0
end_operator
begin_operator
board p2 slow0-0 n0 n1 n2
1
8 0
2
0 2 5 3
0 13 1 2
0
end_operator
begin_operator
board p2 slow0-0 n1 n0 n1
1
8 1
2
0 2 6 3
0 13 0 1
0
end_operator
begin_operator
board p2 slow0-0 n1 n1 n2
1
8 1
2
0 2 6 3
0 13 1 2
0
end_operator
begin_operator
board p2 slow0-0 n2 n0 n1
1
8 2
2
0 2 7 3
0 13 0 1
0
end_operator
begin_operator
board p2 slow0-0 n2 n1 n2
1
8 2
2
0 2 7 3
0 13 1 2
0
end_operator
begin_operator
board p2 slow1-0 n2 n0 n1
1
9 0
2
0 2 7 4
0 14 0 1
0
end_operator
begin_operator
board p2 slow1-0 n2 n1 n2
1
9 0
2
0 2 7 4
0 14 1 2
0
end_operator
begin_operator
board p2 slow1-0 n3 n0 n1
1
9 1
2
0 2 8 4
0 14 0 1
0
end_operator
begin_operator
board p2 slow1-0 n3 n1 n2
1
9 1
2
0 2 8 4
0 14 1 2
0
end_operator
begin_operator
board p2 slow1-0 n4 n0 n1
1
9 2
2
0 2 9 4
0 14 0 1
0
end_operator
begin_operator
board p2 slow1-0 n4 n1 n2
1
9 2
2
0 2 9 4
0 14 1 2
0
end_operator
begin_operator
board p3 fast0 n0 n0 n1
1
5 0
2
0 3 5 0
0 10 0 1
0
end_operator
begin_operator
board p3 fast0 n0 n1 n2
1
5 0
2
0 3 5 0
0 10 1 2
0
end_operator
begin_operator
board p3 fast0 n0 n2 n3
1
5 0
2
0 3 5 0
0 10 2 3
0
end_operator
begin_operator
board p3 fast0 n1 n0 n1
1
5 1
2
0 3 6 0
0 10 0 1
0
end_operator
begin_operator
board p3 fast0 n1 n1 n2
1
5 1
2
0 3 6 0
0 10 1 2
0
end_operator
begin_operator
board p3 fast0 n1 n2 n3
1
5 1
2
0 3 6 0
0 10 2 3
0
end_operator
begin_operator
board p3 fast0 n2 n0 n1
1
5 2
2
0 3 7 0
0 10 0 1
0
end_operator
begin_operator
board p3 fast0 n2 n1 n2
1
5 2
2
0 3 7 0
0 10 1 2
0
end_operator
begin_operator
board p3 fast0 n2 n2 n3
1
5 2
2
0 3 7 0
0 10 2 3
0
end_operator
begin_operator
board p3 fast0 n3 n0 n1
1
5 3
2
0 3 8 0
0 10 0 1
0
end_operator
begin_operator
board p3 fast0 n3 n1 n2
1
5 3
2
0 3 8 0
0 10 1 2
0
end_operator
begin_operator
board p3 fast0 n3 n2 n3
1
5 3
2
0 3 8 0
0 10 2 3
0
end_operator
begin_operator
board p3 fast0 n4 n0 n1
1
5 4
2
0 3 9 0
0 10 0 1
0
end_operator
begin_operator
board p3 fast0 n4 n1 n2
1
5 4
2
0 3 9 0
0 10 1 2
0
end_operator
begin_operator
board p3 fast0 n4 n2 n3
1
5 4
2
0 3 9 0
0 10 2 3
0
end_operator
begin_operator
board p3 fast1 n0 n0 n1
1
6 0
2
0 3 5 1
0 11 0 1
0
end_operator
begin_operator
board p3 fast1 n0 n1 n2
1
6 0
2
0 3 5 1
0 11 1 2
0
end_operator
begin_operator
board p3 fast1 n0 n2 n3
1
6 0
2
0 3 5 1
0 11 2 3
0
end_operator
begin_operator
board p3 fast1 n1 n0 n1
1
6 1
2
0 3 6 1
0 11 0 1
0
end_operator
begin_operator
board p3 fast1 n1 n1 n2
1
6 1
2
0 3 6 1
0 11 1 2
0
end_operator
begin_operator
board p3 fast1 n1 n2 n3
1
6 1
2
0 3 6 1
0 11 2 3
0
end_operator
begin_operator
board p3 fast1 n2 n0 n1
1
6 2
2
0 3 7 1
0 11 0 1
0
end_operator
begin_operator
board p3 fast1 n2 n1 n2
1
6 2
2
0 3 7 1
0 11 1 2
0
end_operator
begin_operator
board p3 fast1 n2 n2 n3
1
6 2
2
0 3 7 1
0 11 2 3
0
end_operator
begin_operator
board p3 fast1 n3 n0 n1
1
6 3
2
0 3 8 1
0 11 0 1
0
end_operator
begin_operator
board p3 fast1 n3 n1 n2
1
6 3
2
0 3 8 1
0 11 1 2
0
end_operator
begin_operator
board p3 fast1 n3 n2 n3
1
6 3
2
0 3 8 1
0 11 2 3
0
end_operator
begin_operator
board p3 fast1 n4 n0 n1
1
6 4
2
0 3 9 1
0 11 0 1
0
end_operator
begin_operator
board p3 fast1 n4 n1 n2
1
6 4
2
0 3 9 1
0 11 1 2
0
end_operator
begin_operator
board p3 fast1 n4 n2 n3
1
6 4
2
0 3 9 1
0 11 2 3
0
end_operator
begin_operator
board p3 fast2 n0 n0 n1
1
7 0
2
0 3 5 2
0 12 0 1
0
end_operator
begin_operator
board p3 fast2 n0 n1 n2
1
7 0
2
0 3 5 2
0 12 1 2
0
end_operator
begin_operator
board p3 fast2 n0 n2 n3
1
7 0
2
0 3 5 2
0 12 2 3
0
end_operator
begin_operator
board p3 fast2 n1 n0 n1
1
7 1
2
0 3 6 2
0 12 0 1
0
end_operator
begin_operator
board p3 fast2 n1 n1 n2
1
7 1
2
0 3 6 2
0 12 1 2
0
end_operator
begin_operator
board p3 fast2 n1 n2 n3
1
7 1
2
0 3 6 2
0 12 2 3
0
end_operator
begin_operator
board p3 fast2 n2 n0 n1
1
7 2
2
0 3 7 2
0 12 0 1
0
end_operator
begin_operator
board p3 fast2 n2 n1 n2
1
7 2
2
0 3 7 2
0 12 1 2
0
end_operator
begin_operator
board p3 fast2 n2 n2 n3
1
7 2
2
0 3 7 2
0 12 2 3
0
end_operator
begin_operator
board p3 fast2 n3 n0 n1
1
7 3
2
0 3 8 2
0 12 0 1
0
end_operator
begin_operator
board p3 fast2 n3 n1 n2
1
7 3
2
0 3 8 2
0 12 1 2
0
end_operator
begin_operator
board p3 fast2 n3 n2 n3
1
7 3
2
0 3 8 2
0 12 2 3
0
end_operator
begin_operator
board p3 fast2 n4 n0 n1
1
7 4
2
0 3 9 2
0 12 0 1
0
end_operator
begin_operator
board p3 fast2 n4 n1 n2
1
7 4
2
0 3 9 2
0 12 1 2
0
end_operator
begin_operator
board p3 fast2 n4 n2 n3
1
7 4
2
0 3 9 2
0 12 2 3
0
end_operator
begin_operator
board p3 slow0-0 n0 n0 n1
1
8 0
2
0 3 5 3
0 13 0 1
0
end_operator
begin_operator
board p3 slow0-0 n0 n1 n2
1
8 0
2
0 3 5 3
0 13 1 2
0
end_operator
begin_operator
board p3 slow0-0 n1 n0 n1
1
8 1
2
0 3 6 3
0 13 0 1
0
end_operator
begin_operator
board p3 slow0-0 n1 n1 n2
1
8 1
2
0 3 6 3
0 13 1 2
0
end_operator
begin_operator
board p3 slow0-0 n2 n0 n1
1
8 2
2
0 3 7 3
0 13 0 1
0
end_operator
begin_operator
board p3 slow0-0 n2 n1 n2
1
8 2
2
0 3 7 3
0 13 1 2
0
end_operator
begin_operator
board p3 slow1-0 n2 n0 n1
1
9 0
2
0 3 7 4
0 14 0 1
0
end_operator
begin_operator
board p3 slow1-0 n2 n1 n2
1
9 0
2
0 3 7 4
0 14 1 2
0
end_operator
begin_operator
board p3 slow1-0 n3 n0 n1
1
9 1
2
0 3 8 4
0 14 0 1
0
end_operator
begin_operator
board p3 slow1-0 n3 n1 n2
1
9 1
2
0 3 8 4
0 14 1 2
0
end_operator
begin_operator
board p3 slow1-0 n4 n0 n1
1
9 2
2
0 3 9 4
0 14 0 1
0
end_operator
begin_operator
board p3 slow1-0 n4 n1 n2
1
9 2
2
0 3 9 4
0 14 1 2
0
end_operator
begin_operator
board p4 fast0 n0 n0 n1
1
5 0
2
0 4 5 0
0 10 0 1
0
end_operator
begin_operator
board p4 fast0 n0 n1 n2
1
5 0
2
0 4 5 0
0 10 1 2
0
end_operator
begin_operator
board p4 fast0 n0 n2 n3
1
5 0
2
0 4 5 0
0 10 2 3
0
end_operator
begin_operator
board p4 fast0 n1 n0 n1
1
5 1
2
0 4 6 0
0 10 0 1
0
end_operator
begin_operator
board p4 fast0 n1 n1 n2
1
5 1
2
0 4 6 0
0 10 1 2
0
end_operator
begin_operator
board p4 fast0 n1 n2 n3
1
5 1
2
0 4 6 0
0 10 2 3
0
end_operator
begin_operator
board p4 fast0 n2 n0 n1
1
5 2
2
0 4 7 0
0 10 0 1
0
end_operator
begin_operator
board p4 fast0 n2 n1 n2
1
5 2
2
0 4 7 0
0 10 1 2
0
end_operator
begin_operator
board p4 fast0 n2 n2 n3
1
5 2
2
0 4 7 0
0 10 2 3
0
end_operator
begin_operator
board p4 fast0 n3 n0 n1
1
5 3
2
0 4 8 0
0 10 0 1
0
end_operator
begin_operator
board p4 fast0 n3 n1 n2
1
5 3
2
0 4 8 0
0 10 1 2
0
end_operator
begin_operator
board p4 fast0 n3 n2 n3
1
5 3
2
0 4 8 0
0 10 2 3
0
end_operator
begin_operator
board p4 fast0 n4 n0 n1
1
5 4
2
0 4 9 0
0 10 0 1
0
end_operator
begin_operator
board p4 fast0 n4 n1 n2
1
5 4
2
0 4 9 0
0 10 1 2
0
end_operator
begin_operator
board p4 fast0 n4 n2 n3
1
5 4
2
0 4 9 0
0 10 2 3
0
end_operator
begin_operator
board p4 fast1 n0 n0 n1
1
6 0
2
0 4 5 1
0 11 0 1
0
end_operator
begin_operator
board p4 fast1 n0 n1 n2
1
6 0
2
0 4 5 1
0 11 1 2
0
end_operator
begin_operator
board p4 fast1 n0 n2 n3
1
6 0
2
0 4 5 1
0 11 2 3
0
end_operator
begin_operator
board p4 fast1 n1 n0 n1
1
6 1
2
0 4 6 1
0 11 0 1
0
end_operator
begin_operator
board p4 fast1 n1 n1 n2
1
6 1
2
0 4 6 1
0 11 1 2
0
end_operator
begin_operator
board p4 fast1 n1 n2 n3
1
6 1
2
0 4 6 1
0 11 2 3
0
end_operator
begin_operator
board p4 fast1 n2 n0 n1
1
6 2
2
0 4 7 1
0 11 0 1
0
end_operator
begin_operator
board p4 fast1 n2 n1 n2
1
6 2
2
0 4 7 1
0 11 1 2
0
end_operator
begin_operator
board p4 fast1 n2 n2 n3
1
6 2
2
0 4 7 1
0 11 2 3
0
end_operator
begin_operator
board p4 fast1 n3 n0 n1
1
6 3
2
0 4 8 1
0 11 0 1
0
end_operator
begin_operator
board p4 fast1 n3 n1 n2
1
6 3
2
0 4 8 1
0 11 1 2
0
end_operator
begin_operator
board p4 fast1 n3 n2 n3
1
6 3
2
0 4 8 1
0 11 2 3
0
end_operator
begin_operator
board p4 fast1 n4 n0 n1
1
6 4
2
0 4 9 1
0 11 0 1
0
end_operator
begin_operator
board p4 fast1 n4 n1 n2
1
6 4
2
0 4 9 1
0 11 1 2
0
end_operator
begin_operator
board p4 fast1 n4 n2 n3
1
6 4
2
0 4 9 1
0 11 2 3
0
end_operator
begin_operator
board p4 fast2 n0 n0 n1
1
7 0
2
0 4 5 2
0 12 0 1
0
end_operator
begin_operator
board p4 fast2 n0 n1 n2
1
7 0
2
0 4 5 2
0 12 1 2
0
end_operator
begin_operator
board p4 fast2 n0 n2 n3
1
7 0
2
0 4 5 2
0 12 2 3
0
end_operator
begin_operator
board p4 fast2 n1 n0 n1
1
7 1
2
0 4 6 2
0 12 0 1
0
end_operator
begin_operator
board p4 fast2 n1 n1 n2
1
7 1
2
0 4 6 2
0 12 1 2
0
end_operator
begin_operator
board p4 fast2 n1 n2 n3
1
7 1
2
0 4 6 2
0 12 2 3
0
end_operator
begin_operator
board p4 fast2 n2 n0 n1
1
7 2
2
0 4 7 2
0 12 0 1
0
end_operator
begin_operator
board p4 fast2 n2 n1 n2
1
7 2
2
0 4 7 2
0 12 1 2
0
end_operator
begin_operator
board p4 fast2 n2 n2 n3
1
7 2
2
0 4 7 2
0 12 2 3
0
end_operator
begin_operator
board p4 fast2 n3 n0 n1
1
7 3
2
0 4 8 2
0 12 0 1
0
end_operator
begin_operator
board p4 fast2 n3 n1 n2
1
7 3
2
0 4 8 2
0 12 1 2
0
end_operator
begin_operator
board p4 fast2 n3 n2 n3
1
7 3
2
0 4 8 2
0 12 2 3
0
end_operator
begin_operator
board p4 fast2 n4 n0 n1
1
7 4
2
0 4 9 2
0 12 0 1
0
end_operator
begin_operator
board p4 fast2 n4 n1 n2
1
7 4
2
0 4 9 2
0 12 1 2
0
end_operator
begin_operator
board p4 fast2 n4 n2 n3
1
7 4
2
0 4 9 2
0 12 2 3
0
end_operator
begin_operator
board p4 slow0-0 n0 n0 n1
1
8 0
2
0 4 5 3
0 13 0 1
0
end_operator
begin_operator
board p4 slow0-0 n0 n1 n2
1
8 0
2
0 4 5 3
0 13 1 2
0
end_operator
begin_operator
board p4 slow0-0 n1 n0 n1
1
8 1
2
0 4 6 3
0 13 0 1
0
end_operator
begin_operator
board p4 slow0-0 n1 n1 n2
1
8 1
2
0 4 6 3
0 13 1 2
0
end_operator
begin_operator
board p4 slow0-0 n2 n0 n1
1
8 2
2
0 4 7 3
0 13 0 1
0
end_operator
begin_operator
board p4 slow0-0 n2 n1 n2
1
8 2
2
0 4 7 3
0 13 1 2
0
end_operator
begin_operator
board p4 slow1-0 n2 n0 n1
1
9 0
2
0 4 7 4
0 14 0 1
0
end_operator
begin_operator
board p4 slow1-0 n2 n1 n2
1
9 0
2
0 4 7 4
0 14 1 2
0
end_operator
begin_operator
board p4 slow1-0 n3 n0 n1
1
9 1
2
0 4 8 4
0 14 0 1
0
end_operator
begin_operator
board p4 slow1-0 n3 n1 n2
1
9 1
2
0 4 8 4
0 14 1 2
0
end_operator
begin_operator
board p4 slow1-0 n4 n0 n1
1
9 2
2
0 4 9 4
0 14 0 1
0
end_operator
begin_operator
board p4 slow1-0 n4 n1 n2
1
9 2
2
0 4 9 4
0 14 1 2
0
end_operator
begin_operator
leave p0 fast0 n0 n1 n0
1
5 0
2
0 0 0 5
0 10 1 0
0
end_operator
begin_operator
leave p0 fast0 n0 n2 n1
1
5 0
2
0 0 0 5
0 10 2 1
0
end_operator
begin_operator
leave p0 fast0 n0 n3 n2
1
5 0
2
0 0 0 5
0 10 3 2
0
end_operator
begin_operator
leave p0 fast0 n1 n1 n0
1
5 1
2
0 0 0 6
0 10 1 0
0
end_operator
begin_operator
leave p0 fast0 n1 n2 n1
1
5 1
2
0 0 0 6
0 10 2 1
0
end_operator
begin_operator
leave p0 fast0 n1 n3 n2
1
5 1
2
0 0 0 6
0 10 3 2
0
end_operator
begin_operator
leave p0 fast0 n2 n1 n0
1
5 2
2
0 0 0 7
0 10 1 0
0
end_operator
begin_operator
leave p0 fast0 n2 n2 n1
1
5 2
2
0 0 0 7
0 10 2 1
0
end_operator
begin_operator
leave p0 fast0 n2 n3 n2
1
5 2
2
0 0 0 7
0 10 3 2
0
end_operator
begin_operator
leave p0 fast0 n3 n1 n0
1
5 3
2
0 0 0 8
0 10 1 0
0
end_operator
begin_operator
leave p0 fast0 n3 n2 n1
1
5 3
2
0 0 0 8
0 10 2 1
0
end_operator
begin_operator
leave p0 fast0 n3 n3 n2
1
5 3
2
0 0 0 8
0 10 3 2
0
end_operator
begin_operator
leave p0 fast0 n4 n1 n0
1
5 4
2
0 0 0 9
0 10 1 0
0
end_operator
begin_operator
leave p0 fast0 n4 n2 n1
1
5 4
2
0 0 0 9
0 10 2 1
0
end_operator
begin_operator
leave p0 fast0 n4 n3 n2
1
5 4
2
0 0 0 9
0 10 3 2
0
end_operator
begin_operator
leave p0 fast1 n0 n1 n0
1
6 0
2
0 0 1 5
0 11 1 0
0
end_operator
begin_operator
leave p0 fast1 n0 n2 n1
1
6 0
2
0 0 1 5
0 11 2 1
0
end_operator
begin_operator
leave p0 fast1 n0 n3 n2
1
6 0
2
0 0 1 5
0 11 3 2
0
end_operator
begin_operator
leave p0 fast1 n1 n1 n0
1
6 1
2
0 0 1 6
0 11 1 0
0
end_operator
begin_operator
leave p0 fast1 n1 n2 n1
1
6 1
2
0 0 1 6
0 11 2 1
0
end_operator
begin_operator
leave p0 fast1 n1 n3 n2
1
6 1
2
0 0 1 6
0 11 3 2
0
end_operator
begin_operator
leave p0 fast1 n2 n1 n0
1
6 2
2
0 0 1 7
0 11 1 0
0
end_operator
begin_operator
leave p0 fast1 n2 n2 n1
1
6 2
2
0 0 1 7
0 11 2 1
0
end_operator
begin_operator
leave p0 fast1 n2 n3 n2
1
6 2
2
0 0 1 7
0 11 3 2
0
end_operator
begin_operator
leave p0 fast1 n3 n1 n0
1
6 3
2
0 0 1 8
0 11 1 0
0
end_operator
begin_operator
leave p0 fast1 n3 n2 n1
1
6 3
2
0 0 1 8
0 11 2 1
0
end_operator
begin_operator
leave p0 fast1 n3 n3 n2
1
6 3
2
0 0 1 8
0 11 3 2
0
end_operator
begin_operator
leave p0 fast1 n4 n1 n0
1
6 4
2
0 0 1 9
0 11 1 0
0
end_operator
begin_operator
leave p0 fast1 n4 n2 n1
1
6 4
2
0 0 1 9
0 11 2 1
0
end_operator
begin_operator
leave p0 fast1 n4 n3 n2
1
6 4
2
0 0 1 9
0 11 3 2
0
end_operator
begin_operator
leave p0 fast2 n0 n1 n0
1
7 0
2
0 0 2 5
0 12 1 0
0
end_operator
begin_operator
leave p0 fast2 n0 n2 n1
1
7 0
2
0 0 2 5
0 12 2 1
0
end_operator
begin_operator
leave p0 fast2 n0 n3 n2
1
7 0
2
0 0 2 5
0 12 3 2
0
end_operator
begin_operator
leave p0 fast2 n1 n1 n0
1
7 1
2
0 0 2 6
0 12 1 0
0
end_operator
begin_operator
leave p0 fast2 n1 n2 n1
1
7 1
2
0 0 2 6
0 12 2 1
0
end_operator
begin_operator
leave p0 fast2 n1 n3 n2
1
7 1
2
0 0 2 6
0 12 3 2
0
end_operator
begin_operator
leave p0 fast2 n2 n1 n0
1
7 2
2
0 0 2 7
0 12 1 0
0
end_operator
begin_operator
leave p0 fast2 n2 n2 n1
1
7 2
2
0 0 2 7
0 12 2 1
0
end_operator
begin_operator
leave p0 fast2 n2 n3 n2
1
7 2
2
0 0 2 7
0 12 3 2
0
end_operator
begin_operator
leave p0 fast2 n3 n1 n0
1
7 3
2
0 0 2 8
0 12 1 0
0
end_operator
begin_operator
leave p0 fast2 n3 n2 n1
1
7 3
2
0 0 2 8
0 12 2 1
0
end_operator
begin_operator
leave p0 fast2 n3 n3 n2
1
7 3
2
0 0 2 8
0 12 3 2
0
end_operator
begin_operator
leave p0 fast2 n4 n1 n0
1
7 4
2
0 0 2 9
0 12 1 0
0
end_operator
begin_operator
leave p0 fast2 n4 n2 n1
1
7 4
2
0 0 2 9
0 12 2 1
0
end_operator
begin_operator
leave p0 fast2 n4 n3 n2
1
7 4
2
0 0 2 9
0 12 3 2
0
end_operator
begin_operator
leave p0 slow0-0 n0 n1 n0
1
8 0
2
0 0 3 5
0 13 1 0
0
end_operator
begin_operator
leave p0 slow0-0 n0 n2 n1
1
8 0
2
0 0 3 5
0 13 2 1
0
end_operator
begin_operator
leave p0 slow0-0 n1 n1 n0
1
8 1
2
0 0 3 6
0 13 1 0
0
end_operator
begin_operator
leave p0 slow0-0 n1 n2 n1
1
8 1
2
0 0 3 6
0 13 2 1
0
end_operator
begin_operator
leave p0 slow0-0 n2 n1 n0
1
8 2
2
0 0 3 7
0 13 1 0
0
end_operator
begin_operator
leave p0 slow0-0 n2 n2 n1
1
8 2
2
0 0 3 7
0 13 2 1
0
end_operator
begin_operator
leave p0 slow1-0 n2 n1 n0
1
9 0
2
0 0 4 7
0 14 1 0
0
end_operator
begin_operator
leave p0 slow1-0 n2 n2 n1
1
9 0
2
0 0 4 7
0 14 2 1
0
end_operator
begin_operator
leave p0 slow1-0 n3 n1 n0
1
9 1
2
0 0 4 8
0 14 1 0
0
end_operator
begin_operator
leave p0 slow1-0 n3 n2 n1
1
9 1
2
0 0 4 8
0 14 2 1
0
end_operator
begin_operator
leave p0 slow1-0 n4 n1 n0
1
9 2
2
0 0 4 9
0 14 1 0
0
end_operator
begin_operator
leave p0 slow1-0 n4 n2 n1
1
9 2
2
0 0 4 9
0 14 2 1
0
end_operator
begin_operator
leave p1 fast0 n0 n1 n0
1
5 0
2
0 1 0 5
0 10 1 0
0
end_operator
begin_operator
leave p1 fast0 n0 n2 n1
1
5 0
2
0 1 0 5
0 10 2 1
0
end_operator
begin_operator
leave p1 fast0 n0 n3 n2
1
5 0
2
0 1 0 5
0 10 3 2
0
end_operator
begin_operator
leave p1 fast0 n1 n1 n0
1
5 1
2
0 1 0 6
0 10 1 0
0
end_operator
begin_operator
leave p1 fast0 n1 n2 n1
1
5 1
2
0 1 0 6
0 10 2 1
0
end_operator
begin_operator
leave p1 fast0 n1 n3 n2
1
5 1
2
0 1 0 6
0 10 3 2
0
end_operator
begin_operator
leave p1 fast0 n2 n1 n0
1
5 2
2
0 1 0 7
0 10 1 0
0
end_operator
begin_operator
leave p1 fast0 n2 n2 n1
1
5 2
2
0 1 0 7
0 10 2 1
0
end_operator
begin_operator
leave p1 fast0 n2 n3 n2
1
5 2
2
0 1 0 7
0 10 3 2
0
end_operator
begin_operator
leave p1 fast0 n3 n1 n0
1
5 3
2
0 1 0 8
0 10 1 0
0
end_operator
begin_operator
leave p1 fast0 n3 n2 n1
1
5 3
2
0 1 0 8
0 10 2 1
0
end_operator
begin_operator
leave p1 fast0 n3 n3 n2
1
5 3
2
0 1 0 8
0 10 3 2
0
end_operator
begin_operator
leave p1 fast0 n4 n1 n0
1
5 4
2
0 1 0 9
0 10 1 0
0
end_operator
begin_operator
leave p1 fast0 n4 n2 n1
1
5 4
2
0 1 0 9
0 10 2 1
0
end_operator
begin_operator
leave p1 fast0 n4 n3 n2
1
5 4
2
0 1 0 9
0 10 3 2
0
end_operator
begin_operator
leave p1 fast1 n0 n1 n0
1
6 0
2
0 1 1 5
0 11 1 0
0
end_operator
begin_operator
leave p1 fast1 n0 n2 n1
1
6 0
2
0 1 1 5
0 11 2 1
0
end_operator
begin_operator
leave p1 fast1 n0 n3 n2
1
6 0
2
0 1 1 5
0 11 3 2
0
end_operator
begin_operator
leave p1 fast1 n1 n1 n0
1
6 1
2
0 1 1 6
0 11 1 0
0
end_operator
begin_operator
leave p1 fast1 n1 n2 n1
1
6 1
2
0 1 1 6
0 11 2 1
0
end_operator
begin_operator
leave p1 fast1 n1 n3 n2
1
6 1
2
0 1 1 6
0 11 3 2
0
end_operator
begin_operator
leave p1 fast1 n2 n1 n0
1
6 2
2
0 1 1 7
0 11 1 0
0
end_operator
begin_operator
leave p1 fast1 n2 n2 n1
1
6 2
2
0 1 1 7
0 11 2 1
0
end_operator
begin_operator
leave p1 fast1 n2 n3 n2
1
6 2
2
0 1 1 7
0 11 3 2
0
end_operator
begin_operator
leave p1 fast1 n3 n1 n0
1
6 3
2
0 1 1 8
0 11 1 0
0
end_operator
begin_operator
leave p1 fast1 n3 n2 n1
1
6 3
2
0 1 1 8
0 11 2 1
0
end_operator
begin_operator
leave p1 fast1 n3 n3 n2
1
6 3
2
0 1 1 8
0 11 3 2
0
end_operator
begin_operator
leave p1 fast1 n4 n1 n0
1
6 4
2
0 1 1 9
0 11 1 0
0
end_operator
begin_operator
leave p1 fast1 n4 n2 n1
1
6 4
2
0 1 1 9
0 11 2 1
0
end_operator
begin_operator
leave p1 fast1 n4 n3 n2
1
6 4
2
0 1 1 9
0 11 3 2
0
end_operator
begin_operator
leave p1 fast2 n0 n1 n0
1
7 0
2
0 1 2 5
0 12 1 0
0
end_operator
begin_operator
leave p1 fast2 n0 n2 n1
1
7 0
2
0 1 2 5
0 12 2 1
0
end_operator
begin_operator
leave p1 fast2 n0 n3 n2
1
7 0
2
0 1 2 5
0 12 3 2
0
end_operator
begin_operator
leave p1 fast2 n1 n1 n0
1
7 1
2
0 1 2 6
0 12 1 0
0
end_operator
begin_operator
leave p1 fast2 n1 n2 n1
1
7 1
2
0 1 2 6
0 12 2 1
0
end_operator
begin_operator
leave p1 fast2 n1 n3 n2
1
7 1
2
0 1 2 6
0 12 3 2
0
end_operator
begin_operator
leave p1 fast2 n2 n1 n0
1
7 2
2
0 1 2 7
0 12 1 0
0
end_operator
begin_operator
leave p1 fast2 n2 n2 n1
1
7 2
2
0 1 2 7
0 12 2 1
0
end_operator
begin_operator
leave p1 fast2 n2 n3 n2
1
7 2
2
0 1 2 7
0 12 3 2
0
end_operator
begin_operator
leave p1 fast2 n3 n1 n0
1
7 3
2
0 1 2 8
0 12 1 0
0
end_operator
begin_operator
leave p1 fast2 n3 n2 n1
1
7 3
2
0 1 2 8
0 12 2 1
0
end_operator
begin_operator
leave p1 fast2 n3 n3 n2
1
7 3
2
0 1 2 8
0 12 3 2
0
end_operator
begin_operator
leave p1 fast2 n4 n1 n0
1
7 4
2
0 1 2 9
0 12 1 0
0
end_operator
begin_operator
leave p1 fast2 n4 n2 n1
1
7 4
2
0 1 2 9
0 12 2 1
0
end_operator
begin_operator
leave p1 fast2 n4 n3 n2
1
7 4
2
0 1 2 9
0 12 3 2
0
end_operator
begin_operator
leave p1 slow0-0 n0 n1 n0
1
8 0
2
0 1 3 5
0 13 1 0
0
end_operator
begin_operator
leave p1 slow0-0 n0 n2 n1
1
8 0
2
0 1 3 5
0 13 2 1
0
end_operator
begin_operator
leave p1 slow0-0 n1 n1 n0
1
8 1
2
0 1 3 6
0 13 1 0
0
end_operator
begin_operator
leave p1 slow0-0 n1 n2 n1
1
8 1
2
0 1 3 6
0 13 2 1
0
end_operator
begin_operator
leave p1 slow0-0 n2 n1 n0
1
8 2
2
0 1 3 7
0 13 1 0
0
end_operator
begin_operator
leave p1 slow0-0 n2 n2 n1
1
8 2
2
0 1 3 7
0 13 2 1
0
end_operator
begin_operator
leave p1 slow1-0 n2 n1 n0
1
9 0
2
0 1 4 7
0 14 1 0
0
end_operator
begin_operator
leave p1 slow1-0 n2 n2 n1
1
9 0
2
0 1 4 7
0 14 2 1
0
end_operator
begin_operator
leave p1 slow1-0 n3 n1 n0
1
9 1
2
0 1 4 8
0 14 1 0
0
end_operator
begin_operator
leave p1 slow1-0 n3 n2 n1
1
9 1
2
0 1 4 8
0 14 2 1
0
end_operator
begin_operator
leave p1 slow1-0 n4 n1 n0
1
9 2
2
0 1 4 9
0 14 1 0
0
end_operator
begin_operator
leave p1 slow1-0 n4 n2 n1
1
9 2
2
0 1 4 9
0 14 2 1
0
end_operator
begin_operator
leave p2 fast0 n0 n1 n0
1
5 0
2
0 2 0 5
0 10 1 0
0
end_operator
begin_operator
leave p2 fast0 n0 n2 n1
1
5 0
2
0 2 0 5
0 10 2 1
0
end_operator
begin_operator
leave p2 fast0 n0 n3 n2
1
5 0
2
0 2 0 5
0 10 3 2
0
end_operator
begin_operator
leave p2 fast0 n1 n1 n0
1
5 1
2
0 2 0 6
0 10 1 0
0
end_operator
begin_operator
leave p2 fast0 n1 n2 n1
1
5 1
2
0 2 0 6
0 10 2 1
0
end_operator
begin_operator
leave p2 fast0 n1 n3 n2
1
5 1
2
0 2 0 6
0 10 3 2
0
end_operator
begin_operator
leave p2 fast0 n2 n1 n0
1
5 2
2
0 2 0 7
0 10 1 0
0
end_operator
begin_operator
leave p2 fast0 n2 n2 n1
1
5 2
2
0 2 0 7
0 10 2 1
0
end_operator
begin_operator
leave p2 fast0 n2 n3 n2
1
5 2
2
0 2 0 7
0 10 3 2
0
end_operator
begin_operator
leave p2 fast0 n3 n1 n0
1
5 3
2
0 2 0 8
0 10 1 0
0
end_operator
begin_operator
leave p2 fast0 n3 n2 n1
1
5 3
2
0 2 0 8
0 10 2 1
0
end_operator
begin_operator
leave p2 fast0 n3 n3 n2
1
5 3
2
0 2 0 8
0 10 3 2
0
end_operator
begin_operator
leave p2 fast0 n4 n1 n0
1
5 4
2
0 2 0 9
0 10 1 0
0
end_operator
begin_operator
leave p2 fast0 n4 n2 n1
1
5 4
2
0 2 0 9
0 10 2 1
0
end_operator
begin_operator
leave p2 fast0 n4 n3 n2
1
5 4
2
0 2 0 9
0 10 3 2
0
end_operator
begin_operator
leave p2 fast1 n0 n1 n0
1
6 0
2
0 2 1 5
0 11 1 0
0
end_operator
begin_operator
leave p2 fast1 n0 n2 n1
1
6 0
2
0 2 1 5
0 11 2 1
0
end_operator
begin_operator
leave p2 fast1 n0 n3 n2
1
6 0
2
0 2 1 5
0 11 3 2
0
end_operator
begin_operator
leave p2 fast1 n1 n1 n0
1
6 1
2
0 2 1 6
0 11 1 0
0
end_operator
begin_operator
leave p2 fast1 n1 n2 n1
1
6 1
2
0 2 1 6
0 11 2 1
0
end_operator
begin_operator
leave p2 fast1 n1 n3 n2
1
6 1
2
0 2 1 6
0 11 3 2
0
end_operator
begin_operator
leave p2 fast1 n2 n1 n0
1
6 2
2
0 2 1 7
0 11 1 0
0
end_operator
begin_operator
leave p2 fast1 n2 n2 n1
1
6 2
2
0 2 1 7
0 11 2 1
0
end_operator
begin_operator
leave p2 fast1 n2 n3 n2
1
6 2
2
0 2 1 7
0 11 3 2
0
end_operator
begin_operator
leave p2 fast1 n3 n1 n0
1
6 3
2
0 2 1 8
0 11 1 0
0
end_operator
begin_operator
leave p2 fast1 n3 n2 n1
1
6 3
2
0 2 1 8
0 11 2 1
0
end_operator
begin_operator
leave p2 fast1 n3 n3 n2
1
6 3
2
0 2 1 8
0 11 3 2
0
end_operator
begin_operator
leave p2 fast1 n4 n1 n0
1
6 4
2
0 2 1 9
0 11 1 0
0
end_operator
begin_operator
leave p2 fast1 n4 n2 n1
1
6 4
2
0 2 1 9
0 11 2 1
0
end_operator
begin_operator
leave p2 fast1 n4 n3 n2
1
6 4
2
0 2 1 9
0 11 3 2
0
end_operator
begin_operator
leave p2 fast2 n0 n1 n0
1
7 0
2
0 2 2 5
0 12 1 0
0
end_operator
begin_operator
leave p2 fast2 n0 n2 n1
1
7 0
2
0 2 2 5
0 12 2 1
0
end_operator
begin_operator
leave p2 fast2 n0 n3 n2
1
7 0
2
0 2 2 5
0 12 3 2
0
end_operator
begin_operator
leave p2 fast2 n1 n1 n0
1
7 1
2
0 2 2 6
0 12 1 0
0
end_operator
begin_operator
leave p2 fast2 n1 n2 n1
1
7 1
2
0 2 2 6
0 12 2 1
0
end_operator
begin_operator
leave p2 fast2 n1 n3 n2
1
7 1
2
0 2 2 6
0 12 3 2
0
end_operator
begin_operator
leave p2 fast2 n2 n1 n0
1
7 2
2
0 2 2 7
0 12 1 0
0
end_operator
begin_operator
leave p2 fast2 n2 n2 n1
1
7 2
2
0 2 2 7
0 12 2 1
0
end_operator
begin_operator
leave p2 fast2 n2 n3 n2
1
7 2
2
0 2 2 7
0 12 3 2
0
end_operator
begin_operator
leave p2 fast2 n3 n1 n0
1
7 3
2
0 2 2 8
0 12 1 0
0
end_operator
begin_operator
leave p2 fast2 n3 n2 n1
1
7 3
2
0 2 2 8
0 12 2 1
0
end_operator
begin_operator
leave p2 fast2 n3 n3 n2
1
7 3
2
0 2 2 8
0 12 3 2
0
end_operator
begin_operator
leave p2 fast2 n4 n1 n0
1
7 4
2
0 2 2 9
0 12 1 0
0
end_operator
begin_operator
leave p2 fast2 n4 n2 n1
1
7 4
2
0 2 2 9
0 12 2 1
0
end_operator
begin_operator
leave p2 fast2 n4 n3 n2
1
7 4
2
0 2 2 9
0 12 3 2
0
end_operator
begin_operator
leave p2 slow0-0 n0 n1 n0
1
8 0
2
0 2 3 5
0 13 1 0
0
end_operator
begin_operator
leave p2 slow0-0 n0 n2 n1
1
8 0
2
0 2 3 5
0 13 2 1
0
end_operator
begin_operator
leave p2 slow0-0 n1 n1 n0
1
8 1
2
0 2 3 6
0 13 1 0
0
end_operator
begin_operator
leave p2 slow0-0 n1 n2 n1
1
8 1
2
0 2 3 6
0 13 2 1
0
end_operator
begin_operator
leave p2 slow0-0 n2 n1 n0
1
8 2
2
0 2 3 7
0 13 1 0
0
end_operator
begin_operator
leave p2 slow0-0 n2 n2 n1
1
8 2
2
0 2 3 7
0 13 2 1
0
end_operator
begin_operator
leave p2 slow1-0 n2 n1 n0
1
9 0
2
0 2 4 7
0 14 1 0
0
end_operator
begin_operator
leave p2 slow1-0 n2 n2 n1
1
9 0
2
0 2 4 7
0 14 2 1
0
end_operator
begin_operator
leave p2 slow1-0 n3 n1 n0
1
9 1
2
0 2 4 8
0 14 1 0
0
end_operator
begin_operator
leave p2 slow1-0 n3 n2 n1
1
9 1
2
0 2 4 8
0 14 2 1
0
end_operator
begin_operator
leave p2 slow1-0 n4 n1 n0
1
9 2
2
0 2 4 9
0 14 1 0
0
end_operator
begin_operator
leave p2 slow1-0 n4 n2 n1
1
9 2
2
0 2 4 9
0 14 2 1
0
end_operator
begin_operator
leave p3 fast0 n0 n1 n0
1
5 0
2
0 3 0 5
0 10 1 0
0
end_operator
begin_operator
leave p3 fast0 n0 n2 n1
1
5 0
2
0 3 0 5
0 10 2 1
0
end_operator
begin_operator
leave p3 fast0 n0 n3 n2
1
5 0
2
0 3 0 5
0 10 3 2
0
end_operator
begin_operator
leave p3 fast0 n1 n1 n0
1
5 1
2
0 3 0 6
0 10 1 0
0
end_operator
begin_operator
leave p3 fast0 n1 n2 n1
1
5 1
2
0 3 0 6
0 10 2 1
0
end_operator
begin_operator
leave p3 fast0 n1 n3 n2
1
5 1
2
0 3 0 6
0 10 3 2
0
end_operator
begin_operator
leave p3 fast0 n2 n1 n0
1
5 2
2
0 3 0 7
0 10 1 0
0
end_operator
begin_operator
leave p3 fast0 n2 n2 n1
1
5 2
2
0 3 0 7
0 10 2 1
0
end_operator
begin_operator
leave p3 fast0 n2 n3 n2
1
5 2
2
0 3 0 7
0 10 3 2
0
end_operator
begin_operator
leave p3 fast0 n3 n1 n0
1
5 3
2
0 3 0 8
0 10 1 0
0
end_operator
begin_operator
leave p3 fast0 n3 n2 n1
1
5 3
2
0 3 0 8
0 10 2 1
0
end_operator
begin_operator
leave p3 fast0 n3 n3 n2
1
5 3
2
0 3 0 8
0 10 3 2
0
end_operator
begin_operator
leave p3 fast0 n4 n1 n0
1
5 4
2
0 3 0 9
0 10 1 0
0
end_operator
begin_operator
leave p3 fast0 n4 n2 n1
1
5 4
2
0 3 0 9
0 10 2 1
0
end_operator
begin_operator
leave p3 fast0 n4 n3 n2
1
5 4
2
0 3 0 9
0 10 3 2
0
end_operator
begin_operator
leave p3 fast1 n0 n1 n0
1
6 0
2
0 3 1 5
0 11 1 0
0
end_operator
begin_operator
leave p3 fast1 n0 n2 n1
1
6 0
2
0 3 1 5
0 11 2 1
0
end_operator
begin_operator
leave p3 fast1 n0 n3 n2
1
6 0
2
0 3 1 5
0 11 3 2
0
end_operator
begin_operator
leave p3 fast1 n1 n1 n0
1
6 1
2
0 3 1 6
0 11 1 0
0
end_operator
begin_operator
leave p3 fast1 n1 n2 n1
1
6 1
2
0 3 1 6
0 11 2 1
0
end_operator
begin_operator
leave p3 fast1 n1 n3 n2
1
6 1
2
0 3 1 6
0 11 3 2
0
end_operator
begin_operator
leave p3 fast1 n2 n1 n0
1
6 2
2
0 3 1 7
0 11 1 0
0
end_operator
begin_operator
leave p3 fast1 n2 n2 n1
1
6 2
2
0 3 1 7
0 11 2 1
0
end_operator
begin_operator
leave p3 fast1 n2 n3 n2
1
6 2
2
0 3 1 7
0 11 3 2
0
end_operator
begin_operator
leave p3 fast1 n3 n1 n0
1
6 3
2
0 3 1 8
0 11 1 0
0
end_operator
begin_operator
leave p3 fast1 n3 n2 n1
1
6 3
2
0 3 1 8
0 11 2 1
0
end_operator
begin_operator
leave p3 fast1 n3 n3 n2
1
6 3
2
0 3 1 8
0 11 3 2
0
end_operator
begin_operator
leave p3 fast1 n4 n1 n0
1
6 4
2
0 3 1 9
0 11 1 0
0
end_operator
begin_operator
leave p3 fast1 n4 n2 n1
1
6 4
2
0 3 1 9
0 11 2 1
0
end_operator
begin_operator
leave p3 fast1 n4 n3 n2
1
6 4
2
0 3 1 9
0 11 3 2
0
end_operator
begin_operator
leave p3 fast2 n0 n1 n0
1
7 0
2
0 3 2 5
0 12 1 0
0
end_operator
begin_operator
leave p3 fast2 n0 n2 n1
1
7 0
2
0 3 2 5
0 12 2 1
0
end_operator
begin_operator
leave p3 fast2 n0 n3 n2
1
7 0
2
0 3 2 5
0 12 3 2
0
end_operator
begin_operator
leave p3 fast2 n1 n1 n0
1
7 1
2
0 3 2 6
0 12 1 0
0
end_operator
begin_operator
leave p3 fast2 n1 n2 n1
1
7 1
2
0 3 2 6
0 12 2 1
0
end_operator
begin_operator
leave p3 fast2 n1 n3 n2
1
7 1
2
0 3 2 6
0 12 3 2
0
end_operator
begin_operator
leave p3 fast2 n2 n1 n0
1
7 2
2
0 3 2 7
0 12 1 0
0
end_operator
begin_operator
leave p3 fast2 n2 n2 n1
1
7 2
2
0 3 2 7
0 12 2 1
0
end_operator
begin_operator
leave p3 fast2 n2 n3 n2
1
7 2
2
0 3 2 7
0 12 3 2
0
end_operator
begin_operator
leave p3 fast2 n3 n1 n0
1
7 3
2
0 3 2 8
0 12 1 0
0
end_operator
begin_operator
leave p3 fast2 n3 n2 n1
1
7 3
2
0 3 2 8
0 12 2 1
0
end_operator
begin_operator
leave p3 fast2 n3 n3 n2
1
7 3
2
0 3 2 8
0 12 3 2
0
end_operator
begin_operator
leave p3 fast2 n4 n1 n0
1
7 4
2
0 3 2 9
0 12 1 0
0
end_operator
begin_operator
leave p3 fast2 n4 n2 n1
1
7 4
2
0 3 2 9
0 12 2 1
0
end_operator
begin_operator
leave p3 fast2 n4 n3 n2
1
7 4
2
0 3 2 9
0 12 3 2
0
end_operator
begin_operator
leave p3 slow0-0 n0 n1 n0
1
8 0
2
0 3 3 5
0 13 1 0
0
end_operator
begin_operator
leave p3 slow0-0 n0 n2 n1
1
8 0
2
0 3 3 5
0 13 2 1
0
end_operator
begin_operator
leave p3 slow0-0 n1 n1 n0
1
8 1
2
0 3 3 6
0 13 1 0
0
end_operator
begin_operator
leave p3 slow0-0 n1 n2 n1
1
8 1
2
0 3 3 6
0 13 2 1
0
end_operator
begin_operator
leave p3 slow0-0 n2 n1 n0
1
8 2
2
0 3 3 7
0 13 1 0
0
end_operator
begin_operator
leave p3 slow0-0 n2 n2 n1
1
8 2
2
0 3 3 7
0 13 2 1
0
end_operator
begin_operator
leave p3 slow1-0 n2 n1 n0
1
9 0
2
0 3 4 7
0 14 1 0
0
end_operator
begin_operator
leave p3 slow1-0 n2 n2 n1
1
9 0
2
0 3 4 7
0 14 2 1
0
end_operator
begin_operator
leave p3 slow1-0 n3 n1 n0
1
9 1
2
0 3 4 8
0 14 1 0
0
end_operator
begin_operator
leave p3 slow1-0 n3 n2 n1
1
9 1
2
0 3 4 8
0 14 2 1
0
end_operator
begin_operator
leave p3 slow1-0 n4 n1 n0
1
9 2
2
0 3 4 9
0 14 1 0
0
end_operator
begin_operator
leave p3 slow1-0 n4 n2 n1
1
9 2
2
0 3 4 9
0 14 2 1
0
end_operator
begin_operator
leave p4 fast0 n0 n1 n0
1
5 0
2
0 4 0 5
0 10 1 0
0
end_operator
begin_operator
leave p4 fast0 n0 n2 n1
1
5 0
2
0 4 0 5
0 10 2 1
0
end_operator
begin_operator
leave p4 fast0 n0 n3 n2
1
5 0
2
0 4 0 5
0 10 3 2
0
end_operator
begin_operator
leave p4 fast0 n1 n1 n0
1
5 1
2
0 4 0 6
0 10 1 0
0
end_operator
begin_operator
leave p4 fast0 n1 n2 n1
1
5 1
2
0 4 0 6
0 10 2 1
0
end_operator
begin_operator
leave p4 fast0 n1 n3 n2
1
5 1
2
0 4 0 6
0 10 3 2
0
end_operator
begin_operator
leave p4 fast0 n2 n1 n0
1
5 2
2
0 4 0 7
0 10 1 0
0
end_operator
begin_operator
leave p4 fast0 n2 n2 n1
1
5 2
2
0 4 0 7
0 10 2 1
0
end_operator
begin_operator
leave p4 fast0 n2 n3 n2
1
5 2
2
0 4 0 7
0 10 3 2
0
end_operator
begin_operator
leave p4 fast0 n3 n1 n0
1
5 3
2
0 4 0 8
0 10 1 0
0
end_operator
begin_operator
leave p4 fast0 n3 n2 n1
1
5 3
2
0 4 0 8
0 10 2 1
0
end_operator
begin_operator
leave p4 fast0 n3 n3 n2
1
5 3
2
0 4 0 8
0 10 3 2
0
end_operator
begin_operator
leave p4 fast0 n4 n1 n0
1
5 4
2
0 4 0 9
0 10 1 0
0
end_operator
begin_operator
leave p4 fast0 n4 n2 n1
1
5 4
2
0 4 0 9
0 10 2 1
0
end_operator
begin_operator
leave p4 fast0 n4 n3 n2
1
5 4
2
0 4 0 9
0 10 3 2
0
end_operator
begin_operator
leave p4 fast1 n0 n1 n0
1
6 0
2
0 4 1 5
0 11 1 0
0
end_operator
begin_operator
leave p4 fast1 n0 n2 n1
1
6 0
2
0 4 1 5
0 11 2 1
0
end_operator
begin_operator
leave p4 fast1 n0 n3 n2
1
6 0
2
0 4 1 5
0 11 3 2
0
end_operator
begin_operator
leave p4 fast1 n1 n1 n0
1
6 1
2
0 4 1 6
0 11 1 0
0
end_operator
begin_operator
leave p4 fast1 n1 n2 n1
1
6 1
2
0 4 1 6
0 11 2 1
0
end_operator
begin_operator
leave p4 fast1 n1 n3 n2
1
6 1
2
0 4 1 6
0 11 3 2
0
end_operator
begin_operator
leave p4 fast1 n2 n1 n0
1
6 2
2
0 4 1 7
0 11 1 0
0
end_operator
begin_operator
leave p4 fast1 n2 n2 n1
1
6 2
2
0 4 1 7
0 11 2 1
0
end_operator
begin_operator
leave p4 fast1 n2 n3 n2
1
6 2
2
0 4 1 7
0 11 3 2
0
end_operator
begin_operator
leave p4 fast1 n3 n1 n0
1
6 3
2
0 4 1 8
0 11 1 0
0
end_operator
begin_operator
leave p4 fast1 n3 n2 n1
1
6 3
2
0 4 1 8
0 11 2 1
0
end_operator
begin_operator
leave p4 fast1 n3 n3 n2
1
6 3
2
0 4 1 8
0 11 3 2
0
end_operator
begin_operator
leave p4 fast1 n4 n1 n0
1
6 4
2
0 4 1 9
0 11 1 0
0
end_operator
begin_operator
leave p4 fast1 n4 n2 n1
1
6 4
2
0 4 1 9
0 11 2 1
0
end_operator
begin_operator
leave p4 fast1 n4 n3 n2
1
6 4
2
0 4 1 9
0 11 3 2
0
end_operator
begin_operator
leave p4 fast2 n0 n1 n0
1
7 0
2
0 4 2 5
0 12 1 0
0
end_operator
begin_operator
leave p4 fast2 n0 n2 n1
1
7 0
2
0 4 2 5
0 12 2 1
0
end_operator
begin_operator
leave p4 fast2 n0 n3 n2
1
7 0
2
0 4 2 5
0 12 3 2
0
end_operator
begin_operator
leave p4 fast2 n1 n1 n0
1
7 1
2
0 4 2 6
0 12 1 0
0
end_operator
begin_operator
leave p4 fast2 n1 n2 n1
1
7 1
2
0 4 2 6
0 12 2 1
0
end_operator
begin_operator
leave p4 fast2 n1 n3 n2
1
7 1
2
0 4 2 6
0 12 3 2
0
end_operator
begin_operator
leave p4 fast2 n2 n1 n0
1
7 2
2
0 4 2 7
0 12 1 0
0
end_operator
begin_operator
leave p4 fast2 n2 n2 n1
1
7 2
2
0 4 2 7
0 12 2 1
0
end_operator
begin_operator
leave p4 fast2 n2 n3 n2
1
7 2
2
0 4 2 7
0 12 3 2
0
end_operator
begin_operator
leave p4 fast2 n3 n1 n0
1
7 3
2
0 4 2 8
0 12 1 0
0
end_operator
begin_operator
leave p4 fast2 n3 n2 n1
1
7 3
2
0 4 2 8
0 12 2 1
0
end_operator
begin_operator
leave p4 fast2 n3 n3 n2
1
7 3
2
0 4 2 8
0 12 3 2
0
end_operator
begin_operator
leave p4 fast2 n4 n1 n0
1
7 4
2
0 4 2 9
0 12 1 0
0
end_operator
begin_operator
leave p4 fast2 n4 n2 n1
1
7 4
2
0 4 2 9
0 12 2 1
0
end_operator
begin_operator
leave p4 fast2 n4 n3 n2
1
7 4
2
0 4 2 9
0 12 3 2
0
end_operator
begin_operator
leave p4 slow0-0 n0 n1 n0
1
8 0
2
0 4 3 5
0 13 1 0
0
end_operator
begin_operator
leave p4 slow0-0 n0 n2 n1
1
8 0
2
0 4 3 5
0 13 2 1
0
end_operator
begin_operator
leave p4 slow0-0 n1 n1 n0
1
8 1
2
0 4 3 6
0 13 1 0
0
end_operator
begin_operator
leave p4 slow0-0 n1 n2 n1
1
8 1
2
0 4 3 6
0 13 2 1
0
end_operator
begin_operator
leave p4 slow0-0 n2 n1 n0
1
8 2
2
0 4 3 7
0 13 1 0
0
end_operator
begin_operator
leave p4 slow0-0 n2 n2 n1
1
8 2
2
0 4 3 7
0 13 2 1
0
end_operator
begin_operator
leave p4 slow1-0 n2 n1 n0
1
9 0
2
0 4 4 7
0 14 1 0
0
end_operator
begin_operator
leave p4 slow1-0 n2 n2 n1
1
9 0
2
0 4 4 7
0 14 2 1
0
end_operator
begin_operator
leave p4 slow1-0 n3 n1 n0
1
9 1
2
0 4 4 8
0 14 1 0
0
end_operator
begin_operator
leave p4 slow1-0 n3 n2 n1
1
9 1
2
0 4 4 8
0 14 2 1
0
end_operator
begin_operator
leave p4 slow1-0 n4 n1 n0
1
9 2
2
0 4 4 9
0 14 1 0
0
end_operator
begin_operator
leave p4 slow1-0 n4 n2 n1
1
9 2
2
0 4 4 9
0 14 2 1
0
end_operator
begin_operator
move-down-fast fast0 n1 n0
0
1
0 5 1 0
4
end_operator
begin_operator
move-down-fast fast0 n2 n0
0
1
0 5 2 0
7
end_operator
begin_operator
move-down-fast fast0 n2 n1
0
1
0 5 2 1
4
end_operator
begin_operator
move-down-fast fast0 n3 n0
0
1
0 5 3 0
10
end_operator
begin_operator
move-down-fast fast0 n3 n1
0
1
0 5 3 1
7
end_operator
begin_operator
move-down-fast fast0 n3 n2
0
1
0 5 3 2
4
end_operator
begin_operator
move-down-fast fast0 n4 n0
0
1
0 5 4 0
13
end_operator
begin_operator
move-down-fast fast0 n4 n1
0
1
0 5 4 1
10
end_operator
begin_operator
move-down-fast fast0 n4 n2
0
1
0 5 4 2
7
end_operator
begin_operator
move-down-fast fast0 n4 n3
0
1
0 5 4 3
4
end_operator
begin_operator
move-down-fast fast1 n1 n0
0
1
0 6 1 0
4
end_operator
begin_operator
move-down-fast fast1 n2 n0
0
1
0 6 2 0
7
end_operator
begin_operator
move-down-fast fast1 n2 n1
0
1
0 6 2 1
4
end_operator
begin_operator
move-down-fast fast1 n3 n0
0
1
0 6 3 0
10
end_operator
begin_operator
move-down-fast fast1 n3 n1
0
1
0 6 3 1
7
end_operator
begin_operator
move-down-fast fast1 n3 n2
0
1
0 6 3 2
4
end_operator
begin_operator
move-down-fast fast1 n4 n0
0
1
0 6 4 0
13
end_operator
begin_operator
move-down-fast fast1 n4 n1
0
1
0 6 4 1
10
end_operator
begin_operator
move-down-fast fast1 n4 n2
0
1
0 6 4 2
7
end_operator
begin_operator
move-down-fast fast1 n4 n3
0
1
0 6 4 3
4
end_operator
begin_operator
move-down-fast fast2 n1 n0
0
1
0 7 1 0
4
end_operator
begin_operator
move-down-fast fast2 n2 n0
0
1
0 7 2 0
7
end_operator
begin_operator
move-down-fast fast2 n2 n1
0
1
0 7 2 1
4
end_operator
begin_operator
move-down-fast fast2 n3 n0
0
1
0 7 3 0
10
end_operator
begin_operator
move-down-fast fast2 n3 n1
0
1
0 7 3 1
7
end_operator
begin_operator
move-down-fast fast2 n3 n2
0
1
0 7 3 2
4
end_operator
begin_operator
move-down-fast fast2 n4 n0
0
1
0 7 4 0
13
end_operator
begin_operator
move-down-fast fast2 n4 n1
0
1
0 7 4 1
10
end_operator
begin_operator
move-down-fast fast2 n4 n2
0
1
0 7 4 2
7
end_operator
begin_operator
move-down-fast fast2 n4 n3
0
1
0 7 4 3
4
end_operator
begin_operator
move-down-slow slow0-0 n1 n0
0
1
0 8 1 0
6
end_operator
begin_operator
move-down-slow slow0-0 n2 n0
0
1
0 8 2 0
7
end_operator
begin_operator
move-down-slow slow0-0 n2 n1
0
1
0 8 2 1
6
end_operator
begin_operator
move-down-slow slow1-0 n3 n2
0
1
0 9 1 0
6
end_operator
begin_operator
move-down-slow slow1-0 n4 n2
0
1
0 9 2 0
7
end_operator
begin_operator
move-down-slow slow1-0 n4 n3
0
1
0 9 2 1
6
end_operator
begin_operator
move-up-fast fast0 n0 n1
0
1
0 5 0 1
4
end_operator
begin_operator
move-up-fast fast0 n0 n2
0
1
0 5 0 2
7
end_operator
begin_operator
move-up-fast fast0 n0 n3
0
1
0 5 0 3
10
end_operator
begin_operator
move-up-fast fast0 n0 n4
0
1
0 5 0 4
13
end_operator
begin_operator
move-up-fast fast0 n1 n2
0
1
0 5 1 2
4
end_operator
begin_operator
move-up-fast fast0 n1 n3
0
1
0 5 1 3
7
end_operator
begin_operator
move-up-fast fast0 n1 n4
0
1
0 5 1 4
10
end_operator
begin_operator
move-up-fast fast0 n2 n3
0
1
0 5 2 3
4
end_operator
begin_operator
move-up-fast fast0 n2 n4
0
1
0 5 2 4
7
end_operator
begin_operator
move-up-fast fast0 n3 n4
0
1
0 5 3 4
4
end_operator
begin_operator
move-up-fast fast1 n0 n1
0
1
0 6 0 1
4
end_operator
begin_operator
move-up-fast fast1 n0 n2
0
1
0 6 0 2
7
end_operator
begin_operator
move-up-fast fast1 n0 n3
0
1
0 6 0 3
10
end_operator
begin_operator
move-up-fast fast1 n0 n4
0
1
0 6 0 4
13
end_operator
begin_operator
move-up-fast fast1 n1 n2
0
1
0 6 1 2
4
end_operator
begin_operator
move-up-fast fast1 n1 n3
0
1
0 6 1 3
7
end_operator
begin_operator
move-up-fast fast1 n1 n4
0
1
0 6 1 4
10
end_operator
begin_operator
move-up-fast fast1 n2 n3
0
1
0 6 2 3
4
end_operator
begin_operator
move-up-fast fast1 n2 n4
0
1
0 6 2 4
7
end_operator
begin_operator
move-up-fast fast1 n3 n4
0
1
0 6 3 4
4
end_operator
begin_operator
move-up-fast fast2 n0 n1
0
1
0 7 0 1
4
end_operator
begin_operator
move-up-fast fast2 n0 n2
0
1
0 7 0 2
7
end_operator
begin_operator
move-up-fast fast2 n0 n3
0
1
0 7 0 3
10
end_operator
begin_operator
move-up-fast fast2 n0 n4
0
1
0 7 0 4
13
end_operator
begin_operator
move-up-fast fast2 n1 n2
0
1
0 7 1 2
4
end_operator
begin_operator
move-up-fast fast2 n1 n3
0
1
0 7 1 3
7
end_operator
begin_operator
move-up-fast fast2 n1 n4
0
1
0 7 1 4
10
end_operator
begin_operator
move-up-fast fast2 n2 n3
0
1
0 7 2 3
4
end_operator
begin_operator
move-up-fast fast2 n2 n4
0
1
0 7 2 4
7
end_operator
begin_operator
move-up-fast fast2 n3 n4
0
1
0 7 3 4
4
end_operator
begin_operator
move-up-slow slow0-0 n0 n1
0
1
0 8 0 1
6
end_operator
begin_operator
move-up-slow slow0-0 n0 n2
0
1
0 8 0 2
7
end_operator
begin_operator
move-up-slow slow0-0 n1 n2
0
1
0 8 1 2
6
end_operator
begin_operator
move-up-slow slow1-0 n2 n3
0
1
0 9 0 1
6
end_operator
begin_operator
move-up-slow slow1-0 n2 n4
0
1
0 9 0 2
7
end_operator
begin_operator
move-up-slow slow1-0 n3 n4
0
1
0 9 1 2
6
end_operator
0
