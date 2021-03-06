************************************************************************
file with basedata            : cn360_.bas
initial value random generator: 1205338214
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        8       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3           6   7  17
   4        3          3          13  16  17
   5        3          3          10  12  14
   6        3          1          16
   7        3          3           9  10  13
   8        3          2           9  11
   9        3          2          12  14
  10        3          1          15
  11        3          3          12  15  17
  12        3          1          16
  13        3          1          14
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       0    3    5    7    7
         2     6       5    0    5    6    6
         3     9       0    2    5    3    4
  3      1     2       6    0    6    6    6
         2     3       0   10    6    6    6
         3    10       0    8    6    4    1
  4      1     1       0    4    8    7    7
         2    10       0    3    4    7    6
         3    10       8    0    7    5    6
  5      1     2       9    0    8    3    9
         2     6       7    0    4    2    8
         3     9       0    5    3    2    5
  6      1     6       0    7    8   10    8
         2     7       0    5    5   10    6
         3     8       0    3    4    9    5
  7      1     2       0    8    8    3    9
         2     8       0    8    6    3    6
         3     9       6    0    5    2    2
  8      1     2       6    0    8    5   10
         2     7       0    5    6    3    6
         3     9       3    0    2    3    4
  9      1     2       0    7   10    7    6
         2     6       0    6    8    5    6
         3     9       0    3    5    3    5
 10      1     2       8    0    6    4    7
         2     2      10    0    9    4    5
         3     9       0    6    5    3    2
 11      1     3       9    0    6    8    6
         2     4       9    0    6    6    6
         3     7       0    9    5    5    4
 12      1     3       4    0    6    7    9
         2     3       9    0    7    7    5
         3     3       5    0    8    6    5
 13      1     3       0    4    8    4    8
         2     5       3    0    7    3    7
         3    10       0    3    4    3    7
 14      1     3       1    0    9    7   10
         2     6       0    5    9    6    8
         3     6       0    5    7    4    9
 15      1     4       0    1    8    3    3
         2     7       5    0    7    3    3
         3     9       1    0    7    2    3
 16      1     2       0    6    6    5    9
         2     3       0    5    6    5    7
         3     6       0    4    3    5    6
 17      1     4       6    0    3    7    7
         2     5       0    5    2    7    6
         3     7       4    0    1    6    3
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   29   25  118   93  121
************************************************************************
